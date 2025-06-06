.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzis;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILcom/google/ads/interactivemedia/v3/internal/zzis;)V
    .locals 0

    const-string p3, "wuWZUxydf07XY+kz+jac7dCrw2acvBmjWUMgAnSS/yg="

    const/16 p6, 0x55

    const-string p2, "33DONgqOSpc7OrCDd5Wksfiu+cfb2XVvBAog1qMGbPaHM2dqRfjRjFSKJ8yPnRy5"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjk;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->zzf()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzt(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzs(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
