.class public Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;
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

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CANCEL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0625\u0644\u063a\u0627\u0621"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "American Express\u200f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_DISCOVER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Discover\u200f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_JCB:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "JCB\u200f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_MASTERCARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "MasterCard\u200f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->CARDTYPE_VISA:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "Visa\u200f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->DONE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u062a\u0645"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CVV:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "CVV\u200f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_POSTAL_CODE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0627\u0644\u0631\u0645\u0632 \u0627\u0644\u0628\u0631\u064a\u062f\u064a"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0627\u0633\u0645 \u0635\u0627\u062d\u0628 \u0627\u0644\u0628\u0637\u0627\u0642\u0629"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_EXPIRES:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u062a\u0627\u0631\u064a\u062e \u0627\u0646\u062a\u0647\u0627\u0621 \u0627\u0644\u0635\u0644\u0627\u062d\u064a\u0629"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "MM/YY\u200f"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->SCAN_GUIDE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0627\u0645\u0633\u0643 \u0627\u0644\u0628\u0637\u0627\u0642\u0629 \u0647\u0646\u0627.\n \u0633\u062a\u0645\u0633\u062d \u062a\u0644\u0642\u0627\u0626\u064a\u0627."

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->KEYBOARD:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0644\u0648\u062d\u0629 \u0627\u0644\u0645\u0641\u0627\u062a\u064a\u062d\u2026"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ENTRY_CARD_NUMBER:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0631\u0642\u0645 \u0627\u0644\u0628\u0637\u0627\u0642\u0629"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0628\u0637\u0627\u0642\u0629"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0647\u0630\u0627 \u0627\u0644\u062c\u0647\u0627\u0632 \u0644\u0627 \u064a\u0645\u0643\u0646\u0647 \u0627\u0633\u062a\u0639\u0645\u0627\u0644 \u0627\u0644\u0643\u0627\u0645\u064a\u0631\u0627 \u0644\u0642\u0631\u0627\u0621\u0629 \u0623\u0631\u0642\u0627\u0645 \u0627\u0644\u0628\u0637\u0627\u0642\u0629."

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0643\u0627\u0645\u064a\u0631\u0627 \u0627\u0644\u062c\u0647\u0627\u0632 \u063a\u064a\u0631 \u0645\u062a\u0627\u062d\u0629."

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/io/card/payment/i18n/StringKey;

    const-string v1, "\u0627\u0644\u062c\u0647\u0627\u0632 \u062d\u062f\u062b \u0628\u0647 \u062e\u0637\u0627 \u063a\u064a\u0631 \u0645\u062a\u0648\u0642\u0639 \u0639\u0646\u062f \u0641\u062a\u062d \u0627\u0644\u0643\u0627\u0645\u064a\u0631\u0627."

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
    sget-object p2, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mAdapted:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mAdapted:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->mDisplay:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p1, Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lio/card/payment/io/card/payment/i18n/locales/LocalizedStringsAR;->getAdaptedDisplay(Lio/card/payment/io/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ar"

    return-object p0
.end method
