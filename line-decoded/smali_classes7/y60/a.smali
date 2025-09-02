.class public final enum Ly60/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly60/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ly60/a;

.field public static final enum GOOGLE_PAY:Ly60/a;

.field public static final enum LINE_CARD_3DS_PASSWORD:Ly60/a;

.field public static final enum LINE_CARD_ACTIVATION:Ly60/a;

.field public static final enum LINE_CARD_DELETE_SURVEY:Ly60/a;

.field public static final enum LINE_CARD_LIMIT:Ly60/a;

.field public static final enum LINE_CARD_PASSWORD:Ly60/a;

.field public static final enum LINE_CARD_PLASTIC:Ly60/a;

.field public static final enum LINE_POINT_USE:Ly60/a;

.field public static final enum ONLINE_PAYMENT:Ly60/a;

.field public static final enum PAYMENT_OVER_SEA:Ly60/a;

.field public static final enum UNKNOWN:Ly60/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ly60/a;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly60/a;->UNKNOWN:Ly60/a;

    new-instance v1, Ly60/a;

    const-string v2, "googlePay"

    const-string v3, "GOOGLE_PAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly60/a;->GOOGLE_PAY:Ly60/a;

    new-instance v2, Ly60/a;

    const-string v3, "paymentOversea"

    const-string v4, "PAYMENT_OVER_SEA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly60/a;->PAYMENT_OVER_SEA:Ly60/a;

    new-instance v3, Ly60/a;

    const-string v4, "lineCardPlastic"

    const-string v5, "LINE_CARD_PLASTIC"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ly60/a;->LINE_CARD_PLASTIC:Ly60/a;

    new-instance v4, Ly60/a;

    const-string v5, "lineCardLimit"

    const-string v6, "LINE_CARD_LIMIT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ly60/a;->LINE_CARD_LIMIT:Ly60/a;

    new-instance v5, Ly60/a;

    const-string v6, "lineCardPassword"

    const-string v7, "LINE_CARD_PASSWORD"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ly60/a;->LINE_CARD_PASSWORD:Ly60/a;

    new-instance v6, Ly60/a;

    const-string v7, "lineCardDeleteSurvey"

    const-string v8, "LINE_CARD_DELETE_SURVEY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ly60/a;->LINE_CARD_DELETE_SURVEY:Ly60/a;

    new-instance v7, Ly60/a;

    const-string v8, "lineCardActivation"

    const-string v9, "LINE_CARD_ACTIVATION"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ly60/a;->LINE_CARD_ACTIVATION:Ly60/a;

    new-instance v8, Ly60/a;

    const-string v9, "onlinePayment"

    const-string v10, "ONLINE_PAYMENT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ly60/a;->ONLINE_PAYMENT:Ly60/a;

    new-instance v9, Ly60/a;

    const-string v10, "linePointUse"

    const-string v11, "LINE_POINT_USE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ly60/a;->LINE_POINT_USE:Ly60/a;

    new-instance v10, Ly60/a;

    const-string v11, "lineCard3dsPassword"

    const-string v12, "LINE_CARD_3DS_PASSWORD"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Ly60/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ly60/a;->LINE_CARD_3DS_PASSWORD:Ly60/a;

    filled-new-array/range {v0 .. v10}, [Ly60/a;

    move-result-object v0

    sput-object v0, Ly60/a;->$VALUES:[Ly60/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ly60/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly60/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly60/a;
    .locals 1

    const-class v0, Ly60/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly60/a;

    return-object p0
.end method

.method public static values()[Ly60/a;
    .locals 1

    sget-object v0, Ly60/a;->$VALUES:[Ly60/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly60/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly60/a;->value:Ljava/lang/String;

    return-object p0
.end method
