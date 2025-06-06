.class public final LOD0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl$requestWatchingJobIfNeed$1"
    f = "StatCollectorImpl.kt"
    l = {
        0x85,
        0x86,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOD0/c;


# direct methods
.method public constructor <init>(LOD0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOD0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOD0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOD0/f;->d:LOD0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LOD0/f;

    iget-object p0, p0, LOD0/f;->d:LOD0/c;

    invoke-direct {v0, p0, p2}, LOD0/f;-><init>(LOD0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LOD0/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOD0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOD0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOD0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOD0/f;->b:I

    iget-object v2, p0, LOD0/f;->d:LOD0/c;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LOD0/f;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, LOD0/f;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, LOD0/f;->a:Ljava/util/Iterator;

    iget-object v7, p0, LOD0/f;->c:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object p1, v7

    goto :goto_2

    :cond_5
    iget-object v1, p0, LOD0/f;->a:Ljava/util/Iterator;

    iget-object v7, p0, LOD0/f;->c:Ljava/lang/Object;

    check-cast v7, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOD0/f;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v1, LRD0/a;->a:Ljava/util/List;

    const-string v7, "requestTimeSecList"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v1, Lik1/B;->a:Lik1/B;

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget v8, LQl1/b;->d:I

    sget-object v8, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v7, v8}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v7

    iput-object p1, p0, LOD0/f;->c:Ljava/lang/Object;

    iput-object v1, p0, LOD0/f;->a:Ljava/util/Iterator;

    iput v6, p0, LOD0/f;->b:I

    invoke-static {v7, v8, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, p1

    :goto_3
    iput-object v7, p0, LOD0/f;->c:Ljava/lang/Object;

    iput-object v1, p0, LOD0/f;->a:Ljava/util/Iterator;

    iput v5, p0, LOD0/f;->b:I

    invoke-static {v2, p0}, LOD0/c;->p(LOD0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_6

    :cond_a
    :goto_4
    invoke-static {p1}, LSl1/G;->f(LSl1/F;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, LQl1/b;->d:I

    const/16 v1, 0x1e

    sget-object v5, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v1, v5}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v5

    iput-object p1, p0, LOD0/f;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LOD0/f;->a:Ljava/util/Iterator;

    iput v4, p0, LOD0/f;->b:I

    invoke-static {v5, v6, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, p1

    :goto_5
    iput-object v1, p0, LOD0/f;->c:Ljava/lang/Object;

    iput v3, p0, LOD0/f;->b:I

    invoke-static {v2, p0}, LOD0/c;->p(LOD0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_6
    return-object v0

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
