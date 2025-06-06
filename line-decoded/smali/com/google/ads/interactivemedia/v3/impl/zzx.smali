.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/impl/zzx;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzad;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzpk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    return-object v0
.end method


# virtual methods
.method public abstract zzb()Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.end method

.method public abstract zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.end method

.method public abstract zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.end method

.method public abstract zze()Ljava/lang/String;
.end method
