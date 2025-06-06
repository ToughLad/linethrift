.class public final Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ul;

.field public static final b:Lcom/google/android/gms/internal/ads/ul;

.field public static final c:Lcom/google/android/gms/internal/ads/ul;

.field public static final d:Lcom/google/android/gms/internal/ads/rl;

.field public static final e:Lcom/google/android/gms/internal/ads/rX;

.field public static final f:Lcom/google/android/gms/internal/ads/ul;

.field public static final g:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Qa:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Default"

    if-eqz v2, :cond_0

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ra:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Sa:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/sl;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0xa

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/sl;-><init>(Ljava/lang/String;)V

    const v8, 0x7fffffff

    const-wide/16 v9, 0xa

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v5, v6

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ul;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/sl;

    const-string v0, "Loader"

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/sl;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-wide/16 v9, 0xa

    const/4 v7, 0x5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/ul;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/ul;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/sl;

    const-string v1, "Activeview"

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/sl;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v12, v11

    const-wide/16 v10, 0xa

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/ul;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vl;->c:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/rl;

    new-instance v1, Lcom/google/android/gms/internal/ads/sl;

    const-string v2, "Schedule"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/rl;

    new-instance v1, Lcom/google/android/gms/internal/ads/rX;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rX;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vl;->e:Lcom/google/android/gms/internal/ads/rX;

    new-instance v0, Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ul;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    sget-object v0, Lcom/google/android/gms/internal/ads/XW;->zza:Lcom/google/android/gms/internal/ads/XW;

    new-instance v1, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ul;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method
