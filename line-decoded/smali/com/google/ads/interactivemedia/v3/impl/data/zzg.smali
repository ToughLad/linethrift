.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 3

    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getBitrateKbps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getDisableUi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getEnablePreloading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getFocusSkipButtonWhenAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getLoadVideoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getMimeTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getPlayAdsAfterTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->getUiElements()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    return-object v0
.end method


# virtual methods
.method public abstract bitrate()I
.end method

.method public abstract disableUi()Z
.end method

.method public abstract enableFocusSkipButton()Z
.end method

.method public abstract enablePreloading()Z
.end method

.method public abstract loadVideoTimeout()I
.end method

.method public abstract mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playAdsAfterTime()D
.end method

.method public abstract toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
.end method

.method public abstract uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end method
