.class public final LEj1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj1/a;


# direct methods
.method public static final d(LEj1/V;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LEj1/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEj1/T;

    iget v1, v0, LEj1/T;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEj1/T;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEj1/T;

    invoke-direct {v0, p0, p2}, LEj1/T;-><init>(LEj1/V;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEj1/T;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEj1/T;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LEj1/T;->a:Lcom/bumptech/glide/b;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    const-string p0, "get(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LEj1/U;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LEj1/U;-><init>(Lcom/bumptech/glide/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LEj1/T;->a:Lcom/bumptech/glide/b;

    iput v2, v0, LEj1/T;->d:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/l;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/bumptech/glide/b;->a:Lb7/m;

    iget-object p0, p0, Lb7/m;->f:Lb7/m$c;

    invoke-virtual {p0}, Lb7/m$c;->a()Ld7/a;

    move-result-object p0

    invoke-interface {p0}, Ld7/a;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on a background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, LEj1/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEj1/V$a;-><init>(LEj1/V;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
