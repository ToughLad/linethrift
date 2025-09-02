.class public final Lcom/google/ads/interactivemedia/v3/internal/zzow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(LU9/k;LU9/a;)Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzov;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzov;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzou;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzov;)V

    invoke-virtual {p0, v0, v1}, LU9/k;->d(Ljava/util/concurrent/Executor;LU9/e;)V

    return-object p1
.end method
