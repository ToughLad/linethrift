.class public abstract Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract consumerCreateInstance(I)J
.end method

.method public abstract consumerDisablePostDrawEvent(J)V
.end method

.method public abstract consumerEnablePostDrawEvent(JLcom/linecorp/andromeda/render/egl/GLTextureConsumer;)V
.end method

.method public abstract consumerSetEGLSurfaceHandle(JJII)V
.end method

.method public abstract consumerSetFlipType(JI)V
.end method

.method public abstract consumerSetRotationType(JI)V
.end method

.method public abstract consumerSetScaleType(JI)V
.end method

.method public abstract coreCreateContext(J)J
.end method

.method public abstract coreCreateInstance()J
.end method

.method public abstract coreCreateWindowSurface(JLjava/lang/Object;)J
.end method

.method public abstract coreDestroyContext(JJ)V
.end method

.method public abstract coreDestroyInstance(J)V
.end method

.method public abstract coreDestroyWindowSurface(JJ)V
.end method

.method public abstract coreGetCurrentContext(J)J
.end method

.method public abstract coreGetCurrentDisplay(J)J
.end method

.method public abstract coreGetCurrentSurface(J)J
.end method

.method public abstract coreGetErrorCode(J)I
.end method

.method public abstract coreInit(J)Z
.end method

.method public abstract coreMakeCurrent(JJJ)Z
.end method

.method public abstract coreRelease(J)V
.end method

.method public abstract coreSwapBuffer(JJ)Z
.end method

.method public abstract filterCreateJavaFilter(Ljava/lang/Object;)J
.end method

.method public abstract filterCreateNativeFilter(J)J
.end method

.method public abstract filterRendererUpdateFilters(J[J)V
.end method

.method public abstract producerCreateInstance(II)J
.end method

.method public abstract producerSetAttachedThread(JJ)V
.end method

.method public abstract producerUpdateFrameArray(J[BIIIIIZ)V
.end method

.method public abstract producerUpdateFrameBuffer(JLjava/lang/Object;IIIIIZ)V
.end method

.method public abstract producerUpdateFrameInfo(JLjava/lang/Object;)V
.end method

.method public abstract producerUpdateFrameTexture(JIIIIZ)V
.end method

.method public abstract producerUpdateTextureSize(JII)V
.end method

.method public abstract rendererDestroyInstance(J)V
.end method

.method public abstract rendererOnGLCreated(J)V
.end method

.method public abstract rendererOnGLDestroyed(J)V
.end method

.method public abstract threadAddFilter(JJ)V
.end method

.method public abstract threadAddTextureConsumer(JJ)V
.end method

.method public abstract threadAttachThread(JLjava/lang/Object;)V
.end method

.method public abstract threadCreateNativeInstance(J)J
.end method

.method public abstract threadDestroyNativeInstance(J)V
.end method

.method public abstract threadDetachThread(J)V
.end method

.method public abstract threadDraw(J)V
.end method

.method public abstract threadRemoveFilter(JJ)V
.end method

.method public abstract threadRemoveTextureConsumer(JJ)V
.end method

.method public abstract threadSetSystemFrameBufferId(JI)V
.end method

.method public abstract threadSetTextureProducer(JJ)V
.end method
