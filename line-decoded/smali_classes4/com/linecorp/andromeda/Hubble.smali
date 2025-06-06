.class public interface abstract Lcom/linecorp/andromeda/Hubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/PersonalAndromeda;
.implements Lcom/linecorp/andromeda/VideoControl$Personal;
.implements Lcom/linecorp/andromeda/FeatureShareControl;
.implements Lcom/linecorp/andromeda/DataChannelControl;
.implements Lcom/linecorp/andromeda/PresentationControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Hubble$EventSubscriber;,
        Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;,
        Lcom/linecorp/andromeda/Hubble$MessageEvent;,
        Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;,
        Lcom/linecorp/andromeda/Hubble$StreamUnstableEvent;,
        Lcom/linecorp/andromeda/Hubble$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/PersonalAndromeda<",
        "Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/HubbleConnectionProvider;",
        ">;",
        "Lcom/linecorp/andromeda/VideoControl$Personal;",
        "Lcom/linecorp/andromeda/FeatureShareControl;",
        "Lcom/linecorp/andromeda/DataChannelControl;",
        "Lcom/linecorp/andromeda/PresentationControl;"
    }
.end annotation


# virtual methods
.method public abstract changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
.end method

.method public abstract enableAudioPcmEvent(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentBandWidth()Lcom/linecorp/andromeda/audio/BandWidth;
.end method

.method public abstract getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
.end method

.method public abstract getPeerMediaCapacity()Lcom/linecorp/andromeda/core/session/constant/MediaType;
.end method

.method public abstract getPeerVideoState()I
.end method

.method public abstract isEventSubscriberRegistered(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)Z
.end method

.method public abstract isPeerMicMuted()Z
.end method

.method public abstract isReceiveFirstFrame()Z
.end method

.method public abstract isSupportHDVoice()Z
.end method

.method public abstract receive()V
.end method

.method public abstract registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V
.end method

.method public abstract requestUserMicMute(Ljava/lang/String;Z)I
.end method

.method public abstract sendMessage(Ljava/lang/String;)V
.end method

.method public abstract unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V
.end method
