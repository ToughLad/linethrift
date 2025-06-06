.class public final LZL0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZL0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V
    .locals 3

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZL0/b;->a:LZL0/b;

    monitor-enter p0

    :try_start_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "VideoTranscoder"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, LZL0/b;->d:I

    const-string v0, "VideoTranscoder"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, LZL0/b;->g:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, LZL0/b;->b:LXl1/c;

    new-instance v1, LZL0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    sput-object p1, LZL0/b;->g:LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V
    .locals 1

    const-string p0, "client"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZL0/b;->a:LZL0/b;

    monitor-enter p0

    :try_start_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "VideoTranscoder"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    const-string v0, "VideoTranscoder"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, LZL0/b;->g:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, LZL0/b;->g:LSl1/L0;

    sget-object p1, LZL0/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LZL0/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
