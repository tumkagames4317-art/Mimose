.class public final synthetic Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/RuleBasedCollator;)I
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/RuleBasedCollator;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/Currency;)I
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/RuleBasedCollator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/icu/text/DateFormat;->getDateTimeInstance(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DecimalFormat;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 1

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/text/RuleBasedCollator;
    .locals 0

    check-cast p0, Landroid/icu/text/RuleBasedCollator;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;
    .locals 0

    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;)Landroid/icu/util/Calendar;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/Calendar;)Landroid/icu/util/TimeZone;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/icu/util/TimeZone;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/icu/util/ULocale$Builder;
    .locals 1

    new-instance v0, Landroid/icu/util/ULocale$Builder;

    invoke-direct {v0}, Landroid/icu/util/ULocale$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale$Builder;)Landroid/icu/util/ULocale$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale$Builder;Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale$Builder;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/util/ULocale$Builder;->setLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/icu/util/ULocale$Builder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Landroid/icu/util/ULocale$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/icu/util/ULocale$Category;
    .locals 1

    sget-object v0, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale$Builder;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 0

    check-cast p0, Landroid/icu/util/ULocale;

    return-object p0
.end method

.method public static bridge synthetic m([Landroid/icu/util/ULocale;[Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/icu/util/ULocale;->acceptLanguage([Landroid/icu/util/ULocale;[Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/Currency;Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/icu/util/Currency;->getName(Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/TimeZone;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toUpperCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/icu/util/ULocale;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DecimalFormat;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DecimalFormat;Landroid/icu/text/DecimalFormatSymbols;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/DecimalFormatSymbols;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/NumberFormat;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/RuleBasedCollator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/RuleBasedCollator;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/icu/text/RuleBasedCollator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/icu/text/RuleBasedCollator;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic m()[Landroid/icu/util/ULocale;
    .locals 1

    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$1(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;
    .locals 0

    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 1

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->NARROW:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public static bridge synthetic m$1()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toLowerCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/icu/text/RuleBasedCollator;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/icu/text/RuleBasedCollator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/icu/text/DecimalFormat;

    return p0
.end method

.method public static bridge synthetic m$10()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$10()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->PERMILLE:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$11()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$12()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$2()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$2()Landroid/icu/text/MeasureFormat$FormatWidth;
    .locals 1

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    return-object v0
.end method

.method public static bridge synthetic m$2()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/icu/text/RuleBasedCollator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    return-void
.end method

.method public static bridge synthetic m$3()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$3()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$3(Landroid/icu/text/RuleBasedCollator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    return-void
.end method

.method public static bridge synthetic m$4()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$4()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$4(Landroid/icu/text/RuleBasedCollator;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    return-void
.end method

.method public static bridge synthetic m$5()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$5()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$6()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$7()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$8()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/icu/text/DateFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    return-object v0
.end method

.method public static bridge synthetic m$9()Landroid/icu/text/NumberFormat$Field;
    .locals 1

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->PERCENT:Landroid/icu/text/NumberFormat$Field;

    return-object v0
.end method
