.class public final enum Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEPOSIT_BANK",
        "WITHDRAWAL_BANK",
        "POSSESSION_OF_CARDS",
        "KYC_REQUIRED_ABOVE_AMOUNT",
        "pay-common-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

.field public static final enum DEPOSIT_BANK:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;
    .annotation runtime LJ81/q;
        name = "depositBank"
    .end annotation

    .annotation runtime Led/b;
        value = "depositBank"
    .end annotation
.end field

.field public static final enum KYC_REQUIRED_ABOVE_AMOUNT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;
    .annotation runtime LJ81/q;
        name = "kycRequiredAboveAmount"
    .end annotation

    .annotation runtime Led/b;
        value = "kycRequiredAboveAmount"
    .end annotation
.end field

.field public static final enum POSSESSION_OF_CARDS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;
    .annotation runtime LJ81/q;
        name = "possessionOfCards"
    .end annotation

    .annotation runtime Led/b;
        value = "possessionOfCards"
    .end annotation
.end field

.field public static final enum WITHDRAWAL_BANK:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;
    .annotation runtime LJ81/q;
        name = "withdrawalBank"
    .end annotation

    .annotation runtime Led/b;
        value = "withdrawalBank"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    const-string v1, "DEPOSIT_BANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->DEPOSIT_BANK:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    new-instance v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    const-string v2, "WITHDRAWAL_BANK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->WITHDRAWAL_BANK:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    new-instance v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    const-string v3, "POSSESSION_OF_CARDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->POSSESSION_OF_CARDS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    new-instance v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    const-string v4, "KYC_REQUIRED_ABOVE_AMOUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->KYC_REQUIRED_ABOVE_AMOUNT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->$VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->$VALUES:[Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    return-object v0
.end method
