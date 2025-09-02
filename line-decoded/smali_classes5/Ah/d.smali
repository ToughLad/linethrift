.class public final LAh/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LBh/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lzh/g;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.safetycheck.repository.AggregatedSafetyCheckRepository$createHighImpactOnlyAggregatedSafetyCheckDataFlow$$inlined$flatMapLatest$1"
    f = "AggregatedSafetyCheckRepository.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAh/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LAh/m;)V
    .locals 0

    iput-object p2, p0, LAh/d;->d:LAh/m;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAh/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAh/d;->b:LVl1/j;

    iget-object v1, p0, LAh/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LAh/d;->d:LAh/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzh/g;

    iget-boolean v6, v6, Lzh/g;->h:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    new-instance v1, LVl1/n;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzh/g;

    iget-object v7, v7, Lzh/g;->c:Ljava/lang/String;

    iget-object v8, v3, LAh/m;->d:LYU/a;

    invoke-interface {v8}, LYU/a;->j()LbV/a;

    move-result-object v8

    iget-object v8, v8, LbV/a;->d:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, ""

    :cond_6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_7
    move-object v6, v5

    :goto_1
    check-cast v6, Lzh/g;

    iget-object v1, v3, LAh/m;->b:LAh/E;

    if-eqz v6, :cond_8

    iget-object v4, v6, Lzh/g;->a:Ljava/lang/String;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, LAh/E;->c(Ljava/util/List;)LAh/H;

    move-result-object v1

    new-instance v4, LAh/g;

    invoke-direct {v4, v1, v6, v3}, LAh/g;-><init>(LAh/H;Lzh/g;LAh/m;)V

    move-object v1, v4

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh/g;

    iget-object v8, v8, Lzh/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v6}, LAh/E;->c(Ljava/util/List;)LAh/H;

    move-result-object v1

    new-instance v6, LAh/h;

    invoke-direct {v6, v5, v3, v4}, LAh/h;-><init>(Lkotlin/coroutines/Continuation;LAh/m;Ljava/util/ArrayList;)V

    invoke-static {v1, v6}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v1

    :goto_3
    iput v2, p0, LAh/d;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LAh/d;

    iget-object p0, p0, LAh/d;->d:LAh/m;

    invoke-direct {v0, p3, p0}, LAh/d;-><init>(Lkotlin/coroutines/Continuation;LAh/m;)V

    iput-object p1, v0, LAh/d;->b:LVl1/j;

    iput-object p2, v0, LAh/d;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LAh/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
