.class public final LaI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaI/f$a;
    }
.end annotation


# static fields
.field public static final i:LaI/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;

.field public final c:LaI/d;

.field public final d:LaI/x;

.field public final e:LSl1/F;

.field public final f:LaI/C;

.field public final g:LVl1/T0;

.field public final h:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaI/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LaI/f;->i:LaI/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;LaI/d;LaI/x;)V
    .locals 1

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LaI/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LaI/f;->b:Ljava/util/HashSet;

    .line 7
    iput-object p3, p0, LaI/f;->c:LaI/d;

    .line 8
    iput-object p4, p0, LaI/f;->d:LaI/x;

    .line 9
    iput-object v0, p0, LaI/f;->e:LSl1/F;

    .line 10
    new-instance p1, LaI/C;

    invoke-direct {p1, p3, v0}, LaI/C;-><init>(LaI/d;LSl1/F;)V

    iput-object p1, p0, LaI/f;->f:LaI/C;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LaI/f;->g:LVl1/T0;

    .line 12
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LaI/f;->h:Lem1/c;

    return-void
.end method

.method public static g(Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance v2, LEQ/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LEQ/k;-><init>(I)V

    new-instance v3, LOl1/h;

    sget-object v4, LOl1/u;->a:LOl1/u;

    invoke-direct {v3, p0, v2, v4}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance p0, LOl1/h$a;

    invoke-direct {p0, v3}, LOl1/h$a;-><init>(LOl1/h;)V

    :goto_0
    invoke-virtual {p0}, LOl1/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LOl1/h$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Lxk1/q;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, LaI/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaI/g;

    iget v1, v0, LaI/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/g;

    invoke-direct {v0, p0, p3}, LaI/g;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LaI/g;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/g;->d:Ljava/util/Iterator;

    iget-object p1, v0, LaI/g;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, LaI/g;->b:Lxk1/q;

    iget-object v2, v0, LaI/g;->a:LaI/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p1, LaI/f;->d:LaI/x;

    iput-object p1, v0, LaI/g;->a:LaI/f;

    iput-object p2, v0, LaI/g;->b:Lxk1/q;

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, LaI/g;->c:Ljava/util/List;

    iput-object p0, v0, LaI/g;->d:Ljava/util/Iterator;

    iput v3, v0, LaI/g;->g:I

    invoke-interface {p2, v4, v2, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_3
    check-cast p3, Ldi/a;

    instance-of v4, p3, Ldi/a$c;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    check-cast p3, Ldi/a$c;

    iget-object p3, p3, Ldi/a$c;->b:Ljava/lang/Object;

    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    instance-of p0, p3, Ldi/a$b;

    if-eqz p0, :cond_5

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p3, Ldi/a$d;

    if-eqz p0, :cond_6

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ldi/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Ldi/a$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LaI/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaI/h;

    iget v1, v0, LaI/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/h;

    invoke-direct {v0, p0, p1}, LaI/h;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaI/h;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/h;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/h;->e:Ljava/util/Iterator;

    iget-object v2, v0, LaI/h;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LaI/h;->c:Ldi/a;

    iget-object v5, v0, LaI/h;->b:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, LaI/h;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LaI/h;->b:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    iget-object v2, v0, LaI/h;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LaI/h;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LaI/h;->a:LaI/f;

    iput v5, v0, LaI/h;->h:I

    invoke-virtual {p0, v0}, LaI/f;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    sget-object v5, LaI/i;->a:LaI/i;

    iput-object p0, v0, LaI/h;->a:LaI/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, LaI/h;->b:Ljava/util/Map;

    iput v4, v0, LaI/h;->h:I

    invoke-virtual {p0, v2, v5, v0}, LaI/f;->a(Ljava/lang/Iterable;Lxk1/q;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LaI/f;->g(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object v5, p0

    move-object p0, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, p1

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZH/a;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_8

    sget-object v7, Lik1/B;->a:Lik1/B;

    :cond_8
    iput-object v6, v0, LaI/h;->a:LaI/f;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    iput-object v8, v0, LaI/h;->b:Ljava/util/Map;

    iput-object v4, v0, LaI/h;->c:Ldi/a;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, LaI/h;->d:Ljava/util/List;

    iput-object p0, v0, LaI/h;->e:Ljava/util/Iterator;

    iput v3, v0, LaI/h;->h:I

    invoke-virtual {v6, p1, v7, v0}, LaI/f;->e(LZH/a;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_9
    instance-of p0, v4, Ldi/a$c;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p1, Ldi/a$d;

    new-instance v0, LaI/a;

    const-string v1, "Failed to download settings"

    invoke-direct {v0, v1, p0}, LaI/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Ldi/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    new-instance p0, Ldi/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Ldi/a$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_c
    instance-of p0, v4, Ldi/a$b;

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    instance-of p0, v4, Ldi/a$d;

    if-eqz p0, :cond_e

    :goto_6
    return-object v4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LaI/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaI/j;

    iget v1, v0, LaI/j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/j;

    invoke-direct {v0, p0, p1}, LaI/j;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaI/j;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/j;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/j;->g:Ljava/lang/String;

    iget-object v2, v0, LaI/j;->f:Ljava/util/Iterator;

    iget-object v4, v0, LaI/j;->e:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LaI/j;->d:Ldi/a;

    iget-object v7, v0, LaI/j;->c:Ljava/util/Set;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, LaI/j;->b:Lem1/a;

    iget-object v9, v0, LaI/j;->a:LaI/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LaI/j;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object v8, v0, LaI/j;->b:Lem1/a;

    iget-object v2, v0, LaI/j;->a:LaI/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LaI/j;->b:Lem1/a;

    iget-object v2, v0, LaI/j;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LaI/j;->a:LaI/f;

    iget-object p1, p0, LaI/f;->h:Lem1/c;

    iput-object p1, v0, LaI/j;->b:Lem1/a;

    iput v5, v0, LaI/j;->j:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, p1

    :goto_1
    :try_start_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LaI/f;->b:Ljava/util/HashSet;

    sget-object v5, LaI/k;->a:LaI/k;

    iput-object p0, v0, LaI/j;->a:LaI/f;

    iput-object v8, v0, LaI/j;->b:Lem1/a;

    iput-object p1, v0, LaI/j;->c:Ljava/util/Set;

    iput v4, v0, LaI/j;->j:I

    invoke-virtual {p0, v2, v5, v0}, LaI/f;->a(Ljava/lang/Iterable;Lxk1/q;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LaI/f;->g(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p0

    move-object v9, v2

    move-object v2, v5

    move-object v5, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZH/a;

    iget-object v10, v9, LaI/f;->f:LaI/C;

    invoke-virtual {v10, p1}, LaI/C;->b(Ljava/lang/String;)LaI/y;

    move-result-object v10

    iput-object v9, v0, LaI/j;->a:LaI/f;

    iput-object v8, v0, LaI/j;->b:Lem1/a;

    move-object v11, v7

    check-cast v11, Ljava/util/Set;

    iput-object v11, v0, LaI/j;->c:Ljava/util/Set;

    iput-object v5, v0, LaI/j;->d:Ldi/a;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, LaI/j;->e:Ljava/util/List;

    iput-object v2, v0, LaI/j;->f:Ljava/util/Iterator;

    iput-object p1, v0, LaI/j;->g:Ljava/lang/String;

    iput v3, v0, LaI/j;->j:I

    const/4 v11, 0x0

    invoke-virtual {v10, p0, v11, v0}, LaI/y;->c(LZH/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of p0, v5, Ldi/a$c;

    if-eqz p0, :cond_c

    move-object p0, v4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v4, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LaI/a;

    const-string v0, "Failed to download settings"

    invoke-direct {p1, v0, p0}, LaI/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_b
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_c
    instance-of p0, v5, Ldi/a$b;

    if-eqz p0, :cond_d

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v5, Ldi/a$b;

    iget-object p0, v5, Ldi/a$b;->b:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_d
    instance-of p0, v5, Ldi/a$d;

    if-eqz p0, :cond_e

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v5, Ldi/a$d;

    iget-object p0, v5, Ldi/a$d;->b:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-interface {v8, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_e
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-interface {v8, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, LaI/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaI/l;

    iget v1, v0, LaI/l;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/l;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/l;

    invoke-direct {v0, p0, p1}, LaI/l;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaI/l;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/l;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, LaI/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, LaI/l;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LaI/l;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_1
    move-object p0, v2

    move-object v9, v6

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LaI/l;->d:Ljava/lang/Object;

    check-cast p0, LZH/c;

    iget-object v2, v0, LaI/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, LaI/l;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, LaI/l;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, LaI/l;->e:Ljava/lang/Object;

    iget-object v2, v0, LaI/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, LaI/l;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, LaI/l;->b:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, LaI/l;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, LaI/l;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LaI/l;->a:LaI/f;

    iput v7, v0, LaI/l;->h:I

    iget-object p1, p0, LaI/f;->c:LaI/d;

    iget-object p1, p1, LaI/d;->b:Ljava/lang/Object;

    check-cast p1, LbI/k;

    invoke-interface {p1, v0}, LbI/k;->c(LaI/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p0

    move-object v8, v2

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LZH/c;

    iget-object v10, v9, LaI/f;->c:LaI/d;

    iget-object p1, p1, LZH/c;->b:Ljava/lang/String;

    iput-object v9, v0, LaI/l;->a:LaI/f;

    iput-object v8, v0, LaI/l;->b:Ljava/util/List;

    iput-object v7, v0, LaI/l;->c:Ljava/lang/Object;

    iput-object v2, v0, LaI/l;->d:Ljava/lang/Object;

    iput-object p0, v0, LaI/l;->e:Ljava/lang/Object;

    iput v6, v0, LaI/l;->h:I

    invoke-virtual {v10, p1, v0}, LaI/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZH/c;

    iget-object v6, v9, LaI/f;->c:LaI/d;

    iget-object v7, v2, LZH/c;->b:Ljava/lang/String;

    iput-object v9, v0, LaI/l;->a:LaI/f;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, LaI/l;->b:Ljava/util/List;

    iput-object p1, v0, LaI/l;->c:Ljava/lang/Object;

    iput-object v2, v0, LaI/l;->d:Ljava/lang/Object;

    iput-object v3, v0, LaI/l;->e:Ljava/lang/Object;

    iput v5, v0, LaI/l;->h:I

    invoke-virtual {v6, v7, v0}, LaI/d;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    move-object v6, v9

    :goto_5
    iget-object v7, v6, LaI/f;->c:LaI/d;

    iget-object v8, p0, LZH/c;->a:Ljava/lang/String;

    iput-object v6, v0, LaI/l;->a:LaI/f;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, LaI/l;->b:Ljava/util/List;

    iput-object p1, v0, LaI/l;->c:Ljava/lang/Object;

    iput-object v3, v0, LaI/l;->d:Ljava/lang/Object;

    iput v4, v0, LaI/l;->h:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LZH/c;

    iget-object p0, p0, LZH/c;->b:Ljava/lang/String;

    invoke-direct {v9, v8, p0}, LZH/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, LaI/d;->b:Ljava/lang/Object;

    check-cast p0, LbI/k;

    invoke-interface {p0, v9, v0}, LbI/k;->a(LZH/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v7, :cond_c

    goto :goto_6

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v1, :cond_1

    :goto_7
    return-object v1

    :cond_d
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LZH/c;

    iget-object v1, v1, LZH/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v1, p1}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    return-object p1
.end method

.method public final e(LZH/a;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LaI/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaI/m;

    iget v1, v0, LaI/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/m;

    invoke-direct {v0, p0, p3}, LaI/m;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LaI/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, LaI/m;->a:LaI/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LaI/m;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, LaI/m;->a:LaI/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LZH/a;->a:Ljava/lang/String;

    iget-object v2, p0, LaI/f;->f:LaI/C;

    invoke-virtual {v2, p3}, LaI/C;->b(Ljava/lang/String;)LaI/y;

    move-result-object p3

    iput-object p0, v0, LaI/m;->a:LaI/f;

    iput-object p2, v0, LaI/m;->b:Ljava/lang/Object;

    iput v4, v0, LaI/m;->e:I

    invoke-virtual {p3, p1, v4, v0}, LaI/y;->c(LZH/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZH/c;

    iget-object p3, p1, LaI/f;->c:LaI/d;

    iget-object v2, p2, LZH/c;->a:Ljava/lang/String;

    iput-object p1, v0, LaI/m;->a:LaI/f;

    iput-object p0, v0, LaI/m;->b:Ljava/lang/Object;

    iput v3, v0, LaI/m;->e:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LZH/c;

    iget-object p2, p2, LZH/c;->b:Ljava/lang/String;

    invoke-direct {v4, v2, p2}, LZH/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, LaI/d;->b:Ljava/lang/Object;

    check-cast p2, LbI/k;

    invoke-interface {p2, v4, v0}, LbI/k;->a(LZH/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v1, :cond_5

    :goto_4
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(LZH/d;LZH/a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LaI/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaI/n;

    iget v1, v0, LaI/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/n;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LaI/n;

    invoke-direct {v0, p0, p3}, LaI/n;-><init>(LaI/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, LaI/n;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LaI/n;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v8, LaI/n;->c:LZH/a;

    iget-object p1, v8, LaI/n;->b:LZH/d;

    iget-object p0, v8, LaI/n;->a:LaI/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LZH/d;->b:Ljava/lang/String;

    iput-object p0, v8, LaI/n;->a:LaI/f;

    iput-object p1, v8, LaI/n;->b:LZH/d;

    iput-object p2, v8, LaI/n;->c:LZH/a;

    iput v3, v8, LaI/n;->f:I

    iget-object v1, p0, LaI/f;->c:LaI/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LZH/b;

    invoke-direct {v3, p3}, LZH/b;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, LaI/d;->c:Ljava/lang/Object;

    check-cast p3, LbI/i;

    invoke-interface {p3, v3, v8}, LbI/i;->d(LZH/b;LaI/n;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p3, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p0, p0, LaI/f;->c:LaI/d;

    move p3, v2

    iget-object v2, p2, LZH/a;->a:Ljava/lang/String;

    iget-wide v5, p1, LZH/d;->a:J

    const/4 p1, 0x0

    iput-object p1, v8, LaI/n;->a:LaI/f;

    iput-object p1, v8, LaI/n;->b:LZH/d;

    iput-object p1, v8, LaI/n;->c:LZH/a;

    iput p3, v8, LaI/n;->f:I

    iget-object p0, p0, LaI/d;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LbI/a;

    sget-object v7, LZH/e;->SYNCED:LZH/e;

    iget-wide v3, p2, LZH/a;->d:J

    invoke-interface/range {v1 .. v8}, LbI/a;->b(Ljava/lang/String;JJLZH/e;LaI/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LYH/a;Ljava/lang/Object;LYH/o;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYH/a<",
            "TT;>;TT;",
            "LYH/o;",
            "J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYH/a;->a:Ljava/lang/String;

    iget-object v1, p0, LaI/f;->f:LaI/C;

    invoke-virtual {v1, v0}, LaI/C;->b(Ljava/lang/String;)LaI/y;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, LaI/y;->d(LYH/a;Ljava/lang/Object;LYH/o;J)V

    new-instance p1, LaI/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, LaI/f$b;-><init>(LaI/y;LaI/f;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    iget-object p0, p0, LaI/f;->e:LSl1/F;

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i(LYH/a;Ljava/lang/String;LYH/o;JLok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, LaI/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LaI/o;

    iget v2, v1, LaI/o;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LaI/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LaI/o;

    invoke-direct {v1, p0, v0}, LaI/o;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LaI/o;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LaI/o;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LaI/o;->a:LaI/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, LaI/o;->b:LYH/a;

    iget-object p0, v1, LaI/o;->a:LaI/f;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p1, LYH/a;->a:Ljava/lang/String;

    iget-object v3, p0, LaI/f;->f:LaI/C;

    invoke-virtual {v3, v0}, LaI/C;->b(Ljava/lang/String;)LaI/y;

    move-result-object v6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LaI/y;->d(LYH/a;Ljava/lang/Object;LYH/o;J)V

    iput-object p0, v1, LaI/o;->a:LaI/f;

    iput-object p1, v1, LaI/o;->b:LYH/a;

    iput v5, v1, LaI/o;->e:I

    invoke-virtual {v6, v1}, LaI/y;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, LYH/a;->a:Ljava/lang/String;

    iput-object p0, v1, LaI/o;->a:LaI/f;

    const/4 p2, 0x0

    iput-object p2, v1, LaI/o;->b:LYH/a;

    iput v4, v1, LaI/o;->e:I

    invoke-virtual {p0, p1, v1}, LaI/f;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    check-cast v0, Ldi/a;

    invoke-virtual {v0}, Ldi/a;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LaI/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/linecorp/line/generalsetting/workmanager/GeneralSettingsSyncWorker$a;->a(Landroid/content/Context;)V

    :cond_6
    instance-of p0, v0, Ldi/a$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LaI/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaI/p;

    iget v1, v0, LaI/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/p;

    invoke-direct {v0, p0, p1}, LaI/p;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaI/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/p;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/p;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LaI/p;->b:Lem1/a;

    iget-object v2, v0, LaI/p;->a:Ljava/lang/Object;

    check-cast v2, LaI/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LaI/p;->b:Lem1/a;

    iget-object v2, v0, LaI/p;->a:Ljava/lang/Object;

    check-cast v2, LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LaI/p;->a:Ljava/lang/Object;

    iget-object p1, p0, LaI/f;->h:Lem1/c;

    iput-object p1, v0, LaI/p;->b:Lem1/a;

    iput v5, v0, LaI/p;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, v0, LaI/p;->a:Ljava/lang/Object;

    iput-object p1, v0, LaI/p;->b:Lem1/a;

    iput v4, v0, LaI/p;->e:I

    invoke-virtual {p0, v0}, LaI/f;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    check-cast p1, Ldi/a;

    invoke-virtual {p1}, Ldi/a;->a()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_4
    iput-object p0, v0, LaI/p;->a:Ljava/lang/Object;

    iput-object v6, v0, LaI/p;->b:Lem1/a;

    iput v3, v0, LaI/p;->e:I

    invoke-virtual {v2, v0}, LaI/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LaI/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaI/q;

    iget v1, v0, LaI/q;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/q;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/q;

    invoke-direct {v0, p0, p2}, LaI/q;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LaI/q;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/q;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/q;->e:Ljava/util/Iterator;

    iget-object p1, v0, LaI/q;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LaI/q;->c:Ldi/a;

    iget-object v4, v0, LaI/q;->b:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, LaI/q;->a:LaI/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LaI/q;->b:Ljava/util/Map;

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    iget-object p0, v0, LaI/q;->a:LaI/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    sget-object v2, LaI/r;->a:LaI/r;

    iput-object p0, v0, LaI/q;->a:LaI/f;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iput-object v5, v0, LaI/q;->b:Ljava/util/Map;

    iput v4, v0, LaI/q;->h:I

    invoke-virtual {p0, p2, v2, v0}, LaI/f;->a(Ljava/lang/Iterable;Lxk1/q;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LaI/f;->g(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, p0

    move-object p0, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZH/d;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZH/a;

    if-nez v6, :cond_6

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iput-object v5, v0, LaI/q;->a:LaI/f;

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    iput-object v7, v0, LaI/q;->b:Ljava/util/Map;

    iput-object v2, v0, LaI/q;->c:Ldi/a;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, LaI/q;->d:Ljava/util/List;

    iput-object p0, v0, LaI/q;->e:Ljava/util/Iterator;

    iput v3, v0, LaI/q;->h:I

    invoke-virtual {v5, p2, v6, v0}, LaI/f;->f(LZH/d;LZH/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_7
    instance-of p0, v2, Ldi/a$c;

    if-eqz p0, :cond_a

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ldi/a$d;

    new-instance p2, LaI/a;

    const-string v0, "Failed to upload settings"

    invoke-direct {p2, v0, p0}, LaI/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p1, p2}, Ldi/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    new-instance p0, Ldi/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Ldi/a$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    instance-of p0, v2, Ldi/a$b;

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    instance-of p0, v2, Ldi/a$d;

    if-eqz p0, :cond_c

    :goto_5
    return-object v2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LaI/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaI/s;

    iget v1, v0, LaI/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/s;

    invoke-direct {v0, p0, p2}, LaI/s;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LaI/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/s;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/s;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LaI/s;->c:Lem1/a;

    iget-object p1, v0, LaI/s;->b:Ljava/lang/String;

    iget-object v2, v0, LaI/s;->a:Ljava/lang/Object;

    check-cast v2, LaI/f;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LaI/s;->c:Lem1/a;

    iget-object p1, v0, LaI/s;->b:Ljava/lang/String;

    iget-object v2, v0, LaI/s;->a:Ljava/lang/Object;

    check-cast v2, LaI/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LaI/s;->a:Ljava/lang/Object;

    iput-object p1, v0, LaI/s;->b:Ljava/lang/String;

    iget-object p2, p0, LaI/f;->h:Lem1/c;

    iput-object p2, v0, LaI/s;->c:Lem1/a;

    iput v5, v0, LaI/s;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, LaI/f;->c:LaI/d;

    iput-object p0, v0, LaI/s;->a:Ljava/lang/Object;

    iput-object p1, v0, LaI/s;->b:Ljava/lang/String;

    iput-object p2, v0, LaI/s;->c:Lem1/a;

    iput v4, v0, LaI/s;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, LaI/d;->a:Ljava/lang/Object;

    check-cast v2, LbI/a;

    invoke-interface {v2, p1, v0}, LbI/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    :try_start_4
    check-cast p2, LZH/a;

    if-eqz p2, :cond_9

    iget-object v4, p2, LZH/a;->e:LZH/e;

    sget-object v5, LZH/e;->TO_BE_UPLOADED:LZH/e;

    if-eq v4, v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p0, v0, LaI/s;->a:Ljava/lang/Object;

    iput-object v6, v0, LaI/s;->b:Ljava/lang/String;

    iput-object v6, v0, LaI/s;->c:Lem1/a;

    iput v3, v0, LaI/s;->f:I

    invoke-virtual {v2, p1, v0}, LaI/f;->k(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ldi/a;

    goto :goto_6

    :cond_9
    :goto_5
    new-instance p2, Ldi/a$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p2, p1}, Ldi/a$c;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_7
    move-object p0, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_7

    :goto_8
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LaI/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaI/t;

    iget v1, v0, LaI/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/t;

    invoke-direct {v0, p0, p1}, LaI/t;-><init>(LaI/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaI/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/t;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LaI/t;->a:LaI/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LaI/t;->a:LaI/f;

    iput v4, v0, LaI/t;->d:I

    iget-object p1, p0, LaI/f;->c:LaI/d;

    iget-object p1, p1, LaI/d;->a:Ljava/lang/Object;

    check-cast p1, LbI/a;

    sget-object v2, LZH/e;->TO_BE_UPLOADED:LZH/e;

    invoke-interface {p1, v2, v0}, LbI/a;->a(LZH/e;LaI/t;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_5

    move v2, v4

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LZH/a;

    iget-object v5, v5, LZH/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LaI/t;->a:LaI/f;

    iput v3, v0, LaI/t;->d:I

    invoke-virtual {p0, v4, v0}, LaI/f;->k(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method
