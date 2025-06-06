.class public final Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/u0;"
    }
.end annotation


# instance fields
.field public final synthetic b:LNn0/t;

.field public final c:Lg50/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Lg50/b;)V
    .locals 2

    const-string v0, "payMpmCouponUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;

    new-instance v1, LNn0/t;

    invoke-direct {v1, v0}, LNn0/t;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->c:Lg50/b;

    const-string p2, "BUNDLE_KEY_TRANSACTION_RESERVE_ID"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->d:Ljava/lang/String;

    const-string p2, "BUNDLE_KEY_COUPON_CODE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->e:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->l7(ZZ)V

    return-void
.end method

.method public static final h7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Le50/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le50/d;

    iget v1, v0, Le50/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le50/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Le50/d;

    invoke-direct {v0, p0, p2}, Le50/d;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Le50/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Le50/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le50/d;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->c:Lg50/b;

    iput-object p0, v0, Le50/d;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iput v3, v0, Le50/d;->d:I

    invoke-virtual {p2, p1, v0}, Lg50/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Le50/a;

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;

    iget-object v0, p2, Le50/a;->a:Ljava/lang/String;

    iget-object p2, p2, Le50/a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {p2, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Le50/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le50/e;

    iget v1, v0, Le50/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le50/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le50/e;

    invoke-direct {v0, p0, p2}, Le50/e;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Le50/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Le50/e;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Le50/e;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Le50/e;->b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iget-object p1, v0, Le50/e;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->c:Lg50/b;

    iput-object p0, v0, Le50/e;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iput-object p0, v0, Le50/e;->b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iput v3, v0, Le50/e;->e:I

    invoke-virtual {p2, p1, v0}, Lg50/b;->d(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Ljava/util/ArrayList;

    new-instance v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$c;

    invoke-direct {v2, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c$c;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, v0, Le50/e;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iput-object v5, v0, Le50/e;->b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iput v4, v0, Le50/e;->e:I

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->k7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {p0, v5}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-direct {p2, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j7(Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;)V
    .locals 7

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/c;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object p0, p0, LNn0/t;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUl1/h;

    invoke-interface {p0, p1, p2}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l7(ZZ)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;-><init>(ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V
    .locals 7

    const-string v0, "uiAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$c;

    invoke-direct {v3, p0, p1, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$c;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$e;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$e;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$e;->b:Z

    invoke-virtual {p0, v0, p1, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->j7(Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$f;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    if-eqz v0, :cond_3

    iget-object v0, v3, LNn0/t;->b:Ljava/lang/Object;

    check-cast v0, LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$f;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$f;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$b;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;->b:Z

    invoke-virtual {p0, v1, v0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->j7(Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$g;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object p1, v3, LNn0/t;->b:Ljava/lang/Object;

    check-cast p1, LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    const/16 v0, 0x3d

    invoke-static {p1, v4, v2, v2, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;I)Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->q7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$b;

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$b;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5, v5}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->l7(ZZ)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    goto :goto_1

    :cond_9
    instance-of p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    if-eqz p1, :cond_a

    :goto_1
    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$d;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$d;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$d;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    instance-of v6, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;

    if-eqz v6, :cond_d

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;->b:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$d;

    invoke-direct {v3, p0, p1, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$d;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v5, v5}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->l7(ZZ)V

    goto :goto_3

    :cond_d
    instance-of p1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;

    if-eqz p1, :cond_f

    iget-object p1, v3, LNn0/t;->b:Ljava/lang/Object;

    check-cast p1, LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    goto :goto_2

    :cond_e
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->f:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    if-eqz p1, :cond_12

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;->b:Z

    invoke-virtual {p0, v1, p1, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->j7(Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;)V

    goto :goto_3

    :cond_f
    instance-of p1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    if-eqz p1, :cond_14

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    iget-object p1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;->b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a;

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$a;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$e;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$e;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_10
    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v5, v4}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->l7(ZZ)V

    goto :goto_3

    :cond_11
    if-nez p1, :cond_13

    :cond_12
    :goto_3
    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    return-void

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object v0, v0, LNn0/t;->b:Ljava/lang/Object;

    check-cast v0, LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;I)Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->q7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;)V

    return-void

    :cond_1
    sget-object v1, Lik1/B;->a:Lik1/B;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    const/16 v5, 0x24

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;-><init>(Ljava/util/List;ZLjava/util/List;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->q7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;)V

    return-void
.end method

.method public final o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object v0, v0, LNn0/t;->b:Ljava/lang/Object;

    check-cast v0, LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, p1, v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;I)Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->q7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;)V

    :cond_1
    return-void
.end method

.method public final p7(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object v0, v0, LNn0/t;->b:Ljava/lang/Object;

    check-cast v0, LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    invoke-static {v0, p1, v2, v2, v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;I)Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->q7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;)V

    :cond_1
    return-void
.end method

.method public final q7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object p0, p0, LNn0/t;->a:Ljava/lang/Object;

    check-cast p0, LVl1/T0;

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
