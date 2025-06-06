.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcm;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzb(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcj;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcc;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzco;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->zze(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza:Z

    return p0
.end method
