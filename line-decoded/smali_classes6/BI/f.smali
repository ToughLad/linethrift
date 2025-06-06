.class public final LBI/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.worker.HomeEventEffectWorkerRegistry"
    f = "HomeEventEffectWorkerRegistry.kt"
    l = {
        0x4f
    }
    m = "registerEventEffectResourcesDownloadWorker"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/home/eventeffect/worker/a;

.field public b:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/line/home/eventeffect/worker/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/home/eventeffect/worker/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBI/f;->g:Lcom/linecorp/line/home/eventeffect/worker/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LBI/f;->f:Ljava/lang/Object;

    iget p1, p0, LBI/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBI/f;->h:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, LBI/f;->g:Lcom/linecorp/line/home/eventeffect/worker/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/linecorp/line/home/eventeffect/worker/a;->e(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
