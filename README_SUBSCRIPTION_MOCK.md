# Визуальный мок подписки Mimose+ и Mimose Beyond

## ⚠️ ВАЖНО: ТОЛЬКО ДЛЯ ТЕСТИРОВАНИЯ

Этот мод содержит **ТОЛЬКО ВИЗУАЛЬНЫЙ СЛОЙ** для тестирования UI подписок.
**НЕ ЯВЛЯЕТСЯ ВЗЛОМОМ** - не обходит серверную проверку подписки.

Перед релизом **ОБЯЗАТЕЛЬНО УДАЛИТЕ** все изменения!

## Что было добавлено

### 1. Строки ресурсов (res/values/strings.xml)
- `mimose_plus_name` - "Mimose+"
- `mimose_beyond_name` - "Mimose Beyond"
- `mimose_plus_description` - Описание Mimose+
- `mimose_beyond_description` - Описание Mimose Beyond
- `subscription_active` / `subscription_inactive` - Статусы подписки
- `upgrade_to_plus` / `upgrade_to_beyond` - Кнопки апгрейда

### 2. Цвета (res/values/colors.xml)
- `mimose_plus_color` - Оранжевый (#FF6B35)
- `mimose_beyond_color` - Фиолетовый (#9D4EDD)
- Градиенты для обеих подписок

### 3. Drawable бейджи (res/drawable-anydpi/)
- `badge_mimose_plus.xml` - Оранжевый градиент бейдж
- `badge_mimose_beyond.xml` - Фиолетовый градиент бейдж

### 4. Нативный модуль (smali_classes3/com/mimose/app/subscription/)
- `SubscriptionModule.smali` - Простой модуль с методами:
  - `isMimosePlusActive()` - возвращает true
  - `isMimoseBeyondActive()` - возвращает true
  - `setMimosePlusActive(boolean)` - установка статуса
  - `setMimoseBeyondActive(boolean)` - установка статуса

## Как использовать

### Для React Native кода (в вашем JS/TS коде):

```javascript
// Пример использования в React Native
import { NativeModules } from 'react-native';

const { SubscriptionModule } = NativeModules;

// Проверка статуса подписки
const isPlusActive = await SubscriptionModule.isMimosePlusActive();
const isBeyondActive = await SubscriptionModule.isMimoseBeyondActive();

// Отображение бейджа в UI
<View style={styles.badge}>
  <Text style={styles.badgeText}>
    {isBeyondActive ? 'Mimose Beyond' : isPlusActive ? 'Mimose+' : 'Free'}
  </Text>
</View>
```

### Сборка APK

```bash
cd /workspace
./rebuild_apk.sh
```

Скрипт:
1. Проверяет целостность index.android.bundle (HBC байткод)
2. Собирает APK через apktool
3. Выводит инструкции по подписи

### Подпись APK

Для отладки:
```bash
apksigner sign --debug-key mimose_with_subscription_mock.apk
```

Для релиза (нужен ваш keystore):
```bash
apksigner sign --ks your-keystore.jks mimose_with_subscription_mock.apk
```

## Как удалить перед релизом

### Вариант 1: Удалить файлы вручную
```bash
# Удалить строки из strings.xml (секцию <!-- Mimose Subscription Mock -->)
# Удалить цвета из colors.xml (секцию <!-- Mimose Subscription Colors -->)
rm res/drawable-anydpi/badge_mimose_plus.xml
rm res/drawable-anydpi/badge_mimose_beyond.xml
rm -rf smali_classes3/com/mimose/app/subscription/
```

### Вариант 2: Восстановить из git
Если декодированная версия была закоммичена:
```bash
git checkout HEAD -- extracted_apk/base_decoded/
```

### Вариант 3: Пересобрать из оригинала
```bash
# Удалить измененную директорию
rm -rf extracted_apk/base_decoded/

# Распаковать заново из APK
apktool d base.apk -o extracted_apk/base_decoded/
```

## Почему это безопасно

1. **index.android.bundle НЕ изменен** - HBC байткод Hermes остался нетронутым
   - Первые байты: `c6 1f bc 03` (HBC magic bytes)
   - Любое изменение текстового скрипта испортило бы бинарный заголовок

2. **Только ресурсы и простой нативный модуль** - никаких изменений в логике приложения

3. **Легко удалить** - все изменения помечены комментариями `<!-- Mimose Subscription Mock (TEST ONLY) -->`

## Предупреждения

⚠️ **Не используйте в продакшене!**
- Это только для локального тестирования UI
- Серверная проверка подписки не затронута
- При публикации удалите все изменения

⚠️ **Избегайте ошибок:**
- Не редактируйте index.android.bundle текстовыми редакторами
- Не пытайтесь внедрить JS код в HBC байткод
- Проверяйте XML на корректность перед сборкой

## Технические детали

### Структура проекта
```
extracted_apk/base_decoded/
├── res/
│   ├── values/
│   │   ├── strings.xml      # Добавлены строки подписок
│   │   └── colors.xml       # Добавлены цвета подписок
│   └── drawable-anydpi/
│       ├── badge_mimose_plus.xml
│       └── badge_mimose_beyond.xml
├── smali_classes3/
│   └── com/mimose/app/
│       └── subscription/
│           └── SubscriptionModule.smali
└── assets/
    └── index.android.bundle  # НЕ ИЗМЕНЕН (HBC)
```

### HBC Bytecode проверка
```python
data = open('assets/index.android.bundle', 'rb').read(4)
assert data == b'\xc6\x1f\xbc\x03', "HBC header corrupted!"
```

---
Создано для тестирования UI подписок Mimose
Дата: 2024
