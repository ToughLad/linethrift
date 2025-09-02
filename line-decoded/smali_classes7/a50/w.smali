.class public final La50/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/w;->a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, La50/w;->a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->b8:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La50/x;

    const/4 v0, 0x0

    const/4 v1, 0x7

    iget-object p2, p2, La50/x;->d:LVl1/T0;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object p2

    new-instance v0, La50/v;

    invoke-direct {v0, p0, p2}, La50/v;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;LO0/q0;)V

    const p0, 0x3fe4d440

    invoke-static {p0, v0, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, LS60/q0;->g(LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
