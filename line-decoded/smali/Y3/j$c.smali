.class public final LY3/j$c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LY3/j$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LY3/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:LY3/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/j$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/IOException;

.field public f:I

.field public g:Ljava/lang/Thread;

.field public h:Z

.field public volatile i:Z

.field public final synthetic j:LY3/j;


# direct methods
.method public constructor <init>(LY3/j;Landroid/os/Looper;LY3/j$d;LY3/j$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "LY3/j$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, LY3/j$c;->j:LY3/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LY3/j$c;->b:LY3/j$d;

    iput-object p4, p0, LY3/j$c;->d:LY3/j$a;

    iput p5, p0, LY3/j$c;->a:I

    iput-wide p6, p0, LY3/j$c;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, LY3/j$c;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LY3/j$c;->e:Ljava/io/IOException;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LY3/j$c;->h:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, LY3/j$c;->h:Z

    iget-object v1, p0, LY3/j$c;->b:LY3/j$d;

    invoke-interface {v1}, LY3/j$d;->a()V

    iget-object v1, p0, LY3/j$c;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, LY3/j$c;->j:LY3/j;

    iput-object v0, p1, LY3/j;->b:LY3/j$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, LY3/j$c;->d:LY3/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY3/j$c;->b:LY3/j$d;

    iget-wide v5, p0, LY3/j$c;->c:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, LY3/j$a;->p(LY3/j$d;JJZ)V

    iput-object v0, p0, LY3/j$c;->d:LY3/j$a;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-boolean v0, p0, LY3/j$c;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-object v2, p0, LY3/j$c;->e:Ljava/io/IOException;

    iget-object p0, p0, LY3/j$c;->j:LY3/j;

    iget-object p1, p0, LY3/j;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, LY3/j;->b:LY3/j$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    iget-object v0, p0, LY3/j$c;->j:LY3/j;

    iput-object v2, v0, LY3/j;->b:LY3/j$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LY3/j$c;->c:J

    sub-long v7, v5, v3

    iget-object v3, p0, LY3/j$c;->d:LY3/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LY3/j$c;->h:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LY3/j$c;->b:LY3/j$d;

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LY3/j$a;->p(LY3/j$d;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_9

    const/4 v12, 0x3

    if-eq v0, v12, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    iput-object v9, p0, LY3/j$c;->e:Ljava/io/IOException;

    iget p1, p0, LY3/j$c;->f:I

    add-int/lit8 v10, p1, 0x1

    iput v10, p0, LY3/j$c;->f:I

    iget-object v4, p0, LY3/j$c;->b:LY3/j$d;

    invoke-interface/range {v3 .. v10}, LY3/j$a;->q(LY3/j$d;JJLjava/io/IOException;I)LY3/j$b;

    move-result-object p1

    iget v0, p1, LY3/j$b;->a:I

    if-ne v0, v12, :cond_4

    iget-object p1, p0, LY3/j$c;->j:LY3/j;

    iget-object p0, p0, LY3/j$c;->e:Ljava/io/IOException;

    iput-object p0, p1, LY3/j;->c:Ljava/io/IOException;

    return-void

    :cond_4
    if-eq v0, v11, :cond_a

    if-ne v0, v1, :cond_5

    iput v1, p0, LY3/j$c;->f:I

    :cond_5
    iget-wide v3, p1, LY3/j$b;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget p1, p0, LY3/j$c;->f:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    :goto_0
    iget-object p1, p0, LY3/j$c;->j:LY3/j;

    iget-object v0, p1, LY3/j;->b:LY3/j$c;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LB3/a;->f(Z)V

    iput-object p0, p1, LY3/j;->b:LY3/j$c;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_8
    iput-object v2, p0, LY3/j$c;->e:Ljava/io/IOException;

    iget-object p1, p1, LY3/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :try_start_0
    iget-object v4, p0, LY3/j$c;->b:LY3/j$d;

    invoke-interface/range {v3 .. v8}, LY3/j$a;->e(LY3/j$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Unexpected exception handling load completed"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LY3/j$c;->j:LY3/j;

    new-instance v0, LY3/j$g;

    invoke-direct {v0, p1}, LY3/j$g;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LY3/j;->c:Ljava/io/IOException;

    :cond_a
    :goto_2
    return-void

    :cond_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, LY3/j$c;->h:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, LY3/j$c;->g:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, LY3/j$c;->b:LY3/j$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, LY3/j$c;->b:LY3/j$d;

    invoke-interface {v0}, LY3/j$d;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, LY3/j$c;->g:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, LY3/j$c;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    iget-boolean v1, p0, LY3/j$c;->i:Z

    if-nez v1, :cond_1

    const-string v1, "Unexpected error loading stream"

    invoke-static {v1, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    iget-boolean v2, p0, LY3/j$c;->i:Z

    if-nez v2, :cond_2

    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v2, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LY3/j$g;

    invoke-direct {v2, v0}, LY3/j$g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    iget-boolean v2, p0, LY3/j$c;->i:Z

    if-nez v2, :cond_2

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v2, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LY3/j$g;

    invoke-direct {v2, v0}, LY3/j$g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, LY3/j$c;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
