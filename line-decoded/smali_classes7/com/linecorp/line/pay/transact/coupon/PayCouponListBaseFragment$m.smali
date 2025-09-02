.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$m;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$m;->d:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f0;)Landroidx/lifecycle/u0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/f0;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$m;->d:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k$a;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v0, Lik1/D;->a:Lik1/D;

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$a;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/coupon/k$a;->b:Ljava/util/Set;

    :cond_2
    if-nez p2, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, p2

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->u3()Lj60/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->C3()Ld50/g;

    move-result-object v5

    new-instance v7, Ld50/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1}, Ld50/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/k;->n:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/k$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/coupon/k$a;->e:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    sget-object v9, Lk10/l;->a:Lk10/b;

    new-instance v10, La50/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, p1}, La50/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->C3()Ld50/g;

    move-result-object p0

    sget-object p1, Lb50/i;->a:Lb50/h;

    new-instance v11, Lg50/a;

    invoke-direct {v11, p1, p0}, Lg50/a;-><init>(Lb50/h;Ld50/g;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/i;

    move-object v2, p3

    invoke-direct/range {v1 .. v11}, Lcom/linecorp/line/pay/transact/coupon/i;-><init>(Landroidx/lifecycle/f0;Ljava/util/Set;Ljava/util/Set;Ld50/g;Lj60/a;Ld50/e;ZLk10/b;La50/q;Lg50/a;)V

    return-object v1
.end method
