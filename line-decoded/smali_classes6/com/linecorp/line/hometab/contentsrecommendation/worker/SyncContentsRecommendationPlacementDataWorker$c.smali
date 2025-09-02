.class public final Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.hometab.contentsrecommendation.worker.SyncContentsRecommendationPlacementDataWorker"
    f = "SyncContentsRecommendationPlacementDataWorker.kt"
    l = {
        0x29
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->d:Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->e:I

    iget-object p1, p0, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker$c;->d:Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/hometab/contentsrecommendation/worker/SyncContentsRecommendationPlacementDataWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
