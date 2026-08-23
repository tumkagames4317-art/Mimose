#!/usr/bin/env python3
"""
Скрипт для создания визуальной мока подписки Mimose+ и Mimose Beyond
НЕ ВЗЛОМ - только визуальный слой для тестирования

Важно: НЕ трогаем index.android.bundle (HBC байткод Hermes)
Работаем только с:
1. XML ресурсами (strings.xml, colors.xml, drawables)
2. Smali кодом (добавляем простой нативный модуль)
"""

import os
import shutil
from pathlib import Path

BASE_DIR = Path("/workspace/extracted_apk/base_decoded")
RES_VALUES = BASE_DIR / "res" / "values"

def add_subscription_strings():
    """Добавляем строки для подписок в strings.xml"""
    strings_file = RES_VALUES / "strings.xml"
    
    with open(strings_file, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Проверяем, уже ли добавлены наши строки
    if 'mimose_plus_name' in content:
        print("✓ Строки подписок уже добавлены")
        return
    
    # Находим место перед закрывающим тегом </resources>
    new_strings = '''    <!-- Mimose Subscription Mock (TEST ONLY) -->
    <string name="mimose_plus_name">Mimose+</string>
    <string name="mimose_beyond_name">Mimose Beyond</string>
    <string name="mimose_plus_description">Расширенные возможности для меломанов</string>
    <string name="mimose_beyond_description">Безграничная музыка с AI функциями</string>
    <string name="subscription_active">Подписка активна</string>
    <string name="subscription_inactive">Подписка не активна</string>
    <string name="upgrade_to_plus">Перейти на Mimose+</string>
    <string name="upgrade_to_beyond">Перейти на Mimose Beyond</string>
    
'''
    
    # Вставляем перед </resources>
    content = content.replace('</resources>', new_strings + '</resources>')
    
    with open(strings_file, 'w', encoding='utf-8') as f:
        f.write(content)
    
    print("✓ Добавлены строки для подписок")

def add_subscription_colors():
    """Добавляем цвета для подписок в colors.xml"""
    colors_file = RES_VALUES / "colors.xml"
    
    with open(colors_file, 'r', encoding='utf-8') as f:
        content = f.read()
    
    if 'mimose_plus_color' in content:
        print("✓ Цвета подписок уже добавлены")
        return
    
    new_colors = '''    <!-- Mimose Subscription Colors (TEST ONLY) -->
    <color name="mimose_plus_color">#FF6B35</color>
    <color name="mimose_beyond_color">#9D4EDD</color>
    <color name="mimose_plus_gradient_start">#FF6B35</color>
    <color name="mimose_plus_gradient_end">#F7C548</color>
    <color name="mimose_beyond_gradient_start">#9D4EDD</color>
    <color name="mimose_beyond_gradient_end">#4CC9F0</color>
    
'''
    
    # Находим место перед </resources>
    content = content.replace('</resources>', new_colors + '</resources>')
    
    with open(colors_file, 'w', encoding='utf-8') as f:
        f.write(content)
    
    print("✓ Добавлены цвета для подписок")

def create_subscription_drawables():
    """Создаем простые drawable для бейджей подписок"""
    drawable_dir = BASE_DIR / "res" / "drawable-anydpi"
    
    # Mimose+ badge (оранжевый градиент)
    plus_badge = '''<?xml version="1.0" encoding="utf-8"?>
<!-- Mimose+ Badge (TEST ONLY) -->
<shape xmlns:android="http://schemas.android.com/apk/res/android" android:shape="rectangle">
    <gradient
        android:startColor="@color/mimose_plus_gradient_start"
        android:endColor="@color/mimose_plus_gradient_end"
        android:angle="45"/>
    <corners android:radius="8dp"/>
    <padding android:left="8dp" android:top="4dp" android:right="8dp" android:bottom="4dp"/>
</shape>
'''
    
    # Mimose Beyond badge (фиолетовый градиент)
    beyond_badge = '''<?xml version="1.0" encoding="utf-8"?>
<!-- Mimose Beyond Badge (TEST ONLY) -->
<shape xmlns:android="http://schemas.android.com/apk/res/android" android:shape="rectangle">
    <gradient
        android:startColor="@color/mimose_beyond_gradient_start"
        android:endColor="@color/mimose_beyond_gradient_end"
        android:angle="45"/>
    <corners android:radius="8dp"/>
    <padding android:left="8dp" android:top="4dp" android:right="8dp" android:bottom="4dp"/>
</shape>
'''
    
    plus_file = drawable_dir / "badge_mimose_plus.xml"
    beyond_file = drawable_dir / "badge_mimose_beyond.xml"
    
    if not plus_file.exists():
        with open(plus_file, 'w', encoding='utf-8') as f:
            f.write(plus_badge)
        print("✓ Создан badge_mimose_plus.xml")
    
    if not beyond_file.exists():
        with open(beyond_file, 'w', encoding='utf-8') as f:
            f.write(beyond_badge)
        print("✓ Создан badge_mimose_beyond.xml")

def create_subscription_module():
    """Создаем простой нативный модуль для проверки статуса подписки"""
    module_dir = BASE_DIR / "smali_classes3" / "com" / "mimose" / "app" / "subscription"
    module_dir.mkdir(parents=True, exist_ok=True)
    
    # SubscriptionModule.smali - простой модуль для возврата статуса подписки
    module_content = '''.class public final Lcom/mimose/app/subscription/SubscriptionModule;
.super Ljava/lang/Object;
.source "SubscriptionModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMethod;

# static fields
.field private static sIsMimosePlus:Z = true

.field private static sIsMimoseBeyond:Z = true

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMimosePlusActive()Z
    .locals 1

    sget-boolean v0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimosePlus:Z

    return v0
.end method

.method public static isMimoseBeyondActive()Z
    .locals 1

    sget-boolean v0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimoseBeyond:Z

    return v0
.end method

.method public static setMimosePlusActive(Z)V
    .locals 1

    iput-boolean p0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimosePlus:Z

    return-void
.end method

.method public static setMimoseBeyondActive(Z)V
    .locals 1

    iput-boolean p0, Lcom/mimose/app/subscription/SubscriptionModule;->sIsMimoseBeyond:Z

    return-void
.end method
'''
    
    module_file = module_dir / "SubscriptionModule.smali"
    
    if not module_file.exists():
        with open(module_file, 'w', encoding='utf-8') as f:
            f.write(module_content)
        print("✓ Создан SubscriptionModule.smali")
    else:
        print("✓ SubscriptionModule.smali уже существует")

def main():
    print("=" * 60)
    print("Создание визуального мока подписки Mimose+ и Mimose Beyond")
    print("ТОЛЬКО ДЛЯ ТЕСТИРОВАНИЯ - будет удалено при релизе")
    print("=" * 60)
    print()
    
    try:
        add_subscription_strings()
        add_subscription_colors()
        create_subscription_drawables()
        create_subscription_module()
        
        print()
        print("=" * 60)
        print("✓ Готово! Визуальный мок подписки создан.")
        print()
        print("Что было добавлено:")
        print("  • Строки ресурсов для Mimose+ и Mimose Beyond")
        print("  • Цвета для градиентов подписок")
        print("  • Drawable бейджи для отображения статуса")
        print("  • Нативный модуль SubscriptionModule")
        print()
        print("ВАЖНО:")
        print("  • index.android.bundle НЕ изменен (HBC байткод)")
        print("  • Это только визуальный слой для тестирования")
        print("  • Перед релизом нужно удалить все изменения")
        print("=" * 60)
        
    except Exception as e:
        print(f"✗ Ошибка: {e}")
        raise

if __name__ == "__main__":
    main()
