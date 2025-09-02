.class public final Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$a;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$a;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$a;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object p2, p2, LNn0/t;->b:Ljava/lang/Object;

    check-cast p2, LVl1/G0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p2, v2, v4, v0, v1}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object v0, v0, LNn0/t;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    const v1, 0x31f3402a

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    invoke-interface {v4, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LG60/Z;

    const/4 v1, 0x6

    invoke-direct {v2, v1, p1, p0}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lq80/c;->a(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LSl1/B0;Lxk1/l;LO0/l;I)V

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/f;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/f;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;LO0/q0;)V

    const p1, 0x4975f996

    invoke-static {p1, p0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    move-object v4, v5

    const/16 v5, 0xc00

    const/4 v6, 0x7

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
