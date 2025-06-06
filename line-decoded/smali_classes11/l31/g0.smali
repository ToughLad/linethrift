.class public final Ll31/g0;
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
        "Ljava/util/List<",
        "+",
        "Ld31/e$f;",
        ">;>;",
        "Lkotlin/Triple<",
        "+",
        "LE31/a;",
        "+",
        "LC31/i;",
        "+",
        "Ljava/util/List<",
        "+",
        "LC31/i;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothVideoEngine$special$$inlined$flatMapLatest$2"
    f = "PhotoBoothVideoEngine.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll31/c0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ll31/c0;)V
    .locals 0

    iput-object p2, p0, Ll31/g0;->d:Ll31/c0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll31/g0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll31/g0;->b:LVl1/j;

    iget-object v1, p0, Ll31/g0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC31/i;

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC31/i;

    invoke-interface {v6}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LC31/i;->c()LVl1/T0;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LC31/i;->c()LVl1/T0;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lik1/B;->a:Lik1/B;

    new-instance v3, LVl1/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [LVl1/i;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LVl1/i;

    new-instance v4, Ll31/e0;

    iget-object v5, p0, Ll31/g0;->d:Ll31/c0;

    invoke-direct {v4, v3, v5, v1}, Ll31/e0;-><init>([LVl1/i;Ll31/c0;Lkotlin/Triple;)V

    move-object v3, v4

    :goto_1
    iput v2, p0, Ll31/g0;->a:I

    invoke-static {v3, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll31/g0;

    iget-object p0, p0, Ll31/g0;->d:Ll31/c0;

    invoke-direct {v0, p3, p0}, Ll31/g0;-><init>(Lkotlin/coroutines/Continuation;Ll31/c0;)V

    iput-object p1, v0, Ll31/g0;->b:LVl1/j;

    iput-object p2, v0, Ll31/g0;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ll31/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
