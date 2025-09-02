.class public final Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.worker.HomeEventEffectInfoDownloadWorker"
    f = "HomeEventEffectInfoDownloadWorker.kt"
    l = {
        0x34,
        0x45
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

.field public b:LrI/a;

.field public c:LwI/C;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->e:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->f:I

    iget-object p1, p0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$b;->e:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
