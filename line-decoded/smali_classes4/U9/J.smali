.class public final LU9/J;
.super LU9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "LU9/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LU9/E;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LU9/k;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    new-instance v0, LU9/E;

    invoke-direct {v0}, LU9/E;-><init>()V

    iput-object v0, p0, LU9/J;->b:LU9/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LU9/d;)V
    .locals 1

    new-instance v0, LU9/u;

    invoke-direct {v0, p1, p2}, LU9/u;-><init>(Ljava/util/concurrent/Executor;LU9/d;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v0}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-void
.end method

.method public final b(LU9/e;)V
    .locals 2

    sget-object v0, LU9/m;->a:LU9/H;

    new-instance v1, LU9/w;

    invoke-direct {v1, v0, p1}, LU9/w;-><init>(Ljava/util/concurrent/Executor;LU9/e;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v1}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-void
.end method

.method public final c(Landroid/app/Activity;LU9/e;)V
    .locals 2

    new-instance v0, LU9/w;

    sget-object v1, LU9/m;->a:LU9/H;

    invoke-direct {v0, v1, p2}, LU9/w;-><init>(Ljava/util/concurrent/Executor;LU9/e;)V

    iget-object p2, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p2, v0}, LU9/E;->a(LU9/D;)V

    new-instance p2, LK8/g;

    invoke-direct {p2, p1}, LK8/g;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(LK8/g;)LK8/h;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "TaskOnStopCallback"

    const-class v1, LU9/I;

    invoke-interface {p1, v1, p2}, LK8/h;->Z(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, LU9/I;

    if-nez p2, :cond_0

    new-instance p2, LU9/I;

    invoke-direct {p2, p1}, LU9/I;-><init>(LK8/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p2, LU9/I;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object p1, p2, LU9/I;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, LU9/J;->z()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d(Ljava/util/concurrent/Executor;LU9/e;)V
    .locals 1

    new-instance v0, LU9/w;

    invoke-direct {v0, p1, p2}, LU9/w;-><init>(Ljava/util/concurrent/Executor;LU9/e;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v0}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-void
.end method

.method public final e(LU9/f;)LU9/J;
    .locals 1

    sget-object v0, LU9/m;->a:LU9/H;

    invoke-virtual {p0, v0, p1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;
    .locals 1

    new-instance v0, LU9/y;

    invoke-direct {v0, p1, p2}, LU9/y;-><init>(Ljava/util/concurrent/Executor;LU9/f;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v0}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-object p0
.end method

.method public final g(LU9/g;)LU9/J;
    .locals 1

    sget-object v0, LU9/m;->a:LU9/H;

    invoke-virtual {p0, v0, p1}, LU9/J;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;
    .locals 1

    new-instance v0, LU9/A;

    invoke-direct {v0, p1, p2}, LU9/A;-><init>(Ljava/util/concurrent/Executor;LU9/g;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v0}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-object p0
.end method

.method public final i(LU9/b;)LU9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LU9/b<",
            "TTResult;TTContinuationResult;>;)",
            "LU9/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, LU9/m;->a:LU9/H;

    invoke-virtual {p0, v0, p1}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LU9/b<",
            "TTResult;TTContinuationResult;>;)",
            "LU9/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    new-instance v1, LU9/q;

    invoke-direct {v1, p1, p2, v0}, LU9/q;-><init>(Ljava/util/concurrent/Executor;LU9/b;LU9/J;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v1}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-object v0
.end method

.method public final k(LRx0/i;)LU9/k;
    .locals 1

    sget-object v0, LU9/m;->a:LU9/H;

    invoke-virtual {p0, v0, p1}, LU9/J;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LU9/b<",
            "TTResult;",
            "LU9/k<",
            "TTContinuationResult;>;>;)",
            "LU9/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    new-instance v1, LU9/s;

    invoke-direct {v1, p1, p2, v0}, LU9/s;-><init>(Ljava/util/concurrent/Executor;LU9/b;LU9/J;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v1}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-object v0
.end method

.method public final m()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU9/J;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU9/J;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LU9/J;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LU9/J;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, LU9/J;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, LU9/i;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/io/IOException;

    iget-object v1, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, LU9/J;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    iget-boolean v2, p0, LU9/J;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LU9/J;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, LU9/J;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object p0, p0, LU9/J;->e:Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, LU9/i;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, LU9/J;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, LU9/J;->d:Z

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, LU9/J;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU9/J;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LU9/J;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LU9/J;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(LU9/j;)LU9/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "LU9/j<",
            "TTResult;TTContinuationResult;>;)",
            "LU9/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, LU9/m;->a:LU9/H;

    new-instance v1, LU9/J;

    invoke-direct {v1}, LU9/J;-><init>()V

    new-instance v2, LU9/C;

    invoke-direct {v2, v0, p1, v1}, LU9/C;-><init>(Ljava/util/concurrent/Executor;LU9/j;LU9/J;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v2}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-object v1
.end method

.method public final t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "LU9/j<",
            "TTResult;TTContinuationResult;>;)",
            "LU9/k<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, LU9/J;

    invoke-direct {v0}, LU9/J;-><init>()V

    new-instance v1, LU9/C;

    invoke-direct {v1, p1, p2, v0}, LU9/C;-><init>(Ljava/util/concurrent/Executor;LU9/j;LU9/J;)V

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, v1}, LU9/E;->a(LU9/D;)V

    invoke-virtual {p0}, LU9/J;->z()V

    return-object v0
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LU9/J;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LU9/J;->c:Z

    iput-object p1, p0, LU9/J;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, p0}, LU9/E;->b(LU9/k;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LU9/J;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LU9/J;->c:Z

    iput-object p1, p0, LU9/J;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, p0}, LU9/E;->b(LU9/k;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU9/J;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LU9/J;->c:Z

    iput-boolean v1, p0, LU9/J;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU9/J;->b:LU9/E;

    invoke-virtual {v0, p0}, LU9/E;->b(LU9/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU9/J;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LU9/J;->c:Z

    iput-object p1, p0, LU9/J;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LU9/J;->b:LU9/E;

    invoke-virtual {p1, p0}, LU9/E;->b(LU9/k;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, LU9/J;->c:Z

    if-eqz v0, :cond_4

    sget v0, LU9/c;->a:I

    invoke-virtual {p0}, LU9/J;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LU9/J;->m()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LU9/J;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, LU9/J;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "cancellation"

    goto :goto_0

    :cond_0
    const-string p0, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU9/J;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "failure"

    :goto_0
    new-instance v1, LU9/c;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, LU9/J;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU9/J;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU9/J;->b:LU9/E;

    invoke-virtual {v0, p0}, LU9/E;->b(LU9/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
