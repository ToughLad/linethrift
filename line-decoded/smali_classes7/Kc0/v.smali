.class public final LKc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/premiumfont/data/usecase/g;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBV/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKc0/v;->b:Lkotlin/Lazy;

    new-instance v0, LBV/g;

    invoke-direct {v0, p0, v1}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKc0/v;->c:Lkotlin/Lazy;

    new-instance v0, LB30/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKc0/v;->d:Lkotlin/Lazy;

    new-instance v0, LA50/F;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LKc0/v;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKc0/v;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;LIc0/e;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LKc0/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKc0/t;

    iget v1, v0, LKc0/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/t;

    invoke-direct {v0, p0, p3}, LKc0/t;-><init>(LKc0/v;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKc0/t;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/t;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKc0/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/t;->c:Ljava/lang/String;

    iget-object p1, v0, LKc0/t;->b:LIc0/e;

    iget-object p2, v0, LKc0/t;->a:Ljava/lang/Object;

    check-cast p2, LKc0/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, LKc0/t;->c:Ljava/lang/String;

    iget-object p1, v0, LKc0/t;->b:LIc0/e;

    iget-object p2, v0, LKc0/t;->a:Ljava/lang/Object;

    check-cast p2, LKc0/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, LKc0/t;->c:Ljava/lang/String;

    iget-object p1, v0, LKc0/t;->b:LIc0/e;

    iget-object p2, v0, LKc0/t;->a:Ljava/lang/Object;

    check-cast p2, LKc0/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object p2, v0, LKc0/t;->b:LIc0/e;

    iget-object p0, v0, LKc0/t;->a:Ljava/lang/Object;

    check-cast p0, LKc0/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LKc0/v;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->n()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iput-object p0, v0, LKc0/t;->a:Ljava/lang/Object;

    iput-object p2, v0, LKc0/t;->b:LIc0/e;

    iput v7, v0, LKc0/t;->f:I

    invoke-virtual {p0, v0}, LKc0/v;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    :goto_2
    return-object v8

    :cond_9
    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "Default"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    sget-object p3, LIc0/f;->USING_PREMIUM_FONT:LIc0/f;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object p3, LIc0/f;->USING_DEFAULT_FONT:LIc0/f;

    :goto_4
    invoke-virtual {p0}, LKc0/v;->b()LJc0/e;

    move-result-object v2

    iput-object p0, v0, LKc0/t;->a:Ljava/lang/Object;

    iput-object p2, v0, LKc0/t;->b:LIc0/e;

    iput-object p1, v0, LKc0/t;->c:Ljava/lang/String;

    iput v6, v0, LKc0/t;->f:I

    invoke-interface {v2, p3, v0}, LJc0/e;->w(LIc0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object v9, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_5
    invoke-virtual {p2}, LKc0/v;->b()LJc0/e;

    move-result-object p3

    iput-object p2, v0, LKc0/t;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/t;->b:LIc0/e;

    iput-object p0, v0, LKc0/t;->c:Ljava/lang/String;

    iput v5, v0, LKc0/t;->f:I

    invoke-interface {p3, p0, v0}, LJc0/e;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    invoke-virtual {p2}, LKc0/v;->b()LJc0/e;

    move-result-object p3

    iput-object p2, v0, LKc0/t;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/t;->b:LIc0/e;

    iput-object p0, v0, LKc0/t;->c:Ljava/lang/String;

    iput v4, v0, LKc0/t;->f:I

    invoke-interface {p3, v8, v0}, LJc0/e;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {p2}, LKc0/v;->b()LJc0/e;

    move-result-object p2

    iput-object p0, v0, LKc0/t;->a:Ljava/lang/Object;

    iput-object v8, v0, LKc0/t;->b:LIc0/e;

    iput-object v8, v0, LKc0/t;->c:Ljava/lang/String;

    iput v3, v0, LKc0/t;->f:I

    invoke-interface {p2, p1, v0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_8
    return-object v1

    :cond_f
    return-object p0
.end method

.method public final b()LJc0/e;
    .locals 0

    iget-object p0, p0, LKc0/v;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/e;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LKc0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKc0/s;

    iget v1, v0, LKc0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/s;

    invoke-direct {v0, p0, p1}, LKc0/s;-><init>(LKc0/v;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKc0/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/s;->f:I

    const-string v3, "Default"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LKc0/s;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/s;->c:LIc0/a;

    iget-object v2, v0, LKc0/s;->b:Ljava/lang/String;

    iget-object v5, v0, LKc0/s;->a:Ljava/lang/Object;

    check-cast v5, LKc0/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v5

    move-object v5, v13

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LKc0/s;->b:Ljava/lang/String;

    iget-object v2, v0, LKc0/s;->a:Ljava/lang/Object;

    check-cast v2, LKc0/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LKc0/s;->a:Ljava/lang/Object;

    check-cast p0, LKc0/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKc0/v;->b()LJc0/e;

    move-result-object p1

    iput-object p0, v0, LKc0/s;->a:Ljava/lang/Object;

    iput v7, v0, LKc0/s;->f:I

    invoke-interface {p1, v0}, LJc0/e;->p(LKc0/s;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, LKc0/v;->b()LJc0/e;

    move-result-object v2

    iput-object p0, v0, LKc0/s;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/s;->b:Ljava/lang/String;

    iput v6, v0, LKc0/s;->f:I

    invoke-interface {v2, p1, v0}, LJc0/e;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v13, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v13

    :goto_2
    check-cast p1, LIc0/a;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v9, p1, LIc0/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gtz v6, :cond_b

    goto :goto_6

    :cond_b
    iput-object v2, v0, LKc0/s;->a:Ljava/lang/Object;

    iput-object p0, v0, LKc0/s;->b:Ljava/lang/String;

    iput-object p1, v0, LKc0/s;->c:LIc0/a;

    iput v5, v0, LKc0/s;->f:I

    invoke-virtual {v2, p1, v0}, LKc0/v;->d(LIc0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v2, v2, LKc0/v;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJc0/a;

    iget-object p1, p1, LIc0/a;->e:LIc0/a$a$a;

    iput-object p0, v0, LKc0/s;->a:Ljava/lang/Object;

    iput-object v8, v0, LKc0/s;->b:Ljava/lang/String;

    iput-object v8, v0, LKc0/s;->c:LIc0/a;

    iput v4, v0, LKc0/s;->f:I

    invoke-interface {v2, p0, p1}, LJc0/a;->f(Ljava/lang/String;LIc0/a$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :cond_f
    :goto_6
    if-eqz v7, :cond_10

    return-object v3

    :cond_10
    return-object p0

    :cond_11
    :goto_7
    return-object v8
.end method

.method public final d(LIc0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKc0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKc0/u;

    iget v1, v0, LKc0/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/u;

    invoke-direct {v0, p0, p2}, LKc0/u;-><init>(LKc0/v;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKc0/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/u;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LKc0/u;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LIc0/a;->d:LIc0/a$b;

    sget-object p2, LIc0/a$b;->FREE:LIc0/a$b;

    if-ne p1, p2, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object p0, p0, LKc0/v;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput p1, v0, LKc0/u;->a:I

    iput v4, v0, LKc0/u;->d:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move p0, p1

    :goto_2
    instance-of p1, p2, LsQ/e$c;

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
