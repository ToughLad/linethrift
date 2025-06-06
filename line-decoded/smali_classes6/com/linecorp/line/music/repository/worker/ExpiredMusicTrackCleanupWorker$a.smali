.class public final Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.music.repository.worker.ExpiredMusicTrackCleanupWorker"
    f = "ExpiredMusicTrackCleanupWorker.kt"
    l = {
        0x1a
    }
    m = "doWork"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker$a;->b:Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker$a;->c:I

    iget-object p1, p0, Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker$a;->b:Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
