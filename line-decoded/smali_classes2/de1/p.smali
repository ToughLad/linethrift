.class public final Lde1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/p$a;,
        Lde1/p$b;,
        Lde1/p$c;
    }
.end annotation


# instance fields
.field public final a:Lee1/a;

.field public final b:Lde1/b;

.field public final c:LVl1/T0;

.field public final d:LRk/h;

.field public e:J

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Lee1/a;Lde1/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1/p;->a:Lee1/a;

    iput-object p2, p0, Lde1/p;->b:Lde1/b;

    new-instance p1, Lde1/p$b;

    sget-object p2, Lik1/B;->a:Lik1/B;

    sget-object v0, Lde1/p$a;->NONE:Lde1/p$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {p1, p2, v0, v1, v2}, Lde1/p$b;-><init>(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lde1/p;->c:LVl1/T0;

    new-instance p2, LRk/h;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LRk/h;-><init>(LWl1/s;I)V

    iput-object p2, p0, Lde1/p;->d:LRk/h;

    return-void
.end method

.method public static final a(Lde1/p;Ljp/naver/line/android/service/buddy/d;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v8, p3

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lde1/t;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lde1/t;

    iget v4, v3, Lde1/t;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde1/t;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lde1/t;

    invoke-direct {v3, v0, v1}, Lde1/t;-><init>(Lde1/p;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lde1/t;->d:Ljava/lang/Object;

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v9, Lde1/t;->f:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, Lde1/t;->c:I

    iget-object v2, v9, Lde1/t;->b:Ljava/lang/String;

    iget-object v3, v9, Lde1/t;->a:Lde1/p;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v15

    goto/16 :goto_4

    :cond_3
    iget v0, v9, Lde1/t;->c:I

    iget-object v2, v9, Lde1/t;->b:Ljava/lang/String;

    iget-object v3, v9, Lde1/t;->a:Lde1/p;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v1, v0, Lde1/p;->c:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde1/p$b;

    sget-object v7, Lde1/p$a;->LOADING:Lde1/p$a;

    iget-object v12, v6, Lde1/p$b;->a:Ljava/util/List;

    const-string v13, "oaItems"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "loadingState"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, Lde1/p$b;->d:Ljava/lang/String;

    const-string v14, "query"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lde1/p$b;

    iget v6, v6, Lde1/p$b;->c:I

    invoke-direct {v14, v12, v7, v6, v13}, Lde1/p$b;-><init>(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v14}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lde1/p;->a:Lee1/a;

    iget-object v1, v1, Lee1/a;->a:LYU/a;

    if-ne v8, v5, :cond_6

    iget-wide v3, v0, Lde1/p;->e:J

    const-wide/16 v6, 0x4b0

    add-long/2addr v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v3, v6

    iput-object v0, v9, Lde1/t;->a:Lde1/p;

    iput-object v2, v9, Lde1/t;->b:Ljava/lang/String;

    iput v8, v9, Lde1/t;->c:I

    iput v5, v9, Lde1/t;->f:I

    new-instance v12, LSl1/l;

    invoke-static {v9}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v12, v5, v6}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12}, LSl1/l;->p()V

    new-instance v7, Lee1/e;

    invoke-direct {v7, v12}, Lee1/e;-><init>(LSl1/l;)V

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v5, v1, LbV/a;->d:Ljava/lang/String;

    sget-object v6, Lhk1/N0;->OFFICIAL_ACCOUNT_VIEW:Lhk1/N0;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Ljp/naver/line/android/service/buddy/d;->b(Ljava/lang/String;JLjava/lang/String;Lhk1/N0;Lee1/e;)V

    invoke-virtual {v12}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    check-cast v1, Lee1/a$a;

    goto :goto_5

    :cond_6
    iput-object v0, v9, Lde1/t;->a:Lde1/p;

    iput-object v2, v9, Lde1/t;->b:Ljava/lang/String;

    iput v8, v9, Lde1/t;->c:I

    iput v4, v9, Lde1/t;->f:I

    new-instance v7, LSl1/l;

    invoke-static {v9}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v7, v5, v3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, LSl1/l;->p()V

    new-instance v6, Lee1/f;

    invoke-direct {v6, v7}, Lee1/f;-><init>(LSl1/l;)V

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v4, v1, LbV/a;->d:Ljava/lang/String;

    sget-object v5, Lhk1/N0;->OFFICIAL_ACCOUNT_VIEW:Lhk1/N0;

    move-object/from16 v1, p1

    move v3, v8

    invoke-interface/range {v1 .. v6}, Ljp/naver/line/android/service/buddy/d;->a(Ljava/lang/String;ILjava/lang/String;Lhk1/N0;Lee1/f;)V

    invoke-virtual {v7}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v2, p2

    move-object v3, v1

    move/from16 v1, p3

    :goto_4
    check-cast v3, Lee1/a$a;

    move v8, v1

    move-object v1, v3

    :goto_5
    instance-of v3, v1, Lee1/a$a$b;

    if-eqz v3, :cond_9

    check-cast v1, Lee1/a$a$b;

    iget-object v1, v1, Lee1/a$a$b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, v9, Lde1/t;->a:Lde1/p;

    iput-object v3, v9, Lde1/t;->b:Ljava/lang/String;

    iput v11, v9, Lde1/t;->f:I

    invoke-virtual {v0, v1, v2, v8, v9}, Lde1/p;->c(Ljava/util/ArrayList;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v3, Lee1/a$a$a;->a:Lee1/a$a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lde1/p;->c:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/p$b;

    iget-object v1, v1, Lde1/p$b;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v1, Lik1/B;->a:Lik1/B;

    sget-object v3, Lde1/p$a;->LOADING_FAILED:Lde1/p$a;

    invoke-virtual {v0, v1, v3, v8, v2}, Lde1/p;->d(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v2, p2

    move/from16 v8, p3

    goto/16 :goto_2
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lde1/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde1/q;

    iget v1, v0, Lde1/q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde1/q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde1/q;

    invoke-direct {v0, p0, p2}, Lde1/q;-><init>(Lde1/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lde1/q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lde1/q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde1/q;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYc1/c;

    iget-object v4, v4, LYc1/c;->e:LYc1/a;

    iget-object v4, v4, LYc1/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v0, Lde1/q;->a:Ljava/util/List;

    iput v3, v0, Lde1/q;->d:I

    iget-object p0, p0, Lde1/p;->a:Lee1/a;

    sget-object v2, Lee1/b;->b:Lee1/b;

    invoke-virtual {p0, p2, v2, v0}, Lee1/a;->a(Ljava/util/Set;Lee1/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYc1/c;

    iget-object v1, v1, LYc1/c;->e:LYc1/a;

    iget-object v1, v1, LYc1/a;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lde1/r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde1/r;

    iget v1, v0, Lde1/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde1/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde1/r;

    invoke-direct {v0, p0, p4}, Lde1/r;-><init>(Lde1/p;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lde1/r;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lde1/r;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lde1/r;->d:I

    iget-object p0, v0, Lde1/r;->c:Lde1/p$a;

    iget-object p2, v0, Lde1/r;->b:Ljava/lang/String;

    iget-object p1, v0, Lde1/r;->a:Lde1/p;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lde1/p;->c:LVl1/T0;

    invoke-virtual {p4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde1/p$b;

    iget-object p4, p4, Lde1/p$b;->d:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/16 v2, 0x14

    if-lt p4, v2, :cond_4

    sget-object p4, Lde1/p$a;->LOADING:Lde1/p$a;

    goto :goto_1

    :cond_4
    sget-object p4, Lde1/p$a;->NONE:Lde1/p$a;

    :goto_1
    iput-object p0, v0, Lde1/r;->a:Lde1/p;

    iput-object p2, v0, Lde1/r;->b:Ljava/lang/String;

    iput-object p4, v0, Lde1/r;->c:Lde1/p$a;

    iput p3, v0, Lde1/r;->d:I

    iput v3, v0, Lde1/r;->g:I

    invoke-virtual {p0, p1, v0}, Lde1/p;->b(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    add-int/2addr p3, v3

    invoke-virtual {p0, p1, p4, p3, p2}, Lde1/p;->d(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYc1/c;",
            ">;",
            "Lde1/p$a;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lde1/p;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde1/p$b;

    iget-object v1, v0, Lde1/p$b;->d:Ljava/lang/String;

    invoke-static {v1, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lde1/p$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lde1/p$b;-><init>(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lde1/p$b;

    iget-object v0, v0, Lde1/p$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lde1/p$b;-><init>(Ljava/util/List;Lde1/p$a;ILjava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
