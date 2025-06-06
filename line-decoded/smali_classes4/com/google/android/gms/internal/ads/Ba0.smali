.class public final Lcom/google/android/gms/internal/ads/Ba0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/Ga0;->b:Lcom/google/android/gms/internal/ads/XO;

    invoke-static {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/Pa0;->c(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/EV;->d:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Aa0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Aa0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Aa0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Aa0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Aa0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Aa0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x3c

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {p0, v3, v4, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Ja0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v0
.end method
