.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzcf;


# static fields
.field private static zza:Lcom/google/ads/interactivemedia/v3/internal/zzcm;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzca;

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzce;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcb;Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb:F

    return-void
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcm;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcb;Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb:F

    return p0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzi()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzca;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzby;Lcom/google/ads/interactivemedia/v3/internal/zzcm;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    return-void
.end method

.method public final zze(F)V
    .locals 1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzce;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzce;->zzb()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;->zzl(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzcf;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzf()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzi()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzdo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdo;->zzj()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzg()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzca;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzb()V

    return-void
.end method
