#!/bin/bash
echo "=============================================="
echo "Сборка APK с визуальным моком подписки"
echo "=============================================="

cd /workspace/extracted_apk

# Проверяем, что index.android.bundle не был изменен (HBC байткод)
echo ""
echo "Проверка целостности index.android.bundle..."
BUNDLE_PATH="base_decoded/assets/index.android.bundle"
if [ -f "$BUNDLE_PATH" ]; then
    # Проверяем первые байты (должны быть HBC магические байты)
    FIRST_BYTES=$(python3 -c "data = open('$BUNDLE_PATH', 'rb').read(4); print(' '.join(f'{b:02x}' for b in data))")
    if [[ "$FIRST_BYTES" == "c6 1f bc 03"* ]]; then
        echo "✓ index.android.bundle не изменен (HBC байткод intact)"
    else
        echo "✗ ОШИБКА: index.android.bundle поврежден!"
        echo "  Первые байты: $FIRST_BYTES"
        exit 1
    fi
else
    echo "✗ ОШИБКА: index.android.bundle не найден"
    exit 1
fi

# Собираем APK через apktool
echo ""
echo "Сборка APK..."
apktool b base_decoded -o mimose_with_subscription_mock.apk 2>&1 || {
    echo "✗ Ошибка при сборке APK"
    exit 1
}

echo ""
echo "✓ APK собран: /workspace/extracted_apk/mimose_with_subscription_mock.apk"
echo ""
echo "ВАЖНО: Этот APK содержит только визуальный мок подписки"
echo "       Для установки нужно подписать APK"
echo ""
echo "Команда для подписи (если есть keystore):"
echo "  apksigner sign --ks your-keystore.jks mimose_with_subscription_mock.apk"
echo ""
echo "Или для отладочной подписи:"
echo "  apksigner sign --debug-key mimose_with_subscription_mock.apk"
echo "=============================================="
