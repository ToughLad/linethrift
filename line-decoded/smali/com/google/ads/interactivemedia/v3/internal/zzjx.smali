.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V
    .locals 0

    const-string p3, "NsbVdn5u8kMHdEwevcxsZsws9PrekTtX4V3mvcjP2ag="

    const/16 p6, 0x33

    const-string p2, "Xel0aloWCkbegLQMjoCr4v1eLw4LypKRirlZsHa3VtwZM8i6gDuRMemejngWVaoI"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzim;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzim;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzim;->zza:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzp(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzim;->zzb:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzq(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
