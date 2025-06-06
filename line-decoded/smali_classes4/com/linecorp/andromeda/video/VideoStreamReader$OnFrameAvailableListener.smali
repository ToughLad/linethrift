.class public interface abstract Lcom/linecorp/andromeda/video/VideoStreamReader$OnFrameAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFrameAvailableListener"
.end annotation


# virtual methods
.method public abstract onLocalVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;)V
.end method

.method public abstract onRemoteVideoFrameAvailable(Lcom/linecorp/andromeda/video/VideoStreamReader;Ljava/lang/String;)V
.end method
