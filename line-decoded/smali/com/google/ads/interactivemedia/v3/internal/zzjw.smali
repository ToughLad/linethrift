.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II[Ljava/lang/StackTraceElement;)V
    .locals 0

    const-string p3, "hltdAPHw47Jv9ype7dao9fnO2TTGiLA0YmoMNDuMtcM="

    const/16 p6, 0x2d

    const-string p2, "ZWtHJvfctMi4yivcoOkten1a1LrScCOS63hhS+v9TLrSYDcNBOSbNl57zAL/gOgY"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzh:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zzh:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzii;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zza:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzD(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzZ(I)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzZ(I)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
