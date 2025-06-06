.class public final Lcom/linecorp/andromeda/render/egl/GLTextureProducer;
.super Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;
.source "SourceFile"


# instance fields
.field private backupArray:[B

.field private final frameLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private invalidateTexSize:Z

.field private final pixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

.field private final renderSourceType:Lcom/linecorp/andromeda/render/common/RenderSourceType;

.field private final texture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
            "*>;"
        }
    .end annotation
.end field

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/common/RenderSourceType;Lcom/linecorp/andromeda/render/common/RenderPixelFormat;Lcom/linecorp/andromeda/render/egl/GLSourceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/render/common/RenderSourceType;",
            "Lcom/linecorp/andromeda/render/common/RenderPixelFormat;",
            "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
            "*>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/linecorp/andromeda/render/common/RenderSourceType;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderSourceType;->TEXTURE:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    if-ne p1, v1, :cond_0

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget v2, v2, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;-><init>([Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->invalidateTexSize:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->backupArray:[B

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->renderSourceType:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    if-ne p1, v1, :cond_1

    sget-object p2, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    :cond_1
    iput-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->pixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    iput-object p3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->texture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "created - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->pixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0
.end method

.method public final getSourceType()Lcom/linecorp/andromeda/render/common/RenderSourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->renderSourceType:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    return-object p0
.end method

.method public getTextureHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->textureHeight:I

    return p0
.end method

.method public getTextureWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->textureWidth:I

    return p0
.end method

.method public onInitGLResource()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->onInitGLResource()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->texture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->initializeGLResource()V

    return-void
.end method

.method public onReleaseGLResource()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->onReleaseGLResource()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->texture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->releaseGLResource()V

    return-void
.end method

.method public onThreadAttached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->onThreadAttached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide p0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerSetAttachedThread(JJ)V

    return-void
.end method

.method public onThreadDetached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->onThreadDetached(Lcom/linecorp/andromeda/render/egl/GLRenderThread;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerSetAttachedThread(JJ)V

    return-void
.end method

.method public prepareDraw()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->texture:Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->updateTexture()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->invalidateTexSize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->invalidateTexSize:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v3, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->textureWidth:I

    iget v4, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->textureHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerUpdateTextureSize(JII)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method

.method public setGeneratedTextureSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->textureWidth:I

    iput p2, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->textureHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->invalidateTexSize:Z

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->frameLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLTextureProducer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFrameInfo(Lcom/linecorp/andromeda/render/common/RenderFrameInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerUpdateFrameInfo(JLjava/lang/Object;)V

    return-void
.end method

.method public updateTextureBuffer(Ljava/nio/ByteBuffer;ILcom/linecorp/andromeda/render/RenderSource$Descriptor;)V
    .locals 22

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v3, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getWidth()I

    move-result v8

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getHeight()I

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    iget v10, v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->shouldDrawMirror()Z

    move-result v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v11}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerUpdateFrameArray(J[BIIIIIZ)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v2, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getWidth()I

    move-result v6

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getHeight()I

    move-result v7

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    iget v8, v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->shouldDrawMirror()Z

    move-result v9

    move/from16 v5, p2

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerUpdateFrameBuffer(JLjava/lang/Object;IIIIIZ)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v12

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v13, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v16

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getWidth()I

    move-result v18

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getHeight()I

    move-result v19

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->shouldDrawMirror()Z

    move-result v21

    move/from16 v17, p2

    move/from16 v20, v0

    invoke-virtual/range {v12 .. v21}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerUpdateFrameArray(J[BIIIIIZ)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->backupArray:[B

    array-length v1, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->backupArray:[B

    :cond_3
    iget-object v1, v0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->backupArray:[B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v12

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v13, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget-object v15, v0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->backupArray:[B

    array-length v0, v15

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getWidth()I

    move-result v18

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getHeight()I

    move-result v19

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v1

    iget v1, v1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    invoke-interface/range {p3 .. p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->shouldDrawMirror()Z

    move-result v21

    move/from16 v17, p2

    move/from16 v16, v0

    move/from16 v20, v1

    invoke-virtual/range {v12 .. v21}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerUpdateFrameArray(J[BIIIIIZ)V

    return-void
.end method

.method public updateTextureId(ILcom/linecorp/andromeda/render/RenderSource$Descriptor;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-interface {p2}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getHeight()I

    move-result v6

    invoke-interface {p2}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p0

    iget v7, p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    invoke-interface {p2}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->shouldDrawMirror()Z

    move-result v8

    move v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->producerUpdateFrameTexture(JIIIIZ)V

    return-void
.end method
