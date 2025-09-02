.class public abstract Lcom/linecorp/line/autorepair/AutoRepairWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/autorepair/AutoRepairWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/linecorp/line/autorepair/f;

.field public final i:Lcom/linecorp/line/autorepair/a;

.field public final j:Lcom/linecorp/line/autorepair/f$b;

.field public final k:Lcom/linecorp/line/fullsync/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->g:Landroid/content/Context;

    sget-object p2, Lcom/linecorp/line/autorepair/f;->c:Lcom/linecorp/line/autorepair/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/autorepair/f;

    iput-object p2, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->h:Lcom/linecorp/line/autorepair/f;

    sget-object p2, Lcom/linecorp/line/autorepair/a;->c:Lcom/linecorp/line/autorepair/a$f;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/autorepair/a;

    iput-object p1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->i:Lcom/linecorp/line/autorepair/a;

    invoke-static {}, Lcom/linecorp/line/autorepair/f$b;->values()[Lcom/linecorp/line/autorepair/f$b;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/linecorp/line/autorepair/f$b;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->j:Lcom/linecorp/line/autorepair/f$b;

    iget-object p1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->g:Landroid/content/Context;

    sget-object p2, Lcom/linecorp/line/fullsync/b;->d:Lcom/linecorp/line/fullsync/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/fullsync/b;

    iput-object p1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->k:Lcom/linecorp/line/fullsync/b;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Add auto repair worker type for this class."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;

    iget v1, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;-><init>(Lcom/linecorp/line/autorepair/AutoRepairWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->a:Lcom/linecorp/line/autorepair/AutoRepairWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->g:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoRepairWorker"

    invoke-static {p0, p1}, LPl1/x;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->a:Lcom/linecorp/line/autorepair/AutoRepairWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->a:Lcom/linecorp/line/autorepair/AutoRepairWorker;

    iput v5, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/autorepair/AutoRepairWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->a:Lcom/linecorp/line/autorepair/AutoRepairWorker;

    iput v4, v0, Lcom/linecorp/line/autorepair/AutoRepairWorker$a;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/autorepair/AutoRepairWorker;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LOm/a;

    sget-object p0, Lcom/linecorp/line/autorepair/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-ne p0, v3, :cond_7

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Enum;
    .locals 14

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/linecorp/line/autorepair/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/autorepair/c;

    iget v2, v1, Lcom/linecorp/line/autorepair/c;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/line/autorepair/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/line/autorepair/c;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/line/autorepair/c;-><init>(Lcom/linecorp/line/autorepair/AutoRepairWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v1, Lcom/linecorp/line/autorepair/c;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lcom/linecorp/line/autorepair/c;->d:I

    const-string v4, "keyNextEarliestExecuteTimeMillis"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/linecorp/line/autorepair/c;->a:Ljava/lang/Object;

    check-cast p0, LUQ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/linecorp/line/autorepair/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lcom/linecorp/line/autorepair/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v3, "getInputData(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Ljava/lang/Long;

    invoke-virtual {p1, v3, v4}, Landroidx/work/b;->h(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LOm/a;->FAILURE:LOm/a;

    return-object p0

    :cond_5
    iput-object p0, v1, Lcom/linecorp/line/autorepair/c;->a:Ljava/lang/Object;

    iput v0, v1, Lcom/linecorp/line/autorepair/c;->d:I

    iget-object p1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->k:Lcom/linecorp/line/fullsync/b;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/fullsync/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p1, Lhk1/V4;

    sget-object v3, Lhk1/V4;->INITIALIZATION:Lhk1/V4;

    if-ne p1, v3, :cond_7

    sget-object p0, LOm/a;->SUCCESS_WITHOUT_SYNC:LOm/a;

    return-object p0

    :cond_7
    iput-object p0, v1, Lcom/linecorp/line/autorepair/c;->a:Ljava/lang/Object;

    iput v6, v1, Lcom/linecorp/line/autorepair/c;->d:I

    invoke-virtual {p0, v1}, Lcom/linecorp/line/autorepair/AutoRepairWorker;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast p1, LUQ/a;

    if-nez p1, :cond_9

    sget-object p0, LOm/a;->FAILURE:LOm/a;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v3

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v4, v7, v8}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, p1, LUQ/a;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/autorepair/a$e;

    iget-object v9, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->i:Lcom/linecorp/line/autorepair/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "logParams"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lcom/linecorp/line/autorepair/a;->b:Lcom/linecorp/line/serviceconfiguration/h0;

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/h0;->b()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    new-instance v10, Lkotlin/Pair;

    sget-object v11, Lcom/linecorp/line/autorepair/a;->f:Lcom/linecorp/line/autorepair/a$b;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lif1/c$f;

    iget-object v12, v8, Lcom/linecorp/line/autorepair/a$e;->b:Ljava/util/Map;

    invoke-static {v12, v10}, Lik1/N;->v(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    sget-object v12, Lcom/linecorp/line/autorepair/a;->d:Lcom/linecorp/line/autorepair/a$b;

    sget-object v13, Lcom/linecorp/line/autorepair/a;->e:Lcom/linecorp/line/autorepair/a$b;

    iget-object v8, v8, Lcom/linecorp/line/autorepair/a$e;->a:Lcom/linecorp/line/autorepair/a$b;

    invoke-direct {v11, v12, v13, v8, v10}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v8, v9, Lcom/linecorp/line/autorepair/a;->a:Llf1/c;

    invoke-interface {v8, v11}, Llf1/c;->a(Lif1/c;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p1, LUQ/a;->b:J

    add-long/2addr v3, v7

    iput-object p1, v1, Lcom/linecorp/line/autorepair/c;->a:Ljava/lang/Object;

    iput v5, v1, Lcom/linecorp/line/autorepair/c;->d:I

    iget-object v1, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->h:Lcom/linecorp/line/autorepair/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->j:Lcom/linecorp/line/autorepair/f$b;

    invoke-virtual {p0}, Lcom/linecorp/line/autorepair/f$b;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LP5/u$a;

    const-class v8, Lcom/linecorp/line/autorepair/KickAutoRepairWorker;

    invoke-direct {v7, v8}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lcom/linecorp/line/autorepair/KickAutoRepairWorker;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v8, "keyWorkerTypeId"

    invoke-static {v8, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "keyEarliestExecuteTimeMillis"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p0, v3}, [Lkotlin/Pair;

    move-result-object p0

    new-instance v3, Landroidx/work/b$a;

    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_c

    aget-object v8, p0, v4

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8, v9}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    iget-object v0, v7, LP5/E$a;->c:LZ5/u;

    iput-object p0, v0, LZ5/u;->e:Landroidx/work/b;

    const-wide/16 v3, 0xa

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, p0}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p0

    check-cast p0, LP5/u$a;

    invoke-virtual {p0}, LP5/E$a;->b()LP5/E;

    move-result-object p0

    check-cast p0, LP5/u;

    iget-object v0, v1, Lcom/linecorp/line/autorepair/f;->a:LP5/D;

    sget-object v1, LP5/i;->KEEP:LP5/i;

    invoke-virtual {v0, v5, v1, p0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    move-object p0, p1

    :goto_6
    iget-boolean p0, p0, LUQ/a;->a:Z

    if-eqz p0, :cond_e

    sget-object p0, LOm/a;->SUCCESS_WITH_SYNC:LOm/a;

    return-object p0

    :cond_e
    sget-object p0, LOm/a;->SUCCESS_WITHOUT_SYNC:LOm/a;

    return-object p0
.end method

.method public abstract h(Lok1/d;)Ljava/lang/Object;
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/linecorp/line/autorepair/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/autorepair/d;

    iget v1, v0, Lcom/linecorp/line/autorepair/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/autorepair/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/autorepair/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/autorepair/d;-><init>(Lcom/linecorp/line/autorepair/AutoRepairWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/autorepair/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/autorepair/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/autorepair/d;->a:Lcom/linecorp/line/autorepair/AutoRepairWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/autorepair/d;->a:Lcom/linecorp/line/autorepair/AutoRepairWorker;

    iput v4, v0, Lcom/linecorp/line/autorepair/d;->d:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/autorepair/AutoRepairWorker;->g:Landroid/content/Context;

    sget-object p1, Loj1/C;->g:Loj1/C$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loj1/F;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Loj1/F;-><init>(Loj1/C;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object p0, p0, Loj1/C;->d:LXl1/c;

    invoke-static {p0, v2, v2, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object v2, v0, Lcom/linecorp/line/autorepair/d;->a:Lcom/linecorp/line/autorepair/AutoRepairWorker;

    iput v3, v0, Lcom/linecorp/line/autorepair/d;->d:I

    invoke-virtual {p0, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
