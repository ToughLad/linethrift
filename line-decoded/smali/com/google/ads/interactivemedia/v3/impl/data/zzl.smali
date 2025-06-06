.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzl;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
.source "SourceFile"


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private set$0:B

.field private uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqw<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->bitrate()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->bitrate:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->enablePreloading()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->enablePreloading:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->enableFocusSkipButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->enableFocusSkipButton:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->playAdsAfterTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->playAdsAfterTime:D

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->disableUi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->disableUi:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->loadVideoTimeout()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->loadVideoTimeout:I

    const/16 p1, 0x3f

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
    .locals 12

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " enablePreloading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " enableFocusSkipButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " playAdsAfterTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " disableUi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_5

    const-string p0, " loadVideoTimeout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->bitrate:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->enablePreloading:Z

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->enableFocusSkipButton:Z

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->playAdsAfterTime:D

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->disableUi:Z

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->loadVideoTimeout:I

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqw;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/zzm;)V

    return-object v1
.end method

.method public setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->bitrate:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->disableUi:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->enableFocusSkipButton:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->enablePreloading:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->loadVideoTimeout:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzf;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->playAdsAfterTime:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->set$0:B

    return-object p0
.end method

.method public setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzf;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzl(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    return-object p0
.end method
