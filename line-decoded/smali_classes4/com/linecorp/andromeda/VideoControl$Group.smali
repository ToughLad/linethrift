.class public interface abstract Lcom/linecorp/andromeda/VideoControl$Group;
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
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;,
        Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;,
        Lcom/linecorp/andromeda/VideoControl$Group$DisconnectEvent;,
        Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;,
        Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;,
        Lcom/linecorp/andromeda/VideoControl$Group$Event;
    }
.end annotation


# virtual methods
.method public abstract addUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
.end method

.method public abstract attachViewToUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract detachViewFromUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract disableHighQualityMyVideo()Z
.end method

.method public abstract disableHighQualityUserVideo()Z
.end method

.method public abstract enableHighQualityMyVideo()Z
.end method

.method public abstract enableHighQualityUserVideo(Ljava/lang/String;)Z
.end method

.method public abstract getUserStreamInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
.end method

.method public abstract getUserVideoFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
.end method

.method public abstract hasUserVideoFrame(Ljava/lang/String;)Z
.end method

.method public abstract releaseUserSource(Ljava/lang/String;)V
.end method

.method public abstract removeUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
.end method
