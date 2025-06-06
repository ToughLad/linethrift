.class public final enum Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

.field public static final enum JOINING_WITH_LINE_CARD_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

.field public static final enum LINE_CARD_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

.field public static final enum LINE_CARD_CASH_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

.field public static final enum LINE_CARD_MONEY_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

.field public static final enum NONE:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

.field public static final enum ONE_TIME_PAYMENT_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

.field public static final enum SIMPLE_JOINING_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->NONE:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    new-instance v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    const-string v2, "ONE_TIME_PAYMENT_AGREEMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->ONE_TIME_PAYMENT_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    new-instance v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    const-string v3, "SIMPLE_JOINING_AGREEMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->SIMPLE_JOINING_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    new-instance v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    const-string v4, "LINE_CARD_AGREEMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->LINE_CARD_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    new-instance v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    const-string v5, "LINE_CARD_CASH_AGREEMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->LINE_CARD_CASH_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    new-instance v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    const-string v6, "LINE_CARD_MONEY_AGREEMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->LINE_CARD_MONEY_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    new-instance v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    const-string v7, "JOINING_WITH_LINE_CARD_AGREEMENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->JOINING_WITH_LINE_CARD_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->$VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->$VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    return-object v0
.end method
