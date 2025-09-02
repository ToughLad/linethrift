.class public abstract Lcom/linecorp/andromeda/video/VideoJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createPixelConvertedBuffer(Lcom/linecorp/andromeda/video/VideoFrame;Lcom/linecorp/andromeda/video/VideoFrame$PixelFormat;Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract frameListenerFrameArrayAvailable(J[BIIIIIZIIIZI)V
.end method

.method public abstract frameListenerFrameBufferAvailable(JLjava/lang/Object;IIIIIZIIIZI)V
.end method

.method public abstract frameListenerSetDeviceRotation(JI)V
.end method

.method public abstract frameListenerSetVideoStream(JJ)V
.end method

.method public abstract streamReaderAcquireLocalFrame(JLjava/lang/Object;)Z
.end method

.method public abstract streamReaderAcquireRemoteFrame(JLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract streamReaderReleaseFrame(JJJ)V
.end method

.method public abstract streamReaderSetStream(JLcom/linecorp/andromeda/core/session/VideoStream;)V
.end method

.method public abstract videoManagerUseVideoEffect(Z)V
.end method
