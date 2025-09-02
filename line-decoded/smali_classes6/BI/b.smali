.class public final LBI/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.worker.HomeEventEffectResourcesDownloadWorker"
    f = "HomeEventEffectResourcesDownloadWorker.kt"
    l = {
        0x39
    }
    m = "registerEffectWorkers"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/linecorp/line/home/eventeffect/worker/a;

.field public c:LwI/C;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBI/b;->e:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBI/b;->d:Ljava/lang/Object;

    iget p1, p0, LBI/b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBI/b;->f:I

    sget-object p1, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;->g:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker$a;

    iget-object p1, p0, LBI/b;->e:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;->g(LwI/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
