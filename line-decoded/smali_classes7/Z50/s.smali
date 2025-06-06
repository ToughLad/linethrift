.class public final LZ50/s;
.super LV70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV70/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LU50/a;

.field public final d:Landroidx/lifecycle/i;

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/T;

.field public final g:LA7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU50/a;Landroidx/lifecycle/i;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LA7/d;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInfoLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingTokenKeyLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethodIdLiveData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCouponLiveData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7}, LV70/a;-><init>(Landroidx/lifecycle/T;)V

    iput-object p1, p0, LZ50/s;->b:Landroid/content/Context;

    iput-object p2, p0, LZ50/s;->c:LU50/a;

    iput-object p3, p0, LZ50/s;->d:Landroidx/lifecycle/i;

    iput-object p4, p0, LZ50/s;->e:Landroidx/lifecycle/T;

    iput-object p5, p0, LZ50/s;->f:Landroidx/lifecycle/T;

    iput-object p6, p0, LZ50/s;->g:LA7/d;

    sget-object p1, LU50/a$a;->SELECT_COUPON:LU50/a$a;

    new-instance p3, LAT0/a0;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LZ50/s;->g:LA7/d;

    iget-object p0, p0, LA7/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LG51/y;
    .locals 2

    new-instance v0, LG51/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG51/y;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 3

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iget-object p0, p0, LZ50/s;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p1, LZ50/r;

    invoke-direct {p1, v0}, LZ50/r;-><init>(Landroidx/lifecycle/T;)V

    sget-object v1, Lv7/e;->a:Lv7/e$a;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p0, v1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, LZ50/s;->d:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget-object v1, LU50/a$a;->SELECT_COUPON:LU50/a$a;

    sget v2, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    sget-object v2, Ld50/c;->PAYMENT_COUPON_SELECTION:Ld50/c;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->m()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;->ONLINE:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v4, p0, LZ50/s;->e:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, LZ50/s;->f:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LZ50/s;->g:LA7/d;

    iget-object v7, v7, LA7/d;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    iget-object v8, p0, LZ50/s;->b:Landroid/content/Context;

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "couponPage"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-direct {v9, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "INTENT_KEY_EXTRA_TRANSACTION_RESERVE_ID"

    invoke-virtual {v9, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v8, "INTENT_KEY_EXTRA_IS_ONLINE_PAYMENT"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_KEY_EXTRA_SHIPPING_TOKEN_KEY"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_KEY_EXTRA_SHIPPING_METHOD_ID"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_KEY_EXTRA_DEFAULT_TAB"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "putExtra(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld50/b;->LOCATION_BASED:Ld50/b;

    invoke-static {v0, v2, v3, v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$a;->b(Landroid/content/Intent;Ld50/c;Ld50/b;Ljava/util/Set;)V

    iget-object p0, p0, LZ50/s;->c:LU50/a;

    invoke-virtual {p0, v1, v0}, LU50/a;->c(LU50/a$a;Landroid/content/Intent;)V

    return-void
.end method
