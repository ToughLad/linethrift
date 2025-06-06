.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;
.super Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;",
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;",
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
.field public final h:Ld50/g;

.field public final i:Lj60/a;

.field public final j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

.field public final k:Ld50/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;-><init>()V

    sget-object v0, Ld50/g;->MY:Ld50/g;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->h:Ld50/g;

    sget-object v0, Lj60/a;->MY_COUPON:Lj60/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->i:Lj60/a;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    const v1, 0x7f15211e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LDe/m;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LDe/m;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f152055

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;-><init>(ILjava/lang/Integer;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    sget-object v0, Ld50/d;->MY_COUPON:Ld50/d;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->k:Ld50/d;

    return-void
.end method


# virtual methods
.method public final C3()Ld50/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->h:Ld50/g;

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

    new-instance v0, LAT0/I;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LBS/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->D3()V

    return-void
.end method

.method public final u3()Lj60/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->i:Lj60/a;

    return-object p0
.end method

.method public final x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-object p0
.end method

.method public final y3()Ld50/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponMyFragment;->k:Ld50/d;

    return-object p0
.end method
