.class public final LAh/i;
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
        "Lzh/r;",
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
    c = "com.linecorp.home.safetycheck.repository.AggregatedSafetyCheckRepository$createSafetyCheckDataForNotHighImpactInMyRegionFlow$$inlined$flatMapLatest$1"
    f = "AggregatedSafetyCheckRepository.kt"
    l = {
        0xc3,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LAh/m;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LAh/m;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LAh/i;->d:LAh/m;

    iput-object p3, p0, LAh/i;->e:Ljava/util/List;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAh/i;->a:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LAh/i;->e:Ljava/util/List;

    iget-object v6, p0, LAh/i;->d:LAh/m;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LAh/i;->b:LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LAh/i;->b:LVl1/j;

    iget-object p1, p0, LAh/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, v6, LAh/m;->b:LAh/E;

    iget-object v4, p1, LAh/E;->c:LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    iget-object p1, p1, LAh/E;->a:Lzh/h;

    invoke-interface {p1, v2}, Lzh/h;->g(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    new-instance v2, LAh/k;

    invoke-direct {v2, p1, v6, v5}, LAh/k;-><init>(LVl1/i;LAh/m;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    iput-object v1, p0, LAh/i;->b:LVl1/j;

    iput v4, p0, LAh/i;->a:I

    invoke-static {v6, v5, p1, p0}, LAh/m;->a(LAh/m;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, LBh/a;

    if-nez p1, :cond_7

    iget-object p1, v6, LAh/m;->b:LAh/E;

    iget-object v4, p1, LAh/E;->c:LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    iget-object p1, p1, LAh/E;->a:Lzh/h;

    invoke-interface {p1, v2}, Lzh/h;->g(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    new-instance v2, LAh/k;

    invoke-direct {v2, p1, v6, v5}, LAh/k;-><init>(LVl1/i;LAh/m;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    new-instance v2, LVl1/n;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, LAh/i;->b:LVl1/j;

    iput v3, p0, LAh/i;->a:I

    invoke-static {v2, v1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LAh/i;

    iget-object v1, p0, LAh/i;->d:LAh/m;

    iget-object p0, p0, LAh/i;->e:Ljava/util/List;

    invoke-direct {v0, p3, v1, p0}, LAh/i;-><init>(Lkotlin/coroutines/Continuation;LAh/m;Ljava/util/List;)V

    iput-object p1, v0, LAh/i;->b:LVl1/j;

    iput-object p2, v0, LAh/i;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LAh/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
