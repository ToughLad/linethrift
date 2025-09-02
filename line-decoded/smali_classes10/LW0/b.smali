.class public final enum LLW0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLW0/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLW0/b;

.field public static final enum ACCOUNT_TRANSFER:LLW0/b;

.field public static final enum CANCEL:LLW0/b;

.field public static final enum COIN_POINT_DESCRIPTION:LLW0/b;

.field public static final enum COMMERCIAL_TRANSACTION_ACT:LLW0/b;

.field public static final enum PAYMENT_SERVICE_ACT:LLW0/b;

.field public static final enum PURCHASE:LLW0/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLW0/b;

    const-string v1, "cancel"

    const-string v2, "CANCEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLW0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LLW0/b;->CANCEL:LLW0/b;

    new-instance v1, LLW0/b;

    const-string v2, "purchase"

    const-string v3, "PURCHASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLW0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LLW0/b;->PURCHASE:LLW0/b;

    new-instance v2, LLW0/b;

    const-string v3, "coin_point_description"

    const-string v4, "COIN_POINT_DESCRIPTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LLW0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LLW0/b;->COIN_POINT_DESCRIPTION:LLW0/b;

    new-instance v3, LLW0/b;

    const-string v4, "account_transfer"

    const-string v5, "ACCOUNT_TRANSFER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LLW0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LLW0/b;->ACCOUNT_TRANSFER:LLW0/b;

    new-instance v4, LLW0/b;

    const-string v5, "payment_service_act"

    const-string v6, "PAYMENT_SERVICE_ACT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LLW0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LLW0/b;->PAYMENT_SERVICE_ACT:LLW0/b;

    new-instance v5, LLW0/b;

    const-string v6, "commercial_transaction_act"

    const-string v7, "COMMERCIAL_TRANSACTION_ACT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LLW0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LLW0/b;->COMMERCIAL_TRANSACTION_ACT:LLW0/b;

    filled-new-array/range {v0 .. v5}, [LLW0/b;

    move-result-object v0

    sput-object v0, LLW0/b;->$VALUES:[LLW0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLW0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LLW0/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLW0/b;
    .locals 1

    const-class v0, LLW0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLW0/b;

    return-object p0
.end method

.method public static values()[LLW0/b;
    .locals 1

    sget-object v0, LLW0/b;->$VALUES:[LLW0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLW0/b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLW0/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
