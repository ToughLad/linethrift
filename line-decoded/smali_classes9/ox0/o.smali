.class public final Lox0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/d;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnc0/L;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lox0/o;->b:Lkotlin/Lazy;

    new-instance v0, LoH/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LoH/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lox0/o;->c:Lkotlin/Lazy;

    new-instance v0, Lim1/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lox0/o;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final n(Lox0/o;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lox0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lox0/h;

    iget v1, v0, Lox0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/h;

    invoke-direct {v0, p0, p2}, Lox0/h;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lox0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, Lox0/h;->c:I

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v2, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/g;

    invoke-virtual {p2}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lox0/o;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lox0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lox0/g;

    iget v1, v0, Lox0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/g;

    invoke-direct {v0, p0, p2}, Lox0/g;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lox0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lox0/g;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p1, v0, Lox0/g;->a:Ljava/lang/String;

    iput v3, v0, Lox0/g;->d:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p2, LZQ/d;

    if-eqz p2, :cond_4

    new-instance v2, Lfw0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, p2, LZQ/d;->c:Ljava/lang/String;

    iget-object v6, p2, LZQ/d;->i:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-direct/range {v2 .. v8}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lox0/o;->p(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lox0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lox0/k;

    iget v1, v0, Lox0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/k;

    invoke-direct {v0, p0, p3}, Lox0/k;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lox0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/k;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lox0/k;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    sget-object p3, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p1, v0, Lox0/k;->a:Ljava/lang/String;

    iput v4, v0, Lox0/k;->d:I

    invoke-interface {p0, p2, p3, v3, v0}, LtQ/g;->f1(Ljava/util/Set;LTQ/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/g;

    invoke-virtual {p3}, LZQ/g;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LZQ/d;

    iget-object v1, v0, LZQ/d;->c:Ljava/lang/String;

    invoke-static {v1, p1, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    sget-object v2, LZQ/d$b;->NORMAL:LZQ/d$b;

    iget-object v0, v0, LZQ/d;->m:LZQ/d$b;

    if-ne v0, v2, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    sget-object v2, LZQ/d$c;->Companion:LZQ/d$c$a;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZQ/d;

    new-instance v0, LKx0/d;

    iget-object v2, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object p3, p2, LZQ/d;->d:Ljava/lang/String;

    if-nez p3, :cond_9

    const-string p3, ""

    :cond_9
    move-object v4, p3

    iget-object v3, p2, LZQ/d;->c:Ljava/lang/String;

    iget-object v5, p2, LZQ/d;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LKx0/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lox0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lox0/e;

    iget v1, v0, Lox0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/e;

    invoke-direct {v0, p0, p1}, Lox0/e;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lox0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, LZQ/e$b;->ALL:LZQ/e$b;

    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    sget-object p1, LZQ/d$b;->NORMAL:LZQ/d$b;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string p1, "hiddenStatus"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LZQ/e;

    sget-object p1, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput v3, v0, Lox0/e;->c:I

    invoke-interface {p0, v4, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    new-instance v1, Lfw0/a;

    iget-object v3, v0, LZQ/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, v0, LZQ/d;->c:Ljava/lang/String;

    iget-object v5, v0, LZQ/d;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v7}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lox0/o;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LyA0/u;->b(Landroid/content/Context;)LyA0/u;

    move-result-object p0

    invoke-virtual {p0}, LyA0/u;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lox0/o;->p(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LZQ/d;->k:LZQ/d$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lox0/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lox0/j;-><init>(Lox0/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lox0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lox0/i;

    iget v1, v0, Lox0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/i;

    invoke-direct {v0, p0, p3}, Lox0/i;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lox0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lox0/i;->a:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LZQ/d$b;->NORMAL:LZQ/d$b;

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object v5, LZQ/e$b;->ALL:LZQ/e$b;

    const-string p3, "hiddenStatus"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LZQ/e;

    sget-object p3, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Ljava/util/Set;

    iput-object p1, v0, Lox0/i;->a:Ljava/util/Set;

    iput v3, v0, Lox0/i;->d:I

    invoke-interface {p0, v4, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LZQ/d;

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZQ/d;

    new-instance v0, LKx0/d;

    iget-object v2, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object p3, p2, LZQ/d;->d:Ljava/lang/String;

    if-nez p3, :cond_6

    const-string p3, ""

    :cond_6
    move-object v4, p3

    iget-object v3, p2, LZQ/d;->c:Ljava/lang/String;

    iget-object v5, p2, LZQ/d;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LKx0/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lox0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lox0/m;

    iget v1, v0, Lox0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/m;

    invoke-direct {v0, p0, p2}, Lox0/m;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lox0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    sget-object p2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$H;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$H;

    iput v3, v0, Lox0/m;->c:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "line.friend.add"

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p1, Lcom/linecorp/line/timeline/model/User;->d:Z

    if-nez v0, :cond_0

    new-instance v1, Lfw0/a;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "unknown"

    const/16 v2, 0x10

    invoke-direct/range {v1 .. v7}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lox0/o;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lfw0/a;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object v5, p0, LbV/a;->h:Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object v6, p0, LbV/a;->l:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x18

    invoke-direct/range {v2 .. v8}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lox0/o;->q(Lcom/linecorp/line/timeline/model/User;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lox0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lox0/f;

    iget v1, v0, Lox0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/f;

    invoke-direct {v0, p0, p1}, Lox0/f;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lox0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    new-instance v4, LZQ/e;

    sget-object v5, LZQ/e$b;->ALL:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget-object p1, LZQ/d$c;->BLOCKED:LZQ/d$c;

    sget-object v2, LZQ/d$c;->BLOCKED_RECOMMENDED:LZQ/d$c;

    filled-new-array {p1, v2}, [LZQ/d$c;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput v3, v0, Lox0/f;->c:I

    invoke-interface {p0, v4, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lox0/o;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lox0/o;->p(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lcom/linecorp/line/timeline/model/TextMetaData;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lox0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lox0/n;

    iget v1, v0, Lox0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/n;

    invoke-direct {v0, p0, p3}, Lox0/n;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lox0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/n;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lox0/n;->b:Ljava/lang/String;

    iget-object p1, v0, Lox0/n;->a:Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/s;->HYPERTEXT:Lcom/linecorp/line/timeline/model/enums/s;

    iget-object v4, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    if-eq v4, v2, :cond_b

    invoke-virtual {p3}, Lcom/linecorp/line/timeline/model/User;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez p2, :cond_6

    sget-object p2, Lcom/linecorp/line/timeline/model/enums/s;->RECALL:Lcom/linecorp/line/timeline/model/enums/s;

    if-ne v4, p2, :cond_5

    iget-object p2, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {p2}, LI9/g;->n(Lvx0/H0;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, ""

    goto :goto_2

    :cond_6
    :goto_1
    const-string p2, "@"

    :goto_2
    iput-object p1, v0, Lox0/n;->a:Lcom/linecorp/line/timeline/model/TextMetaData;

    iput-object p2, v0, Lox0/n;->b:Ljava/lang/String;

    iput v3, v0, Lox0/n;->e:I

    invoke-virtual {p0, p3, v0}, Lox0/o;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_3
    check-cast p3, Lfw0/a;

    iget-object p2, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-eqz p2, :cond_8

    iget-object v0, p3, Lfw0/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    :cond_8
    iget-object p0, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-eqz p0, :cond_9

    iget-object p1, p3, Lfw0/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    :cond_9
    if-eqz p0, :cond_a

    iget-boolean p1, p3, Lfw0/a;->e:Z

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/model/User;->e:Z

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o()LtQ/g;
    .locals 0

    iget-object p0, p0, Lox0/o;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)LZQ/d;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    invoke-interface {p0}, LtQ/g;->i0()LtQ/g$b;

    move-result-object p0

    invoke-interface {p0, p1}, LtQ/g$b;->a(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lcom/linecorp/line/timeline/model/User;ZLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lox0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lox0/l;

    iget v1, v0, Lox0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox0/l;

    invoke-direct {v0, p0, p3}, Lox0/l;-><init>(Lox0/o;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lox0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lox0/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lox0/l;->b:Ljava/lang/String;

    iget-object p1, v0, Lox0/l;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3}, Lox0/o;->p(Ljava/lang/String;)LZQ/d;

    move-result-object p0

    move-object v6, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lox0/o;->o()LtQ/g;

    move-result-object p0

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p1, v0, Lox0/l;->a:Lcom/linecorp/line/timeline/model/User;

    iput-object p3, v0, Lox0/l;->b:Ljava/lang/String;

    iput v3, v0, Lox0/l;->e:I

    invoke-interface {p0, p3, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, p3

    move-object p3, p0

    move-object p0, v11

    :goto_1
    move-object p2, p3

    check-cast p2, LZQ/d;

    move-object v6, p0

    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p2

    if-ne p2, v3, :cond_5

    new-instance v4, Lfw0/a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v7, p0, LZQ/d;->c:Ljava/lang/String;

    iget-object v8, p0, LZQ/d;->i:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-direct/range {v4 .. v10}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_5
    if-eqz p0, :cond_6

    iget-object p0, p0, LZQ/d;->k:LZQ/d$c;

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    sget-object p2, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    if-ne p0, p2, :cond_7

    new-instance v4, Lfw0/a;

    iget-object v8, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "unknown"

    const/16 v5, 0x18

    invoke-direct/range {v4 .. v10}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_7
    iget-object p0, p1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    const-string p0, "unknown"

    :cond_8
    move-object v7, p0

    iget-object v8, p1, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    new-instance v4, Lfw0/a;

    const/4 v10, 0x0

    const/16 v5, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4
.end method
