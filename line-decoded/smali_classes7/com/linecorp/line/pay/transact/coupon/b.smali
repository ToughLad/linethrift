.class public final Lcom/linecorp/line/pay/transact/coupon/b;
.super LB5/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/b;->m:Ljava/util/List;

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/b;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->a:Ld50/d;

    invoke-virtual {p0}, Ld50/d;->d()Ld50/c;

    move-result-object p0

    invoke-virtual {p0}, Ld50/c;->a()Lxk1/a;

    move-result-object p0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
