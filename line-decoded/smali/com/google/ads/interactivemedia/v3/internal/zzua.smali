.class final Lcom/google/ads/interactivemedia/v3/internal/zzua;
.super Lcom/google/ads/interactivemedia/v3/internal/zzth;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/ads/interactivemedia/v3/internal/zztw;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztw;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzth;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztw;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzua;->zza:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
