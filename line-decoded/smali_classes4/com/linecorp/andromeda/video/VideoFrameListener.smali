.class public final Lcom/linecorp/andromeda/video/VideoFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# instance fields
.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/linecorp/andromeda/video/VideoFrameListener;

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/video/VideoFrameListener;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method


# virtual methods
.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameListener;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public onFrame(Lcom/linecorp/andromeda/video/VideoSource;Lcom/linecorp/andromeda/video/VideoFrame;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lcom/linecorp/andromeda/video/VideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/linecorp/andromeda/video/VideoFrame;->getWidth()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Lcom/linecorp/andromeda/video/VideoFrame;->getHeight()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/linecorp/andromeda/video/VideoFrame;->getStride()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lcom/linecorp/andromeda/video/VideoFrame;->getRotation()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Lcom/linecorp/andromeda/video/VideoFrame;->shouldMirror()Z

    move-result v13

    invoke-interface/range {p2 .. p2}, Lcom/linecorp/andromeda/video/VideoFrame;->getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    iget v14, v1, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->id:I

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/andromeda/video/VideoSource;->getTarget()Lcom/linecorp/andromeda/video/VideoSource$Target;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/andromeda/video/VideoSource$Target;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iget v15, v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->id:I

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/andromeda/video/VideoSource;->getFps()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/andromeda/video/VideoSource;->useDeviceOrientation()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/andromeda/video/VideoSource;->getVideoType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v1

    iget v1, v1, Lcom/linecorp/andromeda/video/VideoType;->id:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/andromeda/video/VideoFrameListener;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v9, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move-object v0, v2

    move v11, v15

    move/from16 v12, v16

    move/from16 v19, v14

    move v14, v1

    move-wide v1, v9

    move v9, v13

    move/from16 v10, v19

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v14}, Lcom/linecorp/andromeda/video/VideoJNI;->frameListenerFrameBufferAvailable(JLjava/lang/Object;IIIIIZIIIZI)V

    return-void

    :cond_0
    move/from16 v18, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/andromeda/video/VideoFrameListener;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v9, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    move v11, v7

    move v12, v8

    move-object v7, v1

    move v8, v4

    move-object v4, v2

    move-wide/from16 v19, v9

    move v9, v5

    move v10, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v4 .. v18}, Lcom/linecorp/andromeda/video/VideoJNI;->frameListenerFrameArrayAvailable(J[BIIIIIZIIIZI)V

    return-void
.end method

.method public setDeviceRotation(Lcom/linecorp/andromeda/render/common/RenderRotation;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameListener;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget p0, p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/andromeda/video/VideoJNI;->frameListenerSetDeviceRotation(JI)V

    return-void
.end method

.method public setVideoStream(Lcom/linecorp/andromeda/core/session/VideoStream;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameListener;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide p0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/linecorp/andromeda/video/VideoJNI;->frameListenerSetVideoStream(JJ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getVideoJNI()Lcom/linecorp/andromeda/video/VideoJNI;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrameListener;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/linecorp/andromeda/video/VideoJNI;->frameListenerSetVideoStream(JJ)V

    return-void
.end method
