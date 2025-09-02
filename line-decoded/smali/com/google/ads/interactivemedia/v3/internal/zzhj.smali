.class final Lcom/google/ads/interactivemedia/v3/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zznr;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zzd(IJ)LU9/k;

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zze(IJLjava/lang/String;)LU9/k;

    return-void
.end method
