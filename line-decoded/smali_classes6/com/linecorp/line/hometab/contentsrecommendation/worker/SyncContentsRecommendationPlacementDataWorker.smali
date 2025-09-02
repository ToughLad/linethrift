.class public final Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$a;,
        Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "b",
        "a",
        "home-tab-contents-recommendation_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;

    iget v3, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;

    check-cast v1, Lok1/d;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;-><init>(Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->e:I

    const/4 v5, 0x1

    const-string v6, "retry_count"

    const-string v7, "getApplicationContext(...)"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->b:I

    iget-object v2, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->a:Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LIm/a;->j1:LIm/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIm/a;

    invoke-interface {v1}, LIm/a;->isForeground()Z

    move-result v1

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_3

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LeJ/a;->k:LeJ/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeJ/a;

    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v4

    iput-object v0, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->a:Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;

    iput v4, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->b:I

    iput v5, v2, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->e:I

    invoke-virtual {v1, v4, v2}, LeJ/a;->b(ILok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, LfJ/a;

    instance-of v2, v1, LfJ/a$c;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;

    move-object v4, v1

    check-cast v4, LfJ/a$c;

    iget-wide v4, v4, LfJ/a$c;->a:J

    new-instance v9, Landroidx/work/c$a$c;

    invoke-direct {v9}, Landroidx/work/c$a$c;-><init>()V

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;-><init>(JILandroidx/work/c$a;)V

    goto :goto_2

    :cond_5
    instance-of v3, v1, LfJ/a$a;

    if-eqz v3, :cond_6

    new-instance v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;

    move-object v9, v1

    check-cast v9, LfJ/a$a;

    iget-wide v9, v9, LfJ/a$a;->a:J

    add-int/2addr v4, v5

    new-instance v5, Landroidx/work/c$a$a;

    invoke-direct {v5}, Landroidx/work/c$a$a;-><init>()V

    invoke-direct {v3, v9, v10, v4, v5}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;-><init>(JILandroidx/work/c$a;)V

    goto :goto_2

    :cond_6
    sget-object v3, LfJ/a$b;->a:LfJ/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v9, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->g:J

    add-long/2addr v4, v9

    new-instance v9, Landroidx/work/c$a$c;

    invoke-direct {v9}, Landroidx/work/c$a$c;-><init>()V

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;-><init>(JILandroidx/work/c$a;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP5/u$a;

    const-class v5, Lcom/linecorp/line/hometab/contentsrecommendation/worker/KickPlacementDataSynchronizerJobWorker;

    invoke-direct {v4, v5}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v9, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v5}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v4

    check-cast v4, LP5/u$a;

    iget-wide v9, v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "next_sync_timestamp_millis"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iget v7, v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Landroidx/work/b$a;

    invoke-direct {v6}, Landroidx/work/b$a;-><init>()V

    :goto_3
    const/4 v7, 0x2

    if-ge v8, v7, :cond_7

    aget-object v7, v5, v8

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v9}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v5

    iget-object v6, v4, LP5/E$a;->c:LZ5/u;

    iput-object v5, v6, LZ5/u;->e:Landroidx/work/b;

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v5

    sget-object v8, LP5/s;->CONNECTED:LP5/s;

    const-string v6, "networkType"

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v7

    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v6, LP5/d;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v15, v13

    invoke-direct/range {v6 .. v17}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v4, v6}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v4

    check-cast v4, LP5/u$a;

    invoke-virtual {v4}, LP5/E$a;->b()LP5/E;

    move-result-object v4

    check-cast v4, LP5/u;

    sget-object v5, LP5/i;->KEEP:LP5/i;

    iget-object v0, v0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->a:LQ5/V;

    const-string v6, "home_tab_contents_recommendation/KickUpdatePlacementDataJobWorker"

    invoke-virtual {v0, v6, v5, v4}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    if-eqz v2, :cond_a

    check-cast v1, LfJ/a$c;

    iget-object v2, v1, LfJ/a$c;->b:Ljava/lang/String;

    const-string v4, "spotlightContentId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, LP5/u$a;

    const-class v5, Lcom/linecorp/line/hometab/contentsrecommendation/worker/ExpiredSpotlightContentRemovalWorker;

    invoke-direct {v4, v5}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, LfJ/a$c;->c:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    if-gez v1, :cond_9

    move-wide v7, v5

    :cond_9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v1}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/u$a;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/u;

    const-string v4, "home_tab_contents_recommendation/ExpiredGnbBadgeRemovalWorker/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {v0, v2, v4, v1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    :cond_a
    :goto_4
    iget-object v0, v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$b;->c:Landroidx/work/c$a;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
