.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->zza:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    return-void
.end method
