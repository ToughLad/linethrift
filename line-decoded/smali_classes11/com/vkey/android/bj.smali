.class public abstract Lcom/vkey/android/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/bj;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/bj;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkey/android/bj;->c([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vkey/android/bj;->a([Ljava/lang/Object;)Lcom/vkey/android/bm;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Lcom/vkey/android/bm;
.end method

.method public abstract a(Ljava/util/concurrent/RejectedExecutionException;)V
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vkey/android/bj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkey/android/bj;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/bj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LM3/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LM3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/vkey/android/bj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vkey/android/bj;->a(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/vkey/android/bj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/vkey/android/bj;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-void
.end method
