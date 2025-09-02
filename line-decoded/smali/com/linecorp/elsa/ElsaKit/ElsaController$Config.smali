.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00101\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0007J\u0010\u00105\u001a\u00020Z2\u0006\u00103\u001a\u00020]H\u0007J\u0010\u00108\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0007J\u0010\u0010A\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0007R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001e\u0010!\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u001e\u00106\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R\u001e\u00109\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010)R\u001e\u0010<\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R\u001e\u0010?\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R \u0010E\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00100\"\u0004\u0008M\u00102R\u001e\u0010N\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00100\"\u0004\u0008P\u00102R\u001e\u0010Q\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\'\"\u0004\u0008S\u0010)R\u001e\u0010T\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\'\"\u0004\u0008V\u0010)R\u001e\u0010W\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010)\u00a8\u0006^"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;",
        "",
        "()V",
        "absAssetPath",
        "",
        "getAbsAssetPath",
        "()Ljava/lang/String;",
        "setAbsAssetPath",
        "(Ljava/lang/String;)V",
        "applicationServiceName",
        "getApplicationServiceName",
        "setApplicationServiceName",
        "assetPath",
        "getAssetPath",
        "setAssetPath",
        "bundlePath",
        "getBundlePath",
        "setBundlePath",
        "effectListUnsupported",
        "",
        "getEffectListUnsupported",
        "()Ljava/util/List;",
        "setEffectListUnsupported",
        "(Ljava/util/List;)V",
        "eglContext",
        "",
        "getEglContext",
        "()J",
        "setEglContext",
        "(J)V",
        "eglDisplay",
        "getEglDisplay",
        "setEglDisplay",
        "eglSurface",
        "getEglSurface",
        "setEglSurface",
        "enableBufferOutput",
        "",
        "getEnableBufferOutput",
        "()Z",
        "setEnableBufferOutput",
        "(Z)V",
        "engineAssetPath",
        "getEngineAssetPath",
        "setEngineAssetPath",
        "faceDetectionApiType",
        "",
        "getFaceDetectionApiType",
        "()I",
        "setFaceDetectionApiType",
        "(I)V",
        "graphicsApiType",
        "getGraphicsApiType",
        "setGraphicsApiType",
        "hairSegmentationApiType",
        "getHairSegmentationApiType",
        "setHairSegmentationApiType",
        "initFaceDetectorsAtStart",
        "getInitFaceDetectorsAtStart",
        "setInitFaceDetectorsAtStart",
        "maxFaceCount",
        "getMaxFaceCount",
        "setMaxFaceCount",
        "portraitSegmentationApiType",
        "getPortraitSegmentationApiType",
        "setPortraitSegmentationApiType",
        "sdkAssetPath",
        "getSdkAssetPath",
        "setSdkAssetPath",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "surfaceHeight",
        "getSurfaceHeight",
        "setSurfaceHeight",
        "surfaceWidth",
        "getSurfaceWidth",
        "setSurfaceWidth",
        "useGLES31",
        "getUseGLES31",
        "setUseGLES31",
        "useMemoryTracking",
        "getUseMemoryTracking",
        "setUseMemoryTracking",
        "useProfile",
        "getUseProfile",
        "setUseProfile",
        "",
        "detectionApiType",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaGraphicsApiType;",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private absAssetPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private applicationServiceName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private assetPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private bundlePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private effectListUnsupported:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eglContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private eglDisplay:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private eglSurface:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private enableBufferOutput:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private engineAssetPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private faceDetectionApiType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private graphicsApiType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private hairSegmentationApiType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private initFaceDetectorsAtStart:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private maxFaceCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private portraitSegmentationApiType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private sdkAssetPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private surfaceHeight:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private surfaceWidth:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private useGLES31:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private useMemoryTracking:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private useProfile:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->absAssetPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->assetPath:Ljava/lang/String;

    const-string v1, "Engine/"

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->engineAssetPath:Ljava/lang/String;

    const-string v1, "SDK/"

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->sdkAssetPath:Ljava/lang/String;

    const-string v1, "asset://bundle.epk"

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->bundlePath:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaGraphicsApiType;->kDefault:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaGraphicsApiType;

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaGraphicsApiType;->getValue()I

    move-result v1

    iput v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->graphicsApiType:I

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->kAnna:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->getValue()I

    move-result v2

    iput v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->faceDetectionApiType:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->maxFaceCount:I

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->getValue()I

    move-result v2

    iput v2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->portraitSegmentationApiType:I

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->getValue()I

    move-result v1

    iput v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->hairSegmentationApiType:I

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectCapacityConfig;->getEffectListUnsupported()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->effectListUnsupported:Ljava/util/List;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->applicationServiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAbsAssetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->absAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getApplicationServiceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->applicationServiceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getAssetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->assetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getBundlePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->bundlePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffectListUnsupported()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->effectListUnsupported:Ljava/util/List;

    return-object p0
.end method

.method public final getEglContext()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->eglContext:J

    return-wide v0
.end method

.method public final getEglDisplay()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->eglDisplay:J

    return-wide v0
.end method

.method public final getEglSurface()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->eglSurface:J

    return-wide v0
.end method

.method public final getEnableBufferOutput()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->enableBufferOutput:Z

    return p0
.end method

.method public final getEngineAssetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->engineAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getFaceDetectionApiType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->faceDetectionApiType:I

    return p0
.end method

.method public final getGraphicsApiType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->graphicsApiType:I

    return p0
.end method

.method public final getHairSegmentationApiType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->hairSegmentationApiType:I

    return p0
.end method

.method public final getInitFaceDetectorsAtStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->initFaceDetectorsAtStart:Z

    return p0
.end method

.method public final getMaxFaceCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->maxFaceCount:I

    return p0
.end method

.method public final getPortraitSegmentationApiType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->portraitSegmentationApiType:I

    return p0
.end method

.method public final getSdkAssetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->sdkAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public final getSurfaceHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->surfaceHeight:I

    return p0
.end method

.method public final getSurfaceWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->surfaceWidth:I

    return p0
.end method

.method public final getUseGLES31()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->useGLES31:Z

    return p0
.end method

.method public final getUseMemoryTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->useMemoryTracking:Z

    return p0
.end method

.method public final getUseProfile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->useProfile:Z

    return p0
.end method

.method public final setAbsAssetPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->absAssetPath:Ljava/lang/String;

    return-void
.end method

.method public final setApplicationServiceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->applicationServiceName:Ljava/lang/String;

    return-void
.end method

.method public final setAssetPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->assetPath:Ljava/lang/String;

    return-void
.end method

.method public final setBundlePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->bundlePath:Ljava/lang/String;

    return-void
.end method

.method public final setEffectListUnsupported(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->effectListUnsupported:Ljava/util/List;

    return-void
.end method

.method public final setEglContext(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->eglContext:J

    return-void
.end method

.method public final setEglDisplay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->eglDisplay:J

    return-void
.end method

.method public final setEglSurface(J)V
    .locals 0

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->eglSurface:J

    return-void
.end method

.method public final setEnableBufferOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->enableBufferOutput:Z

    return-void
.end method

.method public final setEngineAssetPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->engineAssetPath:Ljava/lang/String;

    return-void
.end method

.method public final setFaceDetectionApiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->faceDetectionApiType:I

    return-void
.end method

.method public final setFaceDetectionApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "detectionApiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->faceDetectionApiType:I

    return-void
.end method

.method public final setGraphicsApiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->graphicsApiType:I

    return-void
.end method

.method public final setGraphicsApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaGraphicsApiType;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "graphicsApiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaGraphicsApiType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->graphicsApiType:I

    return-void
.end method

.method public final setHairSegmentationApiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->hairSegmentationApiType:I

    return-void
.end method

.method public final setHairSegmentationApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "detectionApiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->hairSegmentationApiType:I

    return-void
.end method

.method public final setInitFaceDetectorsAtStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->initFaceDetectorsAtStart:Z

    return-void
.end method

.method public final setMaxFaceCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->maxFaceCount:I

    return-void
.end method

.method public final setPortraitSegmentationApiType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->portraitSegmentationApiType:I

    return-void
.end method

.method public final setPortraitSegmentationApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "detectionApiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->portraitSegmentationApiType:I

    return-void
.end method

.method public final setSdkAssetPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->sdkAssetPath:Ljava/lang/String;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->surface:Landroid/view/Surface;

    return-void
.end method

.method public final setSurfaceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->surfaceHeight:I

    return-void
.end method

.method public final setSurfaceWidth(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->surfaceWidth:I

    return-void
.end method

.method public final setUseGLES31(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->useGLES31:Z

    return-void
.end method

.method public final setUseMemoryTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->useMemoryTracking:Z

    return-void
.end method

.method public final setUseProfile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->useProfile:Z

    return-void
.end method
