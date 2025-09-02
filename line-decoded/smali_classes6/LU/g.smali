.class public final LLU/g;
.super LLU/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/music/repository/data/db/MusicDatabase_Impl;

.field public final b:LLU/b;

.field public final c:LLU/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/music/repository/data/db/MusicDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LLU/a;-><init>()V

    iput-object p1, p0, LLU/g;->a:Lcom/linecorp/line/music/repository/data/db/MusicDatabase_Impl;

    new-instance v0, LLU/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLU/b;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLU/g;->b:LLU/b;

    new-instance v0, LLU/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LLU/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, LLU/g;->c:LLU/c;

    return-void
.end method


# virtual methods
.method public final a(JLcom/linecorp/line/music/repository/worker/ExpiredMusicTrackCleanupWorker$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLU/e;

    invoke-direct {v0, p0, p1, p2}, LLU/e;-><init>(LLU/g;J)V

    iget-object p0, p0, LLU/g;->a:Lcom/linecorp/line/music/repository/data/db/MusicDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LMU/a;LPU/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLU/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLU/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLU/g;->a:Lcom/linecorp/line/music/repository/data/db/MusicDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;JLPU/b;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM music_track\n            WHERE track_id = ?\n            AND created_time >= ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-static {v0, v1, p2, p3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LLU/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, v0}, LLU/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLU/g;->a:Lcom/linecorp/line/music/repository/data/db/MusicDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
