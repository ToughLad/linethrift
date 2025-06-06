.class public final enum LM50/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM50/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM50/f;

.field public static final enum BALANCE:LM50/f;

.field public static final enum COUPON:LM50/f;

.field public static final enum CREDIT_CARD:LM50/f;

.field public static final enum DEBIT_PAYMENT:LM50/f;

.field public static final enum POINT:LM50/f;

.field public static final enum TOPUP_PAY:LM50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LM50/f;

    const-string v1, "BALANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM50/f;->BALANCE:LM50/f;

    new-instance v1, LM50/f;

    const-string v2, "CREDIT_CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM50/f;->CREDIT_CARD:LM50/f;

    new-instance v2, LM50/f;

    const-string v3, "POINT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM50/f;->POINT:LM50/f;

    new-instance v3, LM50/f;

    const-string v4, "DEBIT_PAYMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM50/f;->DEBIT_PAYMENT:LM50/f;

    new-instance v4, LM50/f;

    const-string v5, "TOPUP_PAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM50/f;->TOPUP_PAY:LM50/f;

    new-instance v5, LM50/f;

    const-string v6, "COUPON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LM50/f;->COUPON:LM50/f;

    filled-new-array/range {v0 .. v5}, [LM50/f;

    move-result-object v0

    sput-object v0, LM50/f;->$VALUES:[LM50/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM50/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM50/f;
    .locals 1

    const-class v0, LM50/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM50/f;

    return-object p0
.end method

.method public static values()[LM50/f;
    .locals 1

    sget-object v0, LM50/f;->$VALUES:[LM50/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM50/f;

    return-object v0
.end method
