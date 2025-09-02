.class public final Lpo0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lko0/m;

.field public final c:Lpo0/w;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lko0/m;Lpo0/w;Z)V
    .locals 1

    const-string v0, "storeStrategyParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lpo0/q;->b:Lko0/m;

    iput-object p3, p0, Lpo0/q;->c:Lpo0/w;

    iput-boolean p4, p0, Lpo0/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lpo0/o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpo0/o;

    iget v1, v0, Lpo0/o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/o;->i:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpo0/o;

    invoke-direct {v0, p0, p5}, Lpo0/o;-><init>(Lpo0/q;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lpo0/o;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Lpo0/o;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, p5, Lpo0/o;->f:Lko0/f;

    iget-object p0, p5, Lpo0/o;->e:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p4, p5, Lpo0/o;->d:Llo0/a$a;

    iget-object p1, p5, Lpo0/o;->c:LEo0/f;

    iget-object p6, p5, Lpo0/o;->b:Loo0/c;

    iget-object p0, p5, Lpo0/o;->a:Lpo0/q;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lpo0/q;->c:Lpo0/w;

    if-eqz v0, :cond_7

    iget-object v0, p6, Loo0/c;->a:LXf/j;

    iget-object v0, v0, LXf/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v5, p5, Lpo0/o;->i:I

    iget-object p0, p0, Lpo0/q;->c:Lpo0/w;

    invoke-interface/range {p0 .. p6}, Lpo0/w;->a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    iget-object v0, p6, Loo0/c;->a:LXf/j;

    iget-wide v5, v0, LXf/j;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-object p0, p5, Lpo0/o;->a:Lpo0/q;

    iput-object p6, p5, Lpo0/o;->b:Loo0/c;

    iput-object p1, p5, Lpo0/o;->c:LEo0/f;

    iput-object p4, p5, Lpo0/o;->d:Llo0/a$a;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p5, Lpo0/o;->e:Ljava/util/List;

    iput-object p3, p5, Lpo0/o;->f:Lko0/f;

    iput v4, p5, Lpo0/o;->i:I

    iget-object v0, p0, Lpo0/q;->a:Ljava/lang/String;

    invoke-virtual {p3, v5, v6, v0, p5}, Lko0/f;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :goto_2
    iget-object p3, p3, Lko0/f;->g:Llo0/b;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lik1/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p5, Lpo0/o;->a:Lpo0/q;

    iput-object v0, p5, Lpo0/o;->b:Loo0/c;

    iput-object v0, p5, Lpo0/o;->c:LEo0/f;

    iput-object v0, p5, Lpo0/o;->d:Llo0/a$a;

    iput-object v0, p5, Lpo0/o;->e:Ljava/util/List;

    iput-object v0, p5, Lpo0/o;->f:Lko0/f;

    iput v3, p5, Lpo0/o;->i:I

    move-object v7, p5

    move-object p5, p1

    move-object p1, p6

    move-object p6, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    invoke-virtual/range {p0 .. p6}, Lpo0/q;->b(Loo0/c;LEo0/f;Llo0/a$a;Llo0/b;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final b(Loo0/c;LEo0/f;Llo0/a$a;Llo0/b;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p6, Lpo0/p;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lpo0/p;

    iget v2, v1, Lpo0/p;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpo0/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpo0/p;

    invoke-direct {v1, p0, p6}, Lpo0/p;-><init>(Lpo0/q;Lok1/d;)V

    :goto_0
    iget-object p6, v1, Lpo0/p;->g:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lpo0/p;->i:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lpo0/p;->f:Ljava/util/Iterator;

    iget-object p1, v1, Lpo0/p;->e:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v1, Lpo0/p;->d:Ljava/lang/Object;

    check-cast p2, Llo0/a$c;

    iget-object p3, v1, Lpo0/p;->c:Ljava/lang/Object;

    check-cast p3, LLo0/a;

    iget-object p4, v1, Lpo0/p;->b:Ljava/lang/Object;

    check-cast p4, LXf/j;

    iget-object p5, v1, Lpo0/p;->a:Lpo0/q;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lpo0/p;->d:Ljava/lang/Object;

    check-cast p0, LLo0/a;

    iget-object p1, v1, Lpo0/p;->c:Ljava/lang/Object;

    check-cast p1, LXf/j;

    iget-object p2, v1, Lpo0/p;->b:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    iget-object p2, v1, Lpo0/p;->a:Lpo0/q;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Loo0/c;->a:LXf/j;

    invoke-virtual {p2}, LEo0/f;->b()LLo0/a;

    move-result-object p2

    invoke-interface {p2}, LLo0/a;->c()V

    iput-object p0, v1, Lpo0/p;->a:Lpo0/q;

    iput-object p5, v1, Lpo0/p;->b:Ljava/lang/Object;

    iput-object p1, v1, Lpo0/p;->c:Ljava/lang/Object;

    iput-object p2, v1, Lpo0/p;->d:Ljava/lang/Object;

    iput v0, v1, Lpo0/p;->i:I

    iget-object p6, p0, Lpo0/q;->b:Lko0/m;

    invoke-virtual {p4, p1, p3, p6, v1}, Llo0/b;->i(LXf/j;Llo0/a$a;Lko0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_e

    check-cast p3, Llo0/a$c;

    check-cast p5, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move-object v6, p5

    move-object p5, p0

    move-object p0, v6

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llo0/a;

    iput-object p5, v1, Lpo0/p;->a:Lpo0/q;

    iput-object p4, v1, Lpo0/p;->b:Ljava/lang/Object;

    iput-object p3, v1, Lpo0/p;->c:Ljava/lang/Object;

    iput-object p2, v1, Lpo0/p;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, Lpo0/p;->e:Ljava/util/Collection;

    iput-object p0, v1, Lpo0/p;->f:Ljava/util/Iterator;

    iput v4, v1, Lpo0/p;->i:I

    invoke-interface {p6, v1}, Llo0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    invoke-static {p6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 p6, 0x0

    :cond_7
    check-cast p6, Llo0/a$a;

    if-eqz p6, :cond_5

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p2, Llo0/a$c;->a:Llo0/a$a;

    invoke-static {p1, p0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llo0/a$a;

    iget-object p6, p6, Llo0/a$a;->a:Ljava/util/List;

    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    new-instance p0, Led1/b;

    invoke-direct {p0, v0}, Led1/b;-><init>(I)V

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p1, p6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo0/a$b;

    iget-object v0, v0, Llo0/a$b;->a:LBo0/g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    const/16 p6, 0x10

    if-ge p1, p6, :cond_b

    move p1, p6

    :cond_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo0/a$b;

    iget-object p6, p1, Llo0/a$b;->a:LBo0/g;

    invoke-virtual {p6}, LBo0/g;->b()Ljava/lang/String;

    move-result-object p6

    new-instance v0, LBo0/t;

    invoke-direct {v0, p6}, LBo0/t;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Llo0/a$b;->b:LBo0/h;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object p1, p5, Lpo0/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, LEo0/g$f;

    iget-boolean p1, p5, Lpo0/q;->d:Z

    invoke-direct {p0, p1}, LEo0/g$f;-><init>(Z)V

    return-object p0

    :cond_d
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object p1, p5, Lpo0/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p4, LXf/j;->a:Ljava/lang/String;

    const-string p1, "rid"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LBo0/t;->Companion:LBo0/t$b;

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, LLo0/a;->j(Ljava/lang/String;Z)V

    new-instance v0, LEo0/g$b;

    iget-object v3, p2, Llo0/a$c;->b:Ljava/lang/String;

    iget-boolean v4, p5, Lpo0/q;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LEo0/g$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_e
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    iget-object p3, p0, Lpo0/q;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, LEo0/g$d;

    iget-boolean p0, p0, Lpo0/q;->d:Z

    invoke-direct {p1, p0}, LEo0/g$d;-><init>(Z)V

    return-object p1
.end method
