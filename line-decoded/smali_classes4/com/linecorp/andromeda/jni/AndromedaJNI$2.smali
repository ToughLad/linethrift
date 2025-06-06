.class Lcom/linecorp/andromeda/jni/AndromedaJNI$2;
.super Lcom/linecorp/andromeda/video/VideoJNI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI$2;->this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoJNI;-><init>()V

    return-void
.end method


# virtual methods
.method public createPixelConvertedBuffer(Lcom/linecorp/andromeda/video/VideoFrame;Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public frameListenerFrameArrayAvailable(J[BIIIIIZIIIZI)V
    .locals 0

    return-void
.end method

.method public frameListenerFrameBufferAvailable(JLjava/lang/Object;IIIIIZIIIZI)V
    .locals 0

    return-void
.end method

.method public frameListenerSetDeviceRotation(JI)V
    .locals 0

    return-void
.end method

.method public frameListenerSetVideoStream(JJ)V
    .locals 0

    return-void
.end method

.method public streamReaderAcquireLocalFrame(JLjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public streamReaderAcquireRemoteFrame(JLjava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public streamReaderReleaseFrame(JJJ)V
    .locals 0

    return-void
.end method

.method public streamReaderSetStream(JLcom/linecorp/andromeda/core/session/VideoStream;)V
    .locals 0

    return-void
.end method

.method public videoManagerUseVideoEffect(Z)V
    .locals 0

    return-void
.end method
