.class final Lcom/google/ads/interactivemedia/v3/internal/zzuc;
.super Lcom/google/ads/interactivemedia/v3/internal/zztz;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/ads/interactivemedia/v3/internal/zztx;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zzs(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztw;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztw;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztw;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    move-object v0, p1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzub;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzua;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztw;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
