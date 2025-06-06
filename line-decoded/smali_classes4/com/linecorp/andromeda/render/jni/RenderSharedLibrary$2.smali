.class Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary$2;
.super Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public consumerCreateInstance(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public consumerDisablePostDrawEvent(J)V
    .locals 0

    return-void
.end method

.method public consumerEnablePostDrawEvent(JLcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
    .locals 0

    return-void
.end method

.method public consumerSetEGLSurfaceHandle(JJII)V
    .locals 0

    return-void
.end method

.method public consumerSetFlipType(JI)V
    .locals 0

    return-void
.end method

.method public consumerSetRotationType(JI)V
    .locals 0

    return-void
.end method

.method public consumerSetScaleType(JI)V
    .locals 0

    return-void
.end method

.method public coreCreateContext(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public coreCreateInstance()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public coreCreateWindowSurface(JLjava/lang/Object;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public coreDestroyContext(JJ)V
    .locals 0

    return-void
.end method

.method public coreDestroyInstance(J)V
    .locals 0

    return-void
.end method

.method public coreDestroyWindowSurface(JJ)V
    .locals 0

    return-void
.end method

.method public coreGetCurrentContext(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public coreGetCurrentDisplay(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public coreGetCurrentSurface(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public coreGetErrorCode(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public coreInit(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public coreMakeCurrent(JJJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public coreRelease(J)V
    .locals 0

    return-void
.end method

.method public coreSwapBuffer(JJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public filterCreateJavaFilter(Ljava/lang/Object;)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public filterCreateNativeFilter(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public filterRendererUpdateFilters(J[J)V
    .locals 0

    return-void
.end method

.method public producerCreateInstance(II)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public producerSetAttachedThread(JJ)V
    .locals 0

    return-void
.end method

.method public producerUpdateFrameArray(J[BIIIIIZ)V
    .locals 0

    return-void
.end method

.method public producerUpdateFrameBuffer(JLjava/lang/Object;IIIIIZ)V
    .locals 0

    return-void
.end method

.method public producerUpdateFrameInfo(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public producerUpdateFrameTexture(JIIIIZ)V
    .locals 0

    return-void
.end method

.method public producerUpdateTextureSize(JII)V
    .locals 0

    return-void
.end method

.method public rendererDestroyInstance(J)V
    .locals 0

    return-void
.end method

.method public rendererOnGLCreated(J)V
    .locals 0

    return-void
.end method

.method public rendererOnGLDestroyed(J)V
    .locals 0

    return-void
.end method

.method public threadAddFilter(JJ)V
    .locals 0

    return-void
.end method

.method public threadAddTextureConsumer(JJ)V
    .locals 0

    return-void
.end method

.method public threadAttachThread(JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public threadCreateNativeInstance(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public threadDestroyNativeInstance(J)V
    .locals 0

    return-void
.end method

.method public threadDetachThread(J)V
    .locals 0

    return-void
.end method

.method public threadDraw(J)V
    .locals 0

    return-void
.end method

.method public threadRemoveFilter(JJ)V
    .locals 0

    return-void
.end method

.method public threadRemoveTextureConsumer(JJ)V
    .locals 0

    return-void
.end method

.method public threadSetSystemFrameBufferId(JI)V
    .locals 0

    return-void
.end method

.method public threadSetTextureProducer(JJ)V
    .locals 0

    return-void
.end method
