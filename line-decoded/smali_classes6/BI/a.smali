.class public final LBI/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.worker.HomeEventEffectInfoDownloadWorker"
    f = "HomeEventEffectInfoDownloadWorker.kt"
    l = {
        0x5b,
        0x5f
    }
    m = "rescheduleEffectWorkers"
.end annotation


# instance fields
.field public a:LwI/C;

.field public b:LwI/q$c;

.field public c:Lcom/linecorp/line/home/eventeffect/worker/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBI/a;->k:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBI/a;->j:Ljava/lang/Object;

    iget p1, p0, LBI/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBI/a;->l:I

    sget-object p1, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;->g:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;

    iget-object p1, p0, LBI/a;->k:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;->g(LwI/C;LwI/q$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
