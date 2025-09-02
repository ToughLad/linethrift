.class public final LAh/a;
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
    c = "com.linecorp.home.safetycheck.repository.AggregatedSafetyCheckRepository$createAggregatedSafetyCheckDataFlow$$inlined$flatMapLatest$1"
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

    iput-object p2, p0, LAh/a;->d:LAh/m;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAh/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAh/a;->b:LVl1/j;

    iget-object v1, p0, LAh/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LAh/a;->d:LAh/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzh/g;

    iget-boolean v9, v8, Lzh/g;->h:Z

    if-eqz v9, :cond_2

    iget-object v9, v3, LAh/m;->d:LYU/a;

    invoke-interface {v9}, LYU/a;->j()LbV/a;

    move-result-object v9

    iget-object v9, v9, LbV/a;->d:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    iget-object v8, v8, Lzh/g;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_4
    move-object v6, v7

    :goto_0
    check-cast v6, Lzh/g;

    iget-object v5, v3, LAh/m;->b:LAh/E;

    if-eqz v6, :cond_5

    iget-object v1, v6, Lzh/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LAh/E;->c(Ljava/util/List;)LAh/H;

    move-result-object v1

    new-instance v4, LAh/g;

    invoke-direct {v4, v1, v6, v3}, LAh/g;-><init>(LAh/H;Lzh/g;LAh/m;)V

    goto :goto_2

    :cond_5
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzh/g;

    iget-object v8, v8, Lzh/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6}, LAh/E;->c(Ljava/util/List;)LAh/H;

    move-result-object v4

    new-instance v5, LAh/i;

    invoke-direct {v5, v7, v3, v1}, LAh/i;-><init>(Lkotlin/coroutines/Continuation;LAh/m;Ljava/util/List;)V

    invoke-static {v4, v5}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-instance v4, LVl1/n;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput v2, p0, LAh/a;->a:I

    invoke-static {v4, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LAh/a;

    iget-object p0, p0, LAh/a;->d:LAh/m;

    invoke-direct {v0, p3, p0}, LAh/a;-><init>(Lkotlin/coroutines/Continuation;LAh/m;)V

    iput-object p1, v0, LAh/a;->b:LVl1/j;

    iput-object p2, v0, LAh/a;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LAh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
