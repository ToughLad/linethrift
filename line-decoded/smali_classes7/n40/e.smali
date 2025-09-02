.class public final enum Ln40/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln40/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ln40/e;

.field public static final enum BALANCE:Ln40/e;

.field public static final enum CREDIT_CARD:Ln40/e;

.field public static final enum DEBIT_PAYMENT:Ln40/e;

.field public static final enum LINK:Ln40/e;

.field public static final enum POINT:Ln40/e;

.field public static final enum TOPUP_PAY:Ln40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln40/e;

    const-string v1, "BALANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/e;->BALANCE:Ln40/e;

    new-instance v1, Ln40/e;

    const-string v2, "CREDIT_CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln40/e;->CREDIT_CARD:Ln40/e;

    new-instance v2, Ln40/e;

    const-string v3, "POINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln40/e;->POINT:Ln40/e;

    new-instance v3, Ln40/e;

    const-string v4, "DEBIT_PAYMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln40/e;->DEBIT_PAYMENT:Ln40/e;

    new-instance v4, Ln40/e;

    const-string v5, "TOPUP_PAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln40/e;->TOPUP_PAY:Ln40/e;

    new-instance v5, Ln40/e;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln40/e;->LINK:Ln40/e;

    filled-new-array/range {v0 .. v5}, [Ln40/e;

    move-result-object v0

    sput-object v0, Ln40/e;->$VALUES:[Ln40/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ln40/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln40/e;
    .locals 1

    const-class v0, Ln40/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln40/e;

    return-object p0
.end method

.method public static values()[Ln40/e;
    .locals 1

    sget-object v0, Ln40/e;->$VALUES:[Ln40/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln40/e;

    return-object v0
.end method
