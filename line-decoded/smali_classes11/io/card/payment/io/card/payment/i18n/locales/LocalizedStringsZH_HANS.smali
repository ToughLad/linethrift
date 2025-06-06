.class public Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;
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

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CANCEL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u53d6\u6d88"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "American Express"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_DISCOVER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Discover"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_JCB:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "JCB"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_MASTERCARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "MasterCard"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_VISA:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Visa"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->DONE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u5b8c\u6210"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CVV:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "CVV"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_POSTAL_CODE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u90ae\u653f\u7f16\u7801"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u6301\u5361\u4eba\u59d3\u540d"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_EXPIRES:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u6709\u6548\u671f\u9650\uff1a"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "MM/YY"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->SCAN_GUIDE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u6301\u5361\u7f6e\u4e8e\u6b64\u5904\u3002\n\u8bbe\u5907\u4f1a\u81ea\u52a8\u626b\u63cf\u5361\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->KEYBOARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u952e\u76d8\u2026"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARD_NUMBER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u5361\u53f7"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u5361\u8be6\u7ec6\u4fe1\u606f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u6b64\u8bbe\u5907\u65e0\u6cd5\u4f7f\u7528\u6444\u50cf\u5934\u8bfb\u53d6\u5361\u53f7\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u8bbe\u5907\u6444\u50cf\u5934\u4e0d\u53ef\u7528\u3002"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u8bbe\u5907\u6253\u5f00\u6444\u50cf\u5934\u65f6\u51fa\u73b0\u610f\u5916\u9519\u8bef\u3002"

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
    sget-object p2, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mAdapted:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mAdapted:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->mDisplay:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsZH_HANS;->getAdaptedDisplay(Lio/card/payment/io/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "zh-Hans"

    return-object p0
.end method
