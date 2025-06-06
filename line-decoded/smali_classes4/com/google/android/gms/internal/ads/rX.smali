.class public final Lcom/google/android/gms/internal/ads/rX;
.super Lcom/google/android/gms/internal/ads/oX;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mX;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oX;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rX;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zX;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zX;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rX;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/pX;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/pX;-><init>(Lcom/google/android/gms/internal/ads/EW;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rX;->z(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/pX;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/qX;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/qX;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rX;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/pX;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/pX;-><init>(Lcom/google/android/gms/internal/ads/EW;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/qX;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/qX;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rX;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/pX;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/pX;-><init>(Lcom/google/android/gms/internal/ads/EW;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final z(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/pX;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zX;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zX;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rX;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/pX;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/pX;-><init>(Lcom/google/android/gms/internal/ads/EW;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method
