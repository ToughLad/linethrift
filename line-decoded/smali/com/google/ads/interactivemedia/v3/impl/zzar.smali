.class final Lcom/google/ads/interactivemedia/v3/impl/zzar;
.super Lcom/google/ads/interactivemedia/v3/impl/zzbx;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V
    .locals 0

    const-wide/16 p2, 0xc8

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbx;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzar;->zza:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzar;->zza:Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    :cond_0
    return-object p0
.end method
