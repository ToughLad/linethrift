.class public interface abstract Lcom/linecorp/andromeda/VideoControl$Personal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/VideoControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Personal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;,
        Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;,
        Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;,
        Lcom/linecorp/andromeda/VideoControl$Personal$FirstFrameEvent;,
        Lcom/linecorp/andromeda/VideoControl$Personal$Event;
    }
.end annotation


# virtual methods
.method public abstract addPeerVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
.end method

.method public abstract attachViewToPeerSource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract detachViewFromPeerSource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract disableHighQualityMyVideo()Z
.end method

.method public abstract enableHighQualityMyVideo()Z
.end method

.method public abstract getPeerStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;
.end method

.method public abstract getPeerVideoFrame()Lcom/linecorp/andromeda/video/RemoteRawFrame;
.end method

.method public abstract hasPeerVideoFrame()Z
.end method

.method public abstract removePeerVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
.end method
