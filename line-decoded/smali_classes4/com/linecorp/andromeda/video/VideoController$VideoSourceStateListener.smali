.class public interface abstract Lcom/linecorp/andromeda/video/VideoController$VideoSourceStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoSourceStateListener"
.end annotation


# virtual methods
.method public abstract onVideoSourceFailToStart(Lcom/linecorp/andromeda/video/VideoSource;)V
.end method

.method public abstract onVideoSourceStart(Lcom/linecorp/andromeda/video/VideoSource;)V
.end method

.method public abstract onVideoSourceStop(Lcom/linecorp/andromeda/video/VideoSource;)V
.end method
