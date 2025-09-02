.class public final synthetic La50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La50/b;->a:Z

    iput-object p2, p0, La50/b;->b:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    iput-object p3, p0, La50/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 7

    sget v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    iget-object v2, p0, La50/b;->b:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    iget-object v0, p0, La50/b;->c:Ljava/util/List;

    iget-boolean p0, p0, La50/b;->a:Z

    if-eqz p0, :cond_0

    new-instance v1, Lf50/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lf50/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->a:Ld50/d;

    invoke-virtual {v1, p0}, Lf50/b;->setTabType(Ld50/d;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lf50/b;->setTitle(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Lf50/b;->setIconResId(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf50/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lf50/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->a:Ld50/d;

    invoke-virtual {v1, p0}, Lf50/a;->setTabType(Ld50/d;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lf50/a;->setTitle(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->a:Ld50/d;

    iput-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    return-void
.end method
