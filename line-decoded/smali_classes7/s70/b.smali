.class public final enum Ls70/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls70/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ls70/b;

.field public static final enum BALANCE:Ls70/b;

.field public static final enum CREDIT_CARD:Ls70/b;

.field public static final enum DEBIT_PAYMENT:Ls70/b;

.field public static final enum TOPUP_PAY:Ls70/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls70/b;

    const-string v1, "BALANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls70/b;->BALANCE:Ls70/b;

    new-instance v1, Ls70/b;

    const-string v2, "CREDIT_CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls70/b;->CREDIT_CARD:Ls70/b;

    new-instance v2, Ls70/b;

    const-string v3, "TOPUP_PAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls70/b;->TOPUP_PAY:Ls70/b;

    new-instance v3, Ls70/b;

    const-string v4, "DEBIT_PAYMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls70/b;->DEBIT_PAYMENT:Ls70/b;

    filled-new-array {v0, v1, v2, v3}, [Ls70/b;

    move-result-object v0

    sput-object v0, Ls70/b;->$VALUES:[Ls70/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ls70/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Ls70/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls70/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls70/b;
    .locals 1

    const-class v0, Ls70/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls70/b;

    return-object p0
.end method

.method public static values()[Ls70/b;
    .locals 1

    sget-object v0, Ls70/b;->$VALUES:[Ls70/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls70/b;

    return-object v0
.end method
