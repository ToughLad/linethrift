.class public final LeF/z;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LeF/O<",
        "Ljava/lang/String;",
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
    c = "com.linecorp.line.easymigration.EasyMigrationOneTimeQrIdentifierManager$startRefreshCycle$1"
    f = "EasyMigrationOneTimeQrIdentifierManager.kt"
    l = {
        0x2b,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LeF/A;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LeF/A;


# direct methods
.method public constructor <init>(LeF/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeF/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeF/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeF/z;->f:LeF/A;

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

    new-instance v0, LeF/z;

    iget-object p0, p0, LeF/z;->f:LeF/A;

    invoke-direct {v0, p0, p2}, LeF/z;-><init>(LeF/A;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LeF/z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeF/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeF/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeF/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeF/z;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, LeF/z;->c:I

    iget v4, p0, LeF/z;->b:I

    iget-object v5, p0, LeF/z;->a:LeF/A;

    iget-object v6, p0, LeF/z;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v6

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, LeF/z;->c:I

    iget v4, p0, LeF/z;->b:I

    iget-object v5, p0, LeF/z;->a:LeF/A;

    iget-object v6, p0, LeF/z;->e:Ljava/lang/Object;

    check-cast v6, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeF/z;->e:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, p0, LeF/z;->f:LeF/A;

    const/4 v4, 0x3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    const/16 v6, 0x20

    new-array v6, v6, [B

    iget-object v7, v1, LeF/A;->b:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v7, LE50/V;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LE50/V;-><init>(I)V

    const-string v8, ""

    const/16 v9, 0x1e

    invoke-static {v6, v8, v7, v9}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LeF/A;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, LeF/A;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, LFe0/y;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LFe0/y;-><init>(I)V

    invoke-static {v9, v8}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v8

    new-instance v9, LGi0/k;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, LGi0/k;-><init>(I)V

    invoke-static {v8, v9}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v8

    invoke-static {v8, v2}, LOl1/z;->h(LOl1/k;I)LOl1/k;

    move-result-object v8

    iget-object v9, v1, LeF/A;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    iget-object v8, v1, LeF/A;->c:Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v1, LeF/A;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, LeF/O;

    sget-wide v10, LeF/A;->g:J

    add-long/2addr v8, v10

    invoke-direct {v6, v8, v9, v7}, LeF/O;-><init>(JLjava/lang/Object;)V

    iput-object p1, p0, LeF/z;->e:Ljava/lang/Object;

    iput-object v1, p0, LeF/z;->a:LeF/A;

    iput v4, p0, LeF/z;->b:I

    iput v5, p0, LeF/z;->c:I

    iput v3, p0, LeF/z;->d:I

    invoke-interface {p1, v6, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v5

    move-object v5, v1

    move v1, v6

    move-object v6, p1

    :goto_2
    sget-wide v7, LeF/A;->g:J

    iput-object v6, p0, LeF/z;->e:Ljava/lang/Object;

    iput-object v5, p0, LeF/z;->a:LeF/A;

    iput v4, p0, LeF/z;->b:I

    iput v1, p0, LeF/z;->c:I

    iput v2, p0, LeF/z;->d:I

    invoke-static {v7, v8, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_3
    return-object v0

    :goto_4
    add-int/2addr v1, v3

    move-object v12, v5

    move v5, v1

    move-object v1, v12

    goto/16 :goto_0

    :goto_5
    monitor-exit v7

    throw p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
