.class final Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;
.super Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;-><init>()V

    return-void
.end method

.method private static native nConsumerCreateInstance(I)J
.end method

.method private static native nConsumerDisablePostDrawEvent(J)V
.end method

.method private static native nConsumerEnablePostDrawEvent(JLjava/lang/Object;)V
.end method

.method private static native nConsumerSetEGLSurfaceHandle(JJII)V
.end method

.method private static native nConsumerSetFlipType(JI)V
.end method

.method private static native nConsumerSetRotationType(JI)V
.end method

.method private static native nConsumerSetScaleType(JI)V
.end method

.method private static native nCoreCreateContext(J)J
.end method

.method private static native nCoreCreateInstance()J
.end method

.method private static native nCoreCreateWindowSurface(JLjava/lang/Object;)J
.end method

.method private static native nCoreDestroyContext(JJ)V
.end method

.method private static native nCoreDestroyInstance(J)V
.end method

.method private static native nCoreDestroyWindowSurface(JJ)V
.end method

.method private static native nCoreGetCurrentContext(J)J
.end method

.method private static native nCoreGetCurrentDisplay(J)J
.end method

.method private static native nCoreGetCurrentSurface(J)J
.end method

.method private static native nCoreGetErrorCode(J)I
.end method

.method private static native nCoreInit(J)Z
.end method

.method private static native nCoreMakeCurrent(JJJ)Z
.end method

.method private static native nCoreRelease(J)V
.end method

.method private static native nCoreSwapBuffer(JJ)Z
.end method

.method private static native nFilterCreateJavaFilter(Ljava/lang/Object;)J
.end method

.method private static native nFilterCreateNativeFilter(J)J
.end method

.method private static native nFilterRendererUpdateFilters(J[J)V
.end method

.method private static native nProducerCreateInstance(II)J
.end method

.method private static native nProducerSetAttachedThread(JJ)V
.end method

.method private static native nProducerUpdateDirectFrame(JLjava/lang/Object;IIIIIZ)V
.end method

.method private static native nProducerUpdateFrameInfo(JLjava/lang/Object;)V
.end method

.method private static native nProducerUpdateRawFrame(J[BIIIIIZ)V
.end method

.method private static native nProducerUpdateSurfaceFrame(JIIIIZ)V
.end method

.method private static native nProducerUpdateTextureSize(JII)V
.end method

.method private static native nRendererDestroyInstance(J)V
.end method

.method private static native nRendererOnGLCreated(J)V
.end method

.method private static native nRendererOnGLDestroyed(J)V
.end method

.method private static native nThreadAddFilter(JJ)V
.end method

.method private static native nThreadAddTextureConsumer(JJ)V
.end method

.method private static native nThreadAttachThread(JLjava/lang/Object;)V
.end method

.method private static native nThreadCreateNativeInstance(J)J
.end method

.method private static native nThreadDestroyNativeInstance(J)V
.end method

.method private static native nThreadDetachThread(J)V
.end method

.method private static native nThreadDraw(J)V
.end method

.method private static native nThreadRemoveFilter(JJ)V
.end method

.method private static native nThreadRemoveTextureConsumer(JJ)V
.end method

.method private static native nThreadSetSystemFrameBufferId(JI)V
.end method

.method private static native nThreadSetTextureProducer(JJ)V
.end method


# virtual methods
.method public consumerCreateInstance(I)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nConsumerCreateInstance(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public consumerDisablePostDrawEvent(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nConsumerDisablePostDrawEvent(J)V

    return-void
.end method

.method public consumerEnablePostDrawEvent(JLcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nConsumerEnablePostDrawEvent(JLjava/lang/Object;)V

    return-void
.end method

.method public consumerSetEGLSurfaceHandle(JJII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nConsumerSetEGLSurfaceHandle(JJII)V

    return-void
.end method

.method public consumerSetFlipType(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nConsumerSetFlipType(JI)V

    return-void
.end method

.method public consumerSetRotationType(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nConsumerSetRotationType(JI)V

    return-void
.end method

.method public consumerSetScaleType(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nConsumerSetScaleType(JI)V

    return-void
.end method

.method public coreCreateContext(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreCreateContext(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public coreCreateInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public coreCreateWindowSurface(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreCreateWindowSurface(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public coreDestroyContext(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreDestroyContext(JJ)V

    return-void
.end method

.method public coreDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreDestroyInstance(J)V

    return-void
.end method

.method public coreDestroyWindowSurface(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreDestroyWindowSurface(JJ)V

    return-void
.end method

.method public coreGetCurrentContext(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreGetCurrentContext(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public coreGetCurrentDisplay(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreGetCurrentDisplay(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public coreGetCurrentSurface(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreGetCurrentSurface(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public coreGetErrorCode(J)I
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreGetErrorCode(J)I

    move-result p0

    return p0
.end method

.method public coreInit(J)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreInit(J)Z

    move-result p0

    return p0
.end method

.method public coreMakeCurrent(JJJ)Z
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreMakeCurrent(JJJ)Z

    move-result p0

    return p0
.end method

.method public coreRelease(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreRelease(J)V

    return-void
.end method

.method public coreSwapBuffer(JJ)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nCoreSwapBuffer(JJ)Z

    move-result p0

    return p0
.end method

.method public filterCreateJavaFilter(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nFilterCreateJavaFilter(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public filterCreateNativeFilter(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nFilterCreateNativeFilter(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public filterRendererUpdateFilters(J[J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nFilterRendererUpdateFilters(J[J)V

    return-void
.end method

.method public producerCreateInstance(II)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nProducerCreateInstance(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public producerSetAttachedThread(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nProducerSetAttachedThread(JJ)V

    return-void
.end method

.method public producerUpdateFrameArray(J[BIIIIIZ)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nProducerUpdateRawFrame(J[BIIIIIZ)V

    return-void
.end method

.method public producerUpdateFrameBuffer(JLjava/lang/Object;IIIIIZ)V
    .locals 0

    invoke-static/range {p1 .. p9}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nProducerUpdateDirectFrame(JLjava/lang/Object;IIIIIZ)V

    return-void
.end method

.method public producerUpdateFrameInfo(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nProducerUpdateFrameInfo(JLjava/lang/Object;)V

    return-void
.end method

.method public producerUpdateFrameTexture(JIIIIZ)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nProducerUpdateSurfaceFrame(JIIIIZ)V

    return-void
.end method

.method public producerUpdateTextureSize(JII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nProducerUpdateTextureSize(JII)V

    return-void
.end method

.method public rendererDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nRendererDestroyInstance(J)V

    return-void
.end method

.method public rendererOnGLCreated(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nRendererOnGLCreated(J)V

    return-void
.end method

.method public rendererOnGLDestroyed(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nRendererOnGLDestroyed(J)V

    return-void
.end method

.method public threadAddFilter(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadAddFilter(JJ)V

    return-void
.end method

.method public threadAddTextureConsumer(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadAddTextureConsumer(JJ)V

    return-void
.end method

.method public threadAttachThread(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadAttachThread(JLjava/lang/Object;)V

    return-void
.end method

.method public threadCreateNativeInstance(J)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadCreateNativeInstance(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public threadDestroyNativeInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadDestroyNativeInstance(J)V

    return-void
.end method

.method public threadDetachThread(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadDetachThread(J)V

    return-void
.end method

.method public threadDraw(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadDraw(J)V

    return-void
.end method

.method public threadRemoveFilter(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadRemoveFilter(JJ)V

    return-void
.end method

.method public threadRemoveTextureConsumer(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadRemoveTextureConsumer(JJ)V

    return-void
.end method

.method public threadSetSystemFrameBufferId(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadSetSystemFrameBufferId(JI)V

    return-void
.end method

.method public threadSetTextureProducer(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->nThreadSetTextureProducer(JJ)V

    return-void
.end method
