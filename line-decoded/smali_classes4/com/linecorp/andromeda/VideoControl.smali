.class public interface abstract Lcom/linecorp/andromeda/VideoControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/VideoControl$StreamInfo;,
        Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;,
        Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;,
        Lcom/linecorp/andromeda/VideoControl$Group;,
        Lcom/linecorp/andromeda/VideoControl$Personal;
    }
.end annotation


# virtual methods
.method public abstract ableToSendFrame()Z
.end method

.method public abstract addMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
.end method

.method public abstract attachViewToMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract detachViewFromMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;
.end method

.method public abstract getMyStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;
.end method

.method public abstract hasMyVideoFrame()Z
.end method

.method public abstract invalidateDeviceRotation()V
.end method

.method public abstract isVideoPaused()Z
.end method

.method public abstract isVideoStarted()Z
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract removeMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V
.end method

.method public abstract startHighBitrateVideo()V
.end method

.method public abstract startVideo()V
.end method

.method public abstract stopHighBitrateVideo()V
.end method

.method public abstract stopVideo()V
.end method
