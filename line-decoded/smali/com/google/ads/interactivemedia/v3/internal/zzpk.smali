.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    return-object v0
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract zza(Lcom/google/ads/interactivemedia/v3/internal/zzpe;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd()Ljava/lang/Object;
.end method

.method public abstract zze()Z
.end method
