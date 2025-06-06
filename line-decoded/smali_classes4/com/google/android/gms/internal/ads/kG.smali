.class public final Lcom/google/android/gms/internal/ads/kG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lX;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/gs;

.field public final d:Lcom/google/android/gms/internal/ads/zG;

.field public final e:Lcom/google/android/gms/internal/ads/YP;

.field public final f:Lcom/google/android/gms/internal/ads/tX;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/google/android/gms/internal/ads/lG;

.field public i:Lcom/google/android/gms/internal/ads/NN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/YP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tX;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EW;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->f:Lcom/google/android/gms/internal/ads/tX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/lX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kG;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kG;->c:Lcom/google/android/gms/internal/ads/gs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kG;->d:Lcom/google/android/gms/internal/ads/zG;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kG;->e:Lcom/google/android/gms/internal/ads/YP;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/FN;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/FN;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->c:Lcom/google/android/gms/internal/ads/gs;

    iget v3, p1, Lcom/google/android/gms/internal/ads/FN;->b:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gs;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/TE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->i:Lcom/google/android/gms/internal/ads/NN;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/TE;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kG;->i:Lcom/google/android/gms/internal/ads/NN;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/TE;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/FN;->R:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wC;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kG;->e:Lcom/google/android/gms/internal/ads/YP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kG;->d:Lcom/google/android/gms/internal/ads/zG;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kG;->i:Lcom/google/android/gms/internal/ads/NN;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zG;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;LCb/k;Lcom/google/android/gms/internal/ads/YP;)V

    new-instance v1, LXJ/b;

    invoke-direct {v1, p0, p1}, LXJ/b;-><init>(Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/FN;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/lX;

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
