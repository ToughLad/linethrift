.class public Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;
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

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CANCEL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "American Express"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_DISCOVER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Discover"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_JCB:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "JCB"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_MASTERCARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "MasterCard"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_VISA:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Visa"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->DONE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u5b8c\u4e86"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CVV:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ab\u30fc\u30c9\u78ba\u8a8d\u30b3\u30fc\u30c9"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_POSTAL_CODE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u90f5\u4fbf\u756a\u53f7"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ab\u30fc\u30c9\u4fdd\u6709\u8005\u306e\u540d\u524d"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_EXPIRES:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u6709\u52b9\u671f\u9650"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "MM/YY"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->SCAN_GUIDE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u3053\u3053\u3067\u30ab\u30fc\u30c9\u3092\u304a\u6301\u3061\u304f\u3060\u3055\u3044\u3002\n\u81ea\u52d5\u7684\u306b\u30b9\u30ad\u30e3\u30f3\u3055\u308c\u307e\u3059\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->KEYBOARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ad\u30fc\u30dc\u30fc\u30c9\u2026"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARD_NUMBER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ab\u30fc\u30c9\u756a\u53f7"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ab\u30fc\u30c9\u306e\u8a73\u7d30"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u3053\u306e\u7aef\u672b\u3067\u306f\u30ab\u30fc\u30c9\u756a\u53f7\u306e\u8aad\u8fbc\u306b\u30ab\u30e1\u30e9\u3092\u4f7f\u3048\u307e\u305b\u3093\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u7aef\u672b\u306e\u30ab\u30e1\u30e9\u3092\u4f7f\u7528\u3067\u304d\u307e\u305b\u3093\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ab\u30e1\u30e9\u3092\u8d77\u52d5\u4e2d\u306b\u4e88\u671f\u3057\u306a\u3044\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_CHECK:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ab\u30fc\u30c9\u756a\u53f7\u306e\u8a8d\u8b58\u7d50\u679c\u306e\u4fee\u6b63"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_SELECT_NOTICE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u3054\u5e0c\u671b\u306e\u8a8d\u8b58\u7d50\u679c\u3092\u9078\u629e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_SELECT:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u30ab\u30fc\u30c9\u756a\u53f7\u306e\u8a8d\u8b58\u7d50\u679c\u306e\u78ba\u8a8d"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_CHECK_NOTICE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u4e0b\u90e8\u306e\u6570\u5b57\u3092\u4e0a\u90e8\u306e\u7d50\u679c\u306b\u30c9\u30e9\u30c3\u30b0\u30a2\u30f3\u30c9\u30c9\u30ed\u30c3\u30d7\u3057\u3066\u8ffd\u52a0\u3059\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002\n\u4e0d\u8981\u306a\u6570\u5b57\u306f\u3001\u3053\u3053\u306b\u30c9\u30e9\u30c3\u30b0\u30a2\u30f3\u30c9\u30c9\u30ed\u30c3\u30d7\u3057\u3001\u524a\u9664\u3059\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002"

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
    sget-object p2, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mAdapted:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mAdapted:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->mDisplay:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsJA;->getAdaptedDisplay(Lio/card/payment/io/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ja"

    return-object p0
.end method
