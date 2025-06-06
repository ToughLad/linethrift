.class Lcom/linecorp/andromeda/jni/VideoJNIImpl;
.super Lcom/linecorp/andromeda/video/VideoJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/VideoJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/VideoJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/VideoJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoJNI;-><init>()V

    return-void
.end method

.method private static native nConvertPixelFormatArray([BIIIILjava/lang/Object;I)Z
.end method

.method private static native nConvertPixelFormatBuffer(Ljava/lang/Object;IIIILjava/lang/Object;I)Z
.end method

.method private static native nFrameListenerCreateInstance()J
.end method

.method private static native nFrameListenerDestroyInstance(J)V
.end method

.method private static native nFrameListenerFrameArrayAvailable(J[BIIIIIZIIIZI)V
.end method

.method private static native nFrameListenerFrameBufferAvailable(JLjava/lang/Object;IIIIIZIIIZI)V
.end method

.method private static native nFrameListenerSetDeviceRotation(JI)V
.end method

.method private static native nFrameListenerSetVideoStream(JJ)V
.end method

.method private static native nStreamReaderAcquireLocalFrame(JLjava/lang/Object;)Z
.end method

.method private static native nStreamReaderAcquireRemoteFrame(JLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method private static native nStreamReaderCreateInstance(Ljava/lang/Object;I)J
.end method

.method private static native nStreamReaderDestroyInstance(J)V
.end method

.method private static native nStreamReaderReleaseFrame(JJJ)V
.end method

.method private static native nStreamReaderSetStream(JLjava/lang/Object;J)V
.end method

.method private static native nVideoManagerUseVideoEffect(Z)V
.end method


# virtual methods
.method public createPixelConvertedBuffer(Lcom/linecorp/andromeda/video/VideoFrame;Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;Ljava/nio/ByteBuffer;)Z
    .locals 7

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/jni/VideoJNIImpl$1;->$SwitchMap$com$linecorp$andromeda$video$VideoFrame$PixelFormat:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 p0, 0x2a

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    goto :goto_0

    :cond_4
    const/16 p0, 0x23

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    :goto_0
    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    mul-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    if-ge p0, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getStride()I

    move-result v1

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getHeight()I

    move-result v3

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    iget v4, p0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->id:I

    iget-object p0, p2, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    iget v6, p0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->id:I

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nConvertPixelFormatBuffer(Ljava/lang/Object;IIIILjava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_6
    move-object v5, p3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getStride()I

    move-result v1

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getHeight()I

    move-result v3

    invoke-interface {p1}, Lcom/linecorp/andromeda/video/VideoFrame;->getFormat()Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    iget v4, p0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->id:I

    iget-object p0, p2, Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;->streamFormat:Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;

    iget v6, p0, Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;->id:I

    invoke-static/range {v0 .. v6}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nConvertPixelFormatArray([BIIIILjava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public frameListenerCreateInstance()J
    .locals 2

    invoke-static {}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nFrameListenerCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public frameListenerDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nFrameListenerDestroyInstance(J)V

    return-void
.end method

.method public frameListenerFrameArrayAvailable(J[BIIIIIZIIIZI)V
    .locals 0

    invoke-static/range {p1 .. p14}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nFrameListenerFrameArrayAvailable(J[BIIIIIZIIIZI)V

    return-void
.end method

.method public frameListenerFrameBufferAvailable(JLjava/lang/Object;IIIIIZIIIZI)V
    .locals 0

    invoke-static/range {p1 .. p14}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nFrameListenerFrameBufferAvailable(JLjava/lang/Object;IIIIIZIIIZI)V

    return-void
.end method

.method public frameListenerSetDeviceRotation(JI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nFrameListenerSetDeviceRotation(JI)V

    return-void
.end method

.method public frameListenerSetVideoStream(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nFrameListenerSetVideoStream(JJ)V

    return-void
.end method

.method public streamReaderAcquireLocalFrame(JLjava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nStreamReaderAcquireLocalFrame(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public streamReaderAcquireRemoteFrame(JLjava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nStreamReaderAcquireRemoteFrame(JLjava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public streamReaderCreateInstance(Ljava/lang/Object;I)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nStreamReaderCreateInstance(Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public streamReaderDestroyInstance(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nStreamReaderDestroyInstance(J)V

    return-void
.end method

.method public streamReaderReleaseFrame(JJJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nStreamReaderReleaseFrame(JJJ)V

    return-void
.end method

.method public streamReaderSetStream(JLcom/linecorp/andromeda/core/session/VideoStream;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p3, v0, v1}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nStreamReaderSetStream(JLjava/lang/Object;J)V

    return-void
.end method

.method public videoManagerUseVideoEffect(Z)V
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->nVideoManagerUseVideoEffect(Z)V

    return-void
.end method
