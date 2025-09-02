.class public final La50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/c;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    sget v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    iget-object p0, p0, La50/c;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    instance-of v0, p1, Ld50/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld50/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    iget-object p0, p0, La50/c;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->k:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ld50/d;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ld50/d;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    iget-object p0, p0, La50/c;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->j:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ld50/d;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ld50/d;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
