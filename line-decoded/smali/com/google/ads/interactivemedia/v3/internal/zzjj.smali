.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Lcom/google/ads/interactivemedia/v3/internal/zzaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzk()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzk()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    move-result-object v2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzah([BIILcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
