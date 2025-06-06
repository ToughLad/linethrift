.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;
.super Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;",
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

.field public final i:Lj60/a;

.field public final j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;-><init>()V

    sget-object v0, Lj60/a;->EXPIRED_COUPON:Lj60/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;->i:Lj60/a;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    const/4 v1, 0x0

    const v2, 0x7f15211f

    invoke-direct {v0, v2, v1, v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;-><init>(ILjava/lang/Integer;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;->j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-void
.end method


# virtual methods
.method public final C3()Ld50/g;
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld50/g;->EXPIRED_VOUCHER:Ld50/g;

    return-object p0

    :cond_0
    sget-object p0, Ld50/g;->EXPIRED:Ld50/g;

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
    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;->h:Z

    return-void
.end method

.method public final u3()Lj60/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;->i:Lj60/a;

    return-object p0
.end method

.method public final x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;->j:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    return-object p0
.end method

.method public final y3()Ld50/d;
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponExpiredFragment;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld50/d;->EXPIRED_VOUCHER_COUPON:Ld50/d;

    return-object p0

    :cond_0
    sget-object p0, Ld50/d;->EXPIRED_COUPON:Ld50/d;

    return-object p0
.end method
