.class public Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/card/payment/io/card/payment/i18n/SupportedLocale;


# static fields
.field private static mAdapted:Ljava/util/Map;

.field private static mDisplay:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CANCEL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "American Express"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_DISCOVER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Discover"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_JCB:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "JCB"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_MASTERCARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "MasterCard"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_VISA:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Visa"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->DONE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0413\u043e\u0442\u043e\u0432\u043e"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CVV:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u041a\u043e\u0434 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_POSTAL_CODE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0418\u043d\u0434\u0435\u043a\u0441"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0418\u043c\u044f \u0438 \u0444\u0430\u043c\u0438\u043b\u0438\u044f \u0432\u043b\u0430\u0434\u0435\u043b\u044c\u0446\u0430"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_EXPIRES:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432. \u0434\u043e"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u041c\u041c/\u0413\u0413"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->SCAN_GUIDE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0414\u0435\u0440\u0436\u0438\u0442\u0435 \u043a\u0430\u0440\u0442\u0443 \u0432\u043d\u0443\u0442\u0440\u0438 \u0440\u0430\u043c\u043a\u0438.\n\u041e\u043d\u0430 \u0431\u0443\u0434\u0435\u0442 \u0441\u0447\u0438\u0442\u0430\u043d\u0430 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438."

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->KEYBOARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u041a\u043b\u0430\u0432\u0438\u0430\u0442\u0443\u0440\u0430\u2026"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARD_NUMBER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0412\u0432\u0435\u0441\u0442\u0438 \u0434\u0430\u043d\u043d\u044b\u0435 \u0432\u0440\u0443\u0447\u043d\u0443\u044e"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0412 \u0434\u0430\u043d\u043d\u043e\u043c \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435 \u043d\u0435\u0442 \u043e\u043f\u0446\u0438\u0438 \u0441\u0447\u0438\u0442\u044b\u0432\u0430\u043d\u0438\u044f \u043d\u043e\u043c\u0435\u0440\u0430 \u043a\u0430\u0440\u0442\u044b \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u0444\u043e\u0442\u043e\u043a\u0430\u043c\u0435\u0440\u044b."

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0424\u043e\u0442\u043e\u043a\u0430\u043c\u0435\u0440\u0430 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430."

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0412\u043e\u0437\u043d\u0438\u043a\u043b\u0430 \u043d\u0435\u0437\u0430\u043f\u043b\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u0438 \u0444\u043e\u0442\u043e\u043a\u0430\u043c\u0435\u0440\u044b \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430."

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdaptedDisplay(Lio/card/payment/io/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|"

    .line 1
    invoke-static {p1, p0, v0, p2}, LNg/f;->b(Lio/card/payment/io/card/payment/i18n/StringKey;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object p2, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mAdapted:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mAdapted:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->mDisplay:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsRU;->getAdaptedDisplay(Lio/card/payment/io/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ru"

    return-object p0
.end method
