.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;
.super Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;",
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:LI10/b$m;

.field public final i:Ld50/g;

.field public final j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;-><init>()V

    sget-object v0, LI10/b$m;->b:LI10/b$m;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->h:LI10/b$m;

    sget-object v0, Ld50/g;->SELECTION:Ld50/g;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->i:Ld50/g;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    const v1, 0x7f15211e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA30/i;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LA30/i;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f152055

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;-><init>(ILjava/lang/Integer;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-void
.end method


# virtual methods
.method public final C3()Ld50/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->i:Ld50/g;

    return-object p0
.end method

.method public final F3()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/i;->y:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "INTENT_KEY_EXTRA_SELECTED_COUPON"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->h:LI10/b$m;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/L;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/M;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->D3()V

    return-void
.end method

.method public final u3()Lj60/a;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object p0

    sget-object v0, Ld50/c;->PAYMENT_COUPON_SELECTION:Ld50/c;

    if-ne p0, v0, :cond_0

    sget-object p0, Lj60/a;->PAYMENT:Lj60/a;

    return-object p0

    :cond_0
    sget-object p0, Lj60/a;->MYCODE:Lj60/a;

    return-object p0
.end method

.method public final x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-object p0
.end method

.method public final y3()Ld50/d;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponSelectionFragment;->u3()Lj60/a;

    move-result-object p0

    sget-object v0, Lj60/a;->PAYMENT:Lj60/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Ld50/d;->PAYMENT_COUPON_SELECTION:Ld50/d;

    return-object p0

    :cond_0
    sget-object p0, Ld50/d;->MYCODE_COUPON_SELECTION:Ld50/d;

    return-object p0
.end method
