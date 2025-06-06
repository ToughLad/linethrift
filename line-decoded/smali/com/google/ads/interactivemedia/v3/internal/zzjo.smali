.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 0

    const-string p3, "m87r0XJb5Jc+R2yAQkJYNa+Oa8gkjoP02yYCULPS3ME="

    const/16 p6, 0x5e

    const-string p2, "HZLVDztSrV7WMgvOC3Tpuhw34rUCVa+ZUy9Yh0ItixF6XBp/MIPEav8caySIUHaZ"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjo;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzij;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzij;->zza()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzav;->zza(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzab(I)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
