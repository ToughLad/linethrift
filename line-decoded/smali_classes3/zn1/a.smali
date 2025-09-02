.class public final Lzn1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lzn1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)LU9/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LU9/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzn1/c;

    sget-object v1, LE9/f;->zzr:LE9/f;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x3c

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, LE9/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LE9/f;)V

    int-to-byte p0, v3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    or-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    or-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    const-string v1, " enableGpuDelegateSupport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_1

    const-string v1, " enableTpuDelegateSupport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_2

    const-string p0, " enableAutomaticDownload"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LV9/b;

    invoke-direct {p0}, LV9/b;-><init>()V

    sget-object v1, LE9/c;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LE9/c;->b:LE9/f;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE9/b;

    if-eqz v2, :cond_4

    iget-object p0, v2, LE9/b;->a:LU9/k;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    iget-object v2, v0, LE9/c;->c:LD9/u;

    invoke-virtual {v2, p0}, LD9/u;->b(LV9/b;)LU9/k;

    move-result-object v2

    iget-object v3, v0, LE9/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LAq0/j;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LAq0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, LU9/k;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object v2

    iget-object v3, v0, LE9/c;->b:LE9/f;

    new-instance v4, LE9/b;

    invoke-direct {v4, v2, p0}, LE9/b;-><init>(LU9/k;LV9/b;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LE9/d;->zza:LE9/d;

    new-instance v1, LE9/a;

    invoke-direct {v1, v0}, LE9/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1}, LU9/k;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    move-object p0, v2

    :goto_0
    sget-object v0, Lzn1/b;->a:Lzn1/b;

    invoke-virtual {p0, v0}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
