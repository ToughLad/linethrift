.class public abstract Ljp/naver/line/android/util/q;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/q$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/util/q;->a:Z

    iput-boolean v0, p0, Ljp/naver/line/android/util/q;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljp/naver/line/android/util/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/util/x<",
            "*>;)V"
        }
    .end annotation
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/util/q;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    const-wide/16 p1, 0x1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Ljp/naver/line/android/util/q;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public abstract b()Ljava/lang/Runnable;
.end method

.method public c(Ljava/lang/Runnable;Ljava/lang/Object;Z)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;Z)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljp/naver/line/android/util/x;

    invoke-direct {p0, p1, p2, p3}, Ljp/naver/line/android/util/x;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Runnable;Z)V
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/util/q;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const-string p1, "errorCode"

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljp/naver/line/android/util/x;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/naver/line/android/util/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljp/naver/line/android/util/q;->c(Ljava/lang/Runnable;Ljava/lang/Object;Z)Ljava/util/concurrent/RunnableFuture;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/util/x;

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/q;->a(Ljp/naver/line/android/util/x;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/util/q;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isTerminated()Z
    .locals 2

    iget-boolean v0, p0, Ljp/naver/line/android/util/q;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljp/naver/line/android/util/q;->b:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljp/naver/line/android/util/q;->c(Ljava/lang/Runnable;Ljava/lang/Object;Z)Ljava/util/concurrent/RunnableFuture;

    move-result-object p0

    return-object p0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljp/naver/line/android/util/x;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/x;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
