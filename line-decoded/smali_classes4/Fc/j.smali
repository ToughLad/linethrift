.class public abstract LFc/j;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LFc/U;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, LT8/b;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, LT8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v1, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LFc/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFc/j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LFc/j;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LFc/T;->c(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, LFc/j;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LFc/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LFc/j;->e:I

    if-nez v0, :cond_1

    iget v0, p0, LFc/j;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, LFc/j;->b:LFc/U;

    if-nez p1, :cond_0

    new-instance p1, LFc/U;

    new-instance v0, LFc/j$a;

    invoke-direct {v0, p0}, LFc/j$a;-><init>(LFc/j;)V

    invoke-direct {p1, v0}, LFc/U;-><init>(LFc/j$a;)V

    iput-object p1, p0, LFc/j;->b:LFc/U;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LFc/j;->b:LFc/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LFc/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object p2, p0, LFc/j;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, LFc/j;->d:I

    iget p3, p0, LFc/j;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LFc/j;->e:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LFc/j;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LFc/j;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, LFc/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, LFc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, LFc/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, v0, LU9/l;->a:LU9/J;

    invoke-virtual {p2}, LU9/J;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LFc/j;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, LL2/j;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFc/h;

    invoke-direct {v0, p0, p1}, LFc/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, LU9/J;->d(Ljava/util/concurrent/Executor;LU9/e;)V

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
