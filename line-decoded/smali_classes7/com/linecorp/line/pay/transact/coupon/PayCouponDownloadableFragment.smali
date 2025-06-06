.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;
.super Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;",
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
.field public h:Z

.field public final i:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    const/4 v1, 0x0

    const v2, 0x7f15205d

    invoke-direct {v0, v2, v1, v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;-><init>(ILjava/lang/Integer;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;->i:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-void
.end method


# virtual methods
.method public final C3()Ld50/g;
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld50/g;->RECOMMENDED_VOUCHER:Ld50/g;

    return-object p0

    :cond_0
    sget-object p0, Ld50/g;->RECOMMENDED:Ld50/g;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_IS_VOUCHER_COUPON_TAB"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;->h:Z

    return-void
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

    new-instance v0, LAm/T;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/J;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment$b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final u3()Lj60/a;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lj60/a;->MY_COUPON:Lj60/a;

    return-object p0

    :cond_0
    sget-object p0, Lj60/a;->PAYMENT:Lj60/a;

    return-object p0

    :cond_1
    sget-object p0, Lj60/a;->MYCODE:Lj60/a;

    return-object p0
.end method

.method public final x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;->i:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-object p0
.end method

.method public final y3()Ld50/d;
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponDownloadableFragment;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld50/d;->DOWNLOADABLE_VOUCHER:Ld50/d;

    return-object p0

    :cond_0
    sget-object p0, Ld50/d;->DOWNLOADABLE_COUPON:Ld50/d;

    return-object p0
.end method
