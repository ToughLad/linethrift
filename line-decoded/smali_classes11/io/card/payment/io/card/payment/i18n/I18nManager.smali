.class public Lio/card/payment/io/card/payment/i18n/I18nManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final RIGHT_TO_LEFT_LOCALE_SET:Ljava/util/Set;

.field private static final SPECIAL_LOCALE_MAP:Ljava/util/Map;

.field private static final TAG:Ljava/lang/String; = "I18nManager"


# instance fields
.field private currentLocale:Lio/card/payment/io/card/payment/i18n/SupportedLocale;

.field private enumClazz:Ljava/lang/Class;

.field private supportedLocales:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/i18n/I18nManager;->SPECIAL_LOCALE_MAP:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lio/card/payment/io/card/payment/i18n/I18nManager;->RIGHT_TO_LEFT_LOCALE_SET:Ljava/util/Set;

    const-string v2, "zh_CN"

    const-string v3, "zh-Hans"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zh_TW"

    const-string v3, "zh-Hant_TW"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zh_HK"

    const-string v3, "zh-Hant"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "en_UK"

    const-string v3, "en_GB"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "en_IE"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iw_IL"

    const-string v3, "he"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "no"

    const-string v4, "nb"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    iput-object p1, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->enumClazz:Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    invoke-direct {p0, p2}, Lio/card/payment/io/card/payment/i18n/I18nManager;->addLocale(Lio/card/payment/io/card/payment/i18n/SupportedLocale;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/card/payment/io/card/payment/i18n/I18nManager;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private addLocale(Lio/card/payment/io/card/payment/i18n/SupportedLocale;)V
    .locals 2

    invoke-interface {p1}, Lio/card/payment/io/card/payment/i18n/SupportedLocale;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/card/payment/io/card/payment/i18n/I18nManager;->logMissingLocalizations(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Locale "

    const-string v1, " already added"

    invoke-static {p1, v0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Null localeName"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getMissingLocaleMessages(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->enumClazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lio/card/payment/io/card/payment/i18n/SupportedLocale;->getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Missing "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private logMissingLocalizations(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/card/payment/io/card/payment/i18n/I18nManager;->getMissingLocaleMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lookupSupportedLocale(Ljava/lang/String;)Lio/card/payment/io/card/payment/i18n/SupportedLocale;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/card/payment/io/card/payment/i18n/I18nManager;->SPECIAL_LOCALE_MAP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    :cond_1
    if-nez v0, :cond_3

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getLocaleFromSpecifier(Ljava/lang/String;)Lio/card/payment/io/card/payment/i18n/SupportedLocale;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lio/card/payment/io/card/payment/i18n/I18nManager;->lookupSupportedLocale(Ljava/lang/String;)Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/card/payment/io/card/payment/i18n/I18nManager;->lookupSupportedLocale(Ljava/lang/String;)Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    const-string p1, "en"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    :cond_2
    return-object p1
.end method

.method public getString(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->currentLocale:Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    invoke-virtual {p0, p1, v0}, Lio/card/payment/io/card/payment/i18n/I18nManager;->getString(Ljava/lang/Enum;Lio/card/payment/io/card/payment/i18n/SupportedLocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/Enum;Lio/card/payment/io/card/payment/i18n/SupportedLocale;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/card/payment/io/card/payment/i18n/SupportedLocale;->getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->currentLocale:Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    invoke-interface {p2}, Lio/card/payment/io/card/payment/i18n/SupportedLocale;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    iget-object p0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->supportedLocales:Ljava/util/Map;

    const-string p2, "en"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    invoke-interface {p0, p1, v0}, Lio/card/payment/io/card/payment/i18n/SupportedLocale;->getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->currentLocale:Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    invoke-virtual {p0, p1}, Lio/card/payment/io/card/payment/i18n/I18nManager;->getLocaleFromSpecifier(Ljava/lang/String;)Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    move-result-object p1

    iput-object p1, p0, Lio/card/payment/io/card/payment/i18n/I18nManager;->currentLocale:Lio/card/payment/io/card/payment/i18n/SupportedLocale;

    return-void
.end method
