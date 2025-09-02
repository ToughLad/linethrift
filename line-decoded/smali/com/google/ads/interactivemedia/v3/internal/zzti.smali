.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzti;
.super Lcom/google/ads/interactivemedia/v3/internal/zztg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zzb()Ljava/util/concurrent/Future;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract zzc()Lcom/google/ads/interactivemedia/v3/internal/zztw;
.end method

.method public final zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
