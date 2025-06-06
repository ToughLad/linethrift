.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
.source "SourceFile"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqw;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;ZZDZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqw;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/zzm;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqw;ZZDZI)V

    return-void
.end method


# virtual methods
.method public bitrate()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    return p0
.end method

.method public disableUi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    return p0
.end method

.method public enableFocusSkipButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    return p0
.end method

.method public enablePreloading()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->bitrate()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->enablePreloading()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->enableFocusSkipButton()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->playAdsAfterTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->disableUi()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->loadVideoTimeout()I

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->hashCode()I

    move-result v1

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    if-eq v6, v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v7, 0x20

    ushr-long/2addr v1, v7

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v1, v7

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    if-eq v6, v1, :cond_4

    move v4, v5

    :cond_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public loadVideoTimeout()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    return p0
.end method

.method public mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public playAdsAfterTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    return-wide v0
.end method

.method public toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzg;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsRenderingSettingsData{bitrate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->bitrate:I

    const-string v4, ", mimeTypes="

    const-string v5, ", uiElements="

    invoke-static {v3, v4, v1, v5, v2}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloading="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enablePreloading:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFocusSkipButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->enableFocusSkipButton:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playAdsAfterTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->playAdsAfterTime:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", disableUi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->disableUi:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadVideoTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->loadVideoTimeout:I

    const-string v0, "}"

    invoke-static {p0, v0, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    return-object p0
.end method
