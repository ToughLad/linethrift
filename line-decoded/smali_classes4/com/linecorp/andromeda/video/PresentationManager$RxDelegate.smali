.class interface abstract Lcom/linecorp/andromeda/video/PresentationManager$RxDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/PresentationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RxDelegate"
.end annotation


# virtual methods
.method public abstract attachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract detachPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
.end method

.method public abstract getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
.end method

.method public abstract isPaused(Ljava/lang/String;)Z
.end method

.method public abstract isStarted(Ljava/lang/String;)Z
.end method

.method public abstract onStart(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Ljava/lang/String;)V
.end method

.method public abstract onStop(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/extension/PresentationStopData;)V
.end method

.method public abstract pause(Ljava/lang/String;)V
.end method

.method public abstract resume(Ljava/lang/String;)V
.end method
