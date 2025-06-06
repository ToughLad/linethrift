.class public final Lcom/google/ads/interactivemedia/v3/internal/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzoo;[BLcom/google/ads/interactivemedia/v3/internal/zzon;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzj([B)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzi(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzg(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzh([I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzor;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method
