.class public final enum Lj60/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj60/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lj60/a;

.field public static final enum EXPIRED_COUPON:Lj60/a;

.field public static final enum MYCODE:Lj60/a;

.field public static final enum MY_COUPON:Lj60/a;

.field public static final enum PAYMENT:Lj60/a;


# instance fields
.field private final isVoucherCouponSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj60/a;

    const-string v1, "MY_COUPON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj60/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lj60/a;->MY_COUPON:Lj60/a;

    new-instance v1, Lj60/a;

    const-string v4, "EXPIRED_COUPON"

    invoke-direct {v1, v4, v3, v3}, Lj60/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lj60/a;->EXPIRED_COUPON:Lj60/a;

    new-instance v4, Lj60/a;

    const/4 v5, 0x2

    const-string v6, "PAYMENT"

    invoke-direct {v4, v6, v5, v2}, Lj60/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lj60/a;->PAYMENT:Lj60/a;

    new-instance v2, Lj60/a;

    const-string v5, "MYCODE"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v3}, Lj60/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lj60/a;->MYCODE:Lj60/a;

    filled-new-array {v0, v1, v4, v2}, [Lj60/a;

    move-result-object v0

    sput-object v0, Lj60/a;->$VALUES:[Lj60/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lj60/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lj60/a;->isVoucherCouponSupported:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj60/a;
    .locals 1

    const-class v0, Lj60/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj60/a;

    return-object p0
.end method

.method public static values()[Lj60/a;
    .locals 1

    sget-object v0, Lj60/a;->$VALUES:[Lj60/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj60/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lj60/a;->isVoucherCouponSupported:Z

    return p0
.end method
