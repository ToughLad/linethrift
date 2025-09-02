.class public Lcom/linecorp/andromeda/core/session/VideoStream;
.super Lcom/linecorp/andromeda/core/session/MediaStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/VideoStream$Group;,
        Lcom/linecorp/andromeda/core/session/VideoStream$Personal;,
        Lcom/linecorp/andromeda/core/session/VideoStream$PixelFormat;
    }
.end annotation


# static fields
.field private static final PIXEL_FORMAT_ABGR:I = 0x1

.field private static final PIXEL_FORMAT_I420:I = 0x0

.field private static final PIXEL_FORMAT_NV21:I = 0x2


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Type;->VIDEO:Lcom/linecorp/andromeda/core/session/MediaStream$Type;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/core/session/MediaStream;-><init>(Lcom/linecorp/andromeda/core/session/MediaStream$Type;Lcom/linecorp/andromeda/common/jni/NativeInstance;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/core/session/VideoStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;)V

    return-void
.end method


# virtual methods
.method public ableToSendVideoFrame(I)Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamAbleToSendVideoFrame(JI)Z

    move-result p0

    return p0
.end method

.method public disableHighQualityMyVideo()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamDisableHighQualityMyVideo(J)Z

    move-result p0

    return p0
.end method

.method public disableHighQualityUserVideo()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamDisableHighQualityUserVideo(J)Z

    move-result p0

    return p0
.end method

.method public enableHighQualityMyVideo()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamEnableHighQualityMyVideo(J)Z

    move-result p0

    return p0
.end method

.method public enableHighQualityUserVideo(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamEnableHighQualityUserVideo(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getLocalStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 4

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-direct {v0}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;-><init>()V

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamUpdateLocalStreamInfo(JLjava/lang/Object;)V

    return-object v0
.end method

.method public hasLocalFrame()Z
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamHasLocalFrame(J)Z

    move-result p0

    return p0
.end method

.method public setHWCodecEnable(Z)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getSessionJNI()Lcom/linecorp/andromeda/core/session/SessionJNI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/linecorp/andromeda/core/session/SessionJNI;->videoStreamSetHWCodecEnable(JZ)V

    return-void
.end method
