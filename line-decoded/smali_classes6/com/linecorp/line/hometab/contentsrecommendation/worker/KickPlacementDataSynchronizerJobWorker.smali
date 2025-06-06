.class public final Lcom/linecorp/line/hometab/contentsrecommendation/worker/KickPlacementDataSynchronizerJobWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/hometab/contentsrecommendation/worker/KickPlacementDataSynchronizerJobWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "next_sync_timestamp_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v2

    const-string v3, "retry_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getApplicationContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->b:Lcom/linecorp/line/hometab/contentsrecommendation/worker/a$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->h:I

    invoke-static {v2, v0, v1}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$a;->a(IJ)LP5/u;

    move-result-object v0

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    iget-object p0, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/a;->a:LQ5/V;

    const-string v2, "home_tab_contents_recommendation/UpdateContentsRecommendationPlacementDataWorker"

    invoke-virtual {p0, v2, v1, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
