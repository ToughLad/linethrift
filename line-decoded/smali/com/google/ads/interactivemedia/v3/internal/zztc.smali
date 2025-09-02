.class final Lcom/google/ads/interactivemedia/v3/internal/zztc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsu;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zztb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqn;ZZ)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzta;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzta;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzt()V

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/ads/interactivemedia/v3/internal/zztc;Lcom/google/ads/interactivemedia/v3/internal/zztb;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    return-void
.end method


# virtual methods
.method public final zzp()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztu;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzv(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzv(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    :cond_0
    return-void
.end method
