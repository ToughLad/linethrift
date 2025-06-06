.class public interface abstract Lcom/linecorp/andromeda/PresentationControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/PresentationControl$FrameEvent;,
        Lcom/linecorp/andromeda/PresentationControl$FailEvent;,
        Lcom/linecorp/andromeda/PresentationControl$StopEvent;,
        Lcom/linecorp/andromeda/PresentationControl$StartEvent;,
        Lcom/linecorp/andromeda/PresentationControl$SupportEvent;,
        Lcom/linecorp/andromeda/PresentationControl$FailReason;,
        Lcom/linecorp/andromeda/PresentationControl$StopReason;,
        Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;
    }
.end annotation


# virtual methods
.method public abstract attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract attachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract detachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
.end method

.method public abstract getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
.end method

.method public abstract getPresentationSource()Lcom/linecorp/andromeda/video/VideoSource;
.end method

.method public abstract getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
.end method

.method public abstract isPresentationSupported()Z
.end method

.method public abstract isRxPresentationPaused(Ljava/lang/String;)Z
.end method

.method public abstract isRxPresentationStarted(Ljava/lang/String;)Z
.end method

.method public abstract isTxPresentationPaused()Z
.end method

.method public abstract isTxPresentationStarted()Z
.end method

.method public abstract isVideoShareModeSupported()Z
.end method

.method public abstract pauseRxPresentation(Ljava/lang/String;)Z
.end method

.method public abstract pauseTxPresentation()Z
.end method

.method public abstract registerFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V
.end method

.method public abstract resumeRxPresentation(Ljava/lang/String;)Z
.end method

.method public abstract resumeTxPresentation()Z
.end method

.method public abstract setVideoShareModeEnabled(Z)V
.end method

.method public abstract startTxPresentation(Lcom/linecorp/andromeda/video/VideoSource;)Z
.end method

.method public abstract stopTxPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z
.end method

.method public abstract unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V
.end method
