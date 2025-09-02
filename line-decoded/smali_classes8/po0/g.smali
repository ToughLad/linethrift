.class public final Lpo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo0/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpo0/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpo0/x;)V
    .locals 1

    const-string v0, "bannerValidationStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lpo0/g;->b:Lpo0/x;

    return-void
.end method


# virtual methods
.method public final a(LEo0/f;Ljava/util/List;LEo0/j;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lpo0/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpo0/h;

    iget v1, v0, Lpo0/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/h;

    invoke-direct {v0, p0, p4}, Lpo0/h;-><init>(Lpo0/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lpo0/h;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpo0/h;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lpo0/h;->e:Llo0/a$a;

    iget-object p1, v0, Lpo0/h;->d:Ljava/lang/Object;

    check-cast p1, Lpo0/g;

    iget-object p2, v0, Lpo0/h;->c:Ljava/lang/Object;

    check-cast p2, LLo0/a;

    iget-object p3, v0, Lpo0/h;->b:LEo0/f;

    iget-object v0, v0, Lpo0/h;->a:Lpo0/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpo0/h;->d:Ljava/lang/Object;

    check-cast p0, LLo0/a;

    iget-object p1, v0, Lpo0/h;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, LEo0/j;

    iget-object p1, v0, Lpo0/h;->b:LEo0/f;

    iget-object p2, v0, Lpo0/h;->a:Lpo0/g;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p4

    move-object p4, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    :catchall_0
    move-object p4, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LEo0/f;->b()LLo0/a;

    move-result-object p4

    invoke-interface {p4}, LLo0/a;->b()V

    :try_start_1
    iput-object p0, v0, Lpo0/h;->a:Lpo0/g;

    iput-object p1, v0, Lpo0/h;->b:LEo0/f;

    iput-object p3, v0, Lpo0/h;->c:Ljava/lang/Object;

    iput-object p4, v0, Lpo0/h;->d:Ljava/lang/Object;

    iput v5, v0, Lpo0/h;->h:I

    invoke-virtual {p0, p2, v0}, Lpo0/g;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :catchall_1
    :goto_2
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    iget-object v2, p0, Lpo0/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v3

    :goto_3
    if-nez p2, :cond_5

    new-instance p0, Lpo0/g$a$b;

    new-instance p1, LEo0/g$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LEo0/g$d;-><init>(Z)V

    invoke-direct {p0, p1}, Lpo0/g$a$b;-><init>(LEo0/g;)V

    return-object p0

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo0/a$a;

    iget-object v5, v5, Llo0/a$a;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    new-instance p2, Led1/b;

    const/4 v5, 0x1

    invoke-direct {p2, v5}, Led1/b;-><init>(I)V

    invoke-static {p2, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Llo0/a$a;

    invoke-direct {v2, p2}, Llo0/a$a;-><init>(Ljava/util/List;)V

    iput-object p1, v0, Lpo0/h;->a:Lpo0/g;

    iput-object p0, v0, Lpo0/h;->b:LEo0/f;

    iput-object p4, v0, Lpo0/h;->c:Ljava/lang/Object;

    iput-object p1, v0, Lpo0/h;->d:Ljava/lang/Object;

    iput-object v2, v0, Lpo0/h;->e:Llo0/a$a;

    iput v4, v0, Lpo0/h;->h:I

    invoke-interface {p3, v0}, LEo0/j;->b(Lpo0/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-object p3, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p0

    move-object v0, p1

    move-object p0, v2

    :goto_6
    check-cast p4, LBo0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llo0/a$a;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llo0/a$b;

    iget-object v5, v5, Llo0/a$b;->a:LBo0/g;

    invoke-virtual {v5}, LBo0/g;->a()LBo0/k;

    move-result-object v5

    invoke-static {v5, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo0/a$b;

    if-eqz v1, :cond_a

    iget-object v3, v1, Llo0/a$b;->b:LBo0/h;

    :cond_a
    instance-of v2, v3, LBo0/h$c;

    if-nez v2, :cond_12

    sget-object v2, LBo0/h$b;->a:LBo0/h$b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, LBo0/h$d;->a:LBo0/h$d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    instance-of v2, v3, LBo0/h$a;

    if-eqz v2, :cond_11

    invoke-static {p4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo0/a$b;

    if-eqz v2, :cond_12

    iget-object v3, v2, Llo0/a$b;->a:LBo0/g;

    instance-of v4, v3, LBo0/b;

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    instance-of v4, v3, LBo0/j;

    if-nez v4, :cond_e

    instance-of v3, v3, LBo0/q;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_8
    iget-object v3, v1, Llo0/a$b;->a:LBo0/g;

    instance-of v4, v3, LBo0/b;

    if-eqz v4, :cond_f

    iget-wide v2, v2, Llo0/a$b;->c:J

    iget-wide v4, v1, Llo0/a$b;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_12

    new-instance p1, Llo0/a$a;

    invoke-direct {p1, p0}, Llo0/a$a;-><init>(Ljava/util/List;)V

    move-object p0, p1

    goto :goto_a

    :cond_f
    instance-of p0, v3, LBo0/j;

    if-nez p0, :cond_12

    instance-of p0, v3, LBo0/q;

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_9
    new-instance p0, Llo0/a$a;

    check-cast p4, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Llo0/a$a;-><init>(Ljava/util/List;)V

    :cond_13
    :goto_a
    iget-object p1, v0, Lpo0/g;->b:Lpo0/x;

    invoke-virtual {p1, p0}, Lpo0/x;->a(Llo0/a$a;)Z

    move-result p1

    iget-object v2, p0, Llo0/a$a;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_14

    new-instance p1, Lpo0/g$a$b;

    new-instance v1, LEo0/g$b;

    iget-object v3, p0, Llo0/a$a;->c:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LEo0/g$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZ)V

    invoke-direct {p1, v1}, Lpo0/g$a$b;-><init>(LEo0/g;)V

    goto :goto_b

    :cond_14
    new-instance p1, Lpo0/g$a$a;

    invoke-direct {p1, p0}, Lpo0/g$a$a;-><init>(Llo0/a$a;)V

    :goto_b
    instance-of p0, p1, Lpo0/g$a$a;

    if-eqz p0, :cond_15

    invoke-interface {p2}, LLo0/a;->g()V

    goto :goto_c

    :cond_15
    instance-of p0, p1, Lpo0/g$a$b;

    if-eqz p0, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object p4, v0, Lpo0/g;->a:Ljava/lang/String;

    invoke-virtual {p0, p4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBo0/g;

    invoke-virtual {p0}, LBo0/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LLo0/a;->d(Ljava/lang/String;)V

    :goto_c
    return-object p1

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Please check the implementation of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lpo0/g;->b:Lpo0/x;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": \'banners\' must be non-empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_d
    throw p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpo0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpo0/i;

    iget v1, v0, Lpo0/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo0/i;

    invoke-direct {v0, p0, p2}, Lpo0/i;-><init>(Lpo0/g;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lpo0/i;->d:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lpo0/i;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpo0/i;->c:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, v0, Lpo0/i;->b:Ljava/util/Iterator;

    iget-object v3, v0, Lpo0/i;->a:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo0/a;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v0, Lpo0/i;->a:Ljava/util/Collection;

    iput-object v1, v0, Lpo0/i;->b:Ljava/util/Iterator;

    iput-object v3, v0, Lpo0/i;->c:Ljava/util/Collection;

    iput v2, v0, Lpo0/i;->f:I

    invoke-interface {p0, v0}, Llo0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    move-object v3, p1

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_4

    check-cast p0, Llo0/a$a;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    goto :goto_1

    :cond_4
    throw v4

    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
