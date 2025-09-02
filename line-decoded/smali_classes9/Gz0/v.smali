.class public final LGz0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz0/v;->a:Landroid/content/Context;

    new-instance v0, LAP0/j;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGz0/v;->b:Lkotlin/Lazy;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LGz0/v;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(LGz0/v;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LGz0/G;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LGz0/x;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LGz0/x;

    iget v1, v0, LGz0/x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/x;

    invoke-direct {v0, p0, p5}, LGz0/x;-><init>(LGz0/v;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LGz0/x;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/x;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGz0/x;->a:LGz0/v;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p5, p4, LGz0/G$c;

    if-eqz p5, :cond_5

    iput v4, v0, LGz0/x;->d:I

    invoke-virtual {p0, p1, p3, v0}, LGz0/v;->c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    instance-of p5, p4, LGz0/G$a;

    if-eqz p5, :cond_7

    invoke-virtual {p0}, LGz0/v;->d()LGz0/A;

    move-result-object p4

    iput-object p0, v0, LGz0/x;->a:LGz0/v;

    iput v3, v0, LGz0/x;->d:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, p4, LGz0/A;->a:LUv0/d;

    invoke-interface {p3, p1, p2, v0}, LUv0/d;->c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LPl1/t;->z()V

    new-instance p0, LGz0/z;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, LGz0/z;-><init>(I)V

    invoke-static {p1, p0}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_7
    instance-of p0, p4, LGz0/G$b;

    if-eqz p0, :cond_8

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LGz0/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LGz0/G;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LGz0/v$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGz0/v$a;

    iget v1, v0, LGz0/v$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/v$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/v$a;

    invoke-direct {v0, p0, p3}, LGz0/v$a;-><init>(LGz0/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LGz0/v$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/v$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p3, p2, LGz0/G$c;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, LGz0/v;->d()LGz0/A;

    move-result-object p2

    iput v3, v0, LGz0/v$a;->c:I

    iget-object p0, p0, LGz0/v;->c:Ljava/lang/String;

    invoke-virtual {p2, p0, p1, v0}, LGz0/A;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LKx0/h;

    instance-of p0, p3, LKx0/h$b;

    goto :goto_3

    :cond_4
    instance-of p0, p2, LGz0/G$a;

    if-nez p0, :cond_6

    instance-of p0, p2, LGz0/G$b;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, LGz0/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGz0/w;

    iget v1, v0, LGz0/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGz0/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGz0/w;

    invoke-direct {v0, p0, p3}, LGz0/w;-><init>(LGz0/v;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGz0/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGz0/w;->e:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xa

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LGz0/w;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LGz0/w;->a:LGz0/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGz0/w;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LGz0/w;->a:LGz0/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LGz0/w;->b:Ljava/io/Serializable;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LGz0/w;->a:LGz0/v;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGz0/v;->d()LGz0/A;

    move-result-object p3

    iput-object p0, v0, LGz0/w;->a:LGz0/v;

    iput-object p1, v0, LGz0/w;->b:Ljava/io/Serializable;

    iput v6, v0, LGz0/w;->e:I

    iget-object p3, p3, LGz0/A;->a:LUv0/d;

    invoke-interface {p3, p1, p2, v0}, LUv0/d;->h(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    const/16 p2, 0x64

    invoke-static {p3, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    const/16 v2, 0x10

    if-ge p3, v2, :cond_6

    move p3, v2

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, LKx0/d;

    iget-object v6, v6, LKx0/d;->a:Ljava/lang/String;

    invoke-interface {v2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p0}, LGz0/v;->d()LGz0/A;

    move-result-object p1

    iput-object p0, v0, LGz0/w;->a:LGz0/v;

    iput-object v2, v0, LGz0/w;->b:Ljava/io/Serializable;

    iput v5, v0, LGz0/w;->e:I

    iget-object p2, p0, LGz0/v;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LGz0/A;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object p1, p0

    move-object p0, v2

    :goto_3
    check-cast p3, LKx0/h;

    instance-of p2, p3, LKx0/h$b;

    if-eqz p2, :cond_1c

    check-cast p3, LKx0/h$b;

    iget-object p2, p3, LKx0/h$b;->a:Ljava/lang/Object;

    check-cast p2, LKx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LKx0/j;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKx0/i;

    new-instance v1, LKx0/d;

    invoke-virtual {v0}, LKx0/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LKx0/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKx0/d;

    if-eqz v2, :cond_a

    iget-object v2, v2, LKx0/d;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v0}, LKx0/i;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, LKx0/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LKx0/i;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, LKx0/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, LKx0/j;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKx0/i;

    invoke-virtual {v1}, LKx0/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKx0/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, LKx0/j;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKx0/i;

    invoke-virtual {v1}, LKx0/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v3, LKx0/d;

    invoke-virtual {v1}, LKx0/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LKx0/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LKx0/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LKx0/i;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LKx0/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v0, p3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, LGz0/v;->d()LGz0/A;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iput-object p0, v0, LGz0/w;->a:LGz0/v;

    iput-object v2, v0, LGz0/w;->b:Ljava/io/Serializable;

    iput v4, v0, LGz0/w;->e:I

    iget-object v4, p0, LGz0/v;->c:Ljava/lang/String;

    invoke-virtual {p2, v4, p1, p3, v0}, LGz0/A;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_12

    :goto_b
    return-object v1

    :cond_12
    move-object p1, p0

    move-object p0, v2

    :goto_c
    check-cast p3, LKx0/h;

    instance-of p2, p3, LKx0/h$b;

    if-eqz p2, :cond_1c

    check-cast p3, LKx0/h$b;

    iget-object p2, p3, LKx0/h$b;->a:Ljava/lang/Object;

    check-cast p2, LKx0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LKx0/k;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKx0/g;

    invoke-virtual {v1}, LKx0/g;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {p2}, LKx0/k;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKx0/l;

    invoke-virtual {v1}, LKx0/l;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_17
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKx0/g;

    invoke-virtual {v1}, LKx0/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKx0/d;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v0, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKx0/l;

    new-instance v1, LKx0/d;

    invoke-virtual {v0}, LKx0/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LKx0/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKx0/d;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LKx0/d;->b:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    :goto_11
    move-object v4, v2

    goto :goto_13

    :cond_1a
    :goto_12
    invoke-virtual {v0}, LKx0/l;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :goto_13
    invoke-virtual {v0}, LKx0/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LKx0/l;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, LKx0/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-static {p3, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p1

    :cond_1c
    return-object v3
.end method

.method public final d()LGz0/A;
    .locals 0

    iget-object p0, p0, LGz0/v;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGz0/A;

    return-object p0
.end method
