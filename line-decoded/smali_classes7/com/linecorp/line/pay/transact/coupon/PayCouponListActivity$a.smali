.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ld50/c;Ld50/b;Ljava/util/LinkedHashSet;I)Landroid/content/Intent;
    .locals 1

    sget v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Ld50/b;->LOCATION_BASED:Ld50/b;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "couponPage"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "couponListType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p4, p1, p2, p3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;->b(Landroid/content/Intent;Ld50/c;Ld50/b;Ljava/util/Set;)V

    return-object p4
.end method

.method public static b(Landroid/content/Intent;Ld50/c;Ld50/b;Ljava/util/Set;)V
    .locals 1

    const-string v0, "EXTRA_COUPON_PAGE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_COUPON_LIST_TYPE"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "INTENT_KEY_EXTRA_SELECTED_COUPON_CODES"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
