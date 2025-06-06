.class Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/camera/CameraConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/CameraVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# static fields
.field private static final DEFAULT_FPS:I = 0x1e

.field private static final PREVIEW_SIZE_HD_HEIGHT:I = 0x2d0

.field private static final PREVIEW_SIZE_HD_WIDTH:I = 0x500

.field private static final PREVIEW_SIZE_QVGA_HEIGHT:I = 0xf0

.field private static final PREVIEW_SIZE_QVGA_WIDTH:I = 0x140

.field private static final PREVIEW_SIZE_VGA_HEIGHT:I = 0x1e0

.field private static final PREVIEW_SIZE_VGA_WIDTH:I = 0x280

.field private static final SUITABLE_CAPTURE_RESOLUTION:[[I

.field private static final TRANSFER_OPTIMAL_FPS:I = 0x14

.field private static final VALUE_NO_PROPERTY:I = -0x1


# instance fields
.field private final flag:I

.field private focusMode:Ljava/lang/String;

.field private final fpsLimit:I

.field private maxFps:I

.field private final maxHeight:I

.field private final maxWidth:I

.field private minFps:I

.field private previewHeight:I

.field private previewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x140

    const/16 v3, 0xf0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->SUITABLE_CAPTURE_RESOLUTION:[[I

    return-void
.end method

.method public constructor <init>(ILcom/linecorp/andromeda/video/VideoResolution;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewWidth:I

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewHeight:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->minFps:I

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->flag:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->fpsLimit:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->fpsLimit:I

    :goto_0
    iget p1, p2, Lcom/linecorp/andromeda/video/VideoResolution;->sourceWidth:I

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxWidth:I

    iget p1, p2, Lcom/linecorp/andromeda/video/VideoResolution;->sourceHeight:I

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxHeight:I

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewWidth:I

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewHeight:I

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->minFps:I

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    return-void
.end method

.method private findLargestSuitableSizeIndex(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)I"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->SUITABLE_CAPTURE_RESOLUTION:[[I

    array-length p0, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    sget-object v2, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->SUITABLE_CAPTURE_RESOLUTION:[[I

    aget-object v2, v2, v1

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    if-ne v6, v3, :cond_0

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v2, :cond_0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private findMinGapSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    rem-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_0

    rem-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    mul-int/2addr v2, v3

    mul-int v3, p2, p3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move-object p1, v1

    move v0, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private updateFPS(Landroid/hardware/Camera$Parameters;Z)V
    .locals 8

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iput v2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->minFps:I

    iput v2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    iget v3, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->fpsLimit:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v4, v1

    const/4 v6, 0x1

    aget v4, v4, v6

    if-le v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    move v5, v4

    move v4, v7

    :goto_1
    if-eqz p2, :cond_2

    if-le v5, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v6, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    if-ge v6, v5, :cond_0

    iput v5, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    iput v4, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->minFps:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->minFps:I

    iput v2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->fpsLimit:I

    if-le v4, v5, :cond_4

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    iget p2, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    if-ne p2, v2, :cond_6

    invoke-direct {p0, p1, v1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->updateFPS(Landroid/hardware/Camera$Parameters;Z)V

    :cond_6
    return-void
.end method

.method private updateFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "continuous-video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "continuous-picture"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private updatePreviewSize(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewWidth:I

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewHeight:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxWidth:I

    if-gt v3, v4, :cond_0

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxHeight:I

    if-gt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->findLargestSuitableSizeIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object p1, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->SUITABLE_CAPTURE_RESOLUTION:[[I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewWidth:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewHeight:I

    return-void

    :cond_2
    iget v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxWidth:I

    iget v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxHeight:I

    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->findMinGapSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewWidth:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewHeight:I

    :cond_3
    return-void
.end method


# virtual methods
.method public configure(Lcom/linecorp/andromeda/camera/AndromedaCameraDevice;Landroid/hardware/Camera$Parameters;)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->clear()V

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->updatePreviewSize(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->updateFPS(Landroid/hardware/Camera$Parameters;Z)V

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->updateFocusMode(Landroid/hardware/Camera$Parameters;)V

    const-string p1, "CameraConfiguration"

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewWidth:I

    iget v0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewHeight:I

    invoke-virtual {p2, p1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->minFps:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->previewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->minFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->maxFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/CameraVideoSource$Configuration;->focusMode:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
