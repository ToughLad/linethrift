.class Lcom/linecorp/andromeda/core/HubbleCore;
.super Lcom/linecorp/andromeda/core/PersonalAndromedaCore;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/Hubble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/core/PersonalAndromedaCore<",
        "Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/HubbleConnectionProvider;",
        ">;",
        "Lcom/linecorp/andromeda/Hubble;"
    }
.end annotation


# instance fields
.field private dataChannelSupportChecker:Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

.field private isPeerMicMuted:Z

.field private mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field private preMediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field private receiveFirstFrame:Z

.field private receivedCall:Z


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->preMediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->receivedCall:Z

    return-void
.end method

.method private acceptCall()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/HubbleCore;->startAudio()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/CallSession;->accept(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/VideoSource;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->blockVideoState()V

    return-void

    :cond_2
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_ACCEPT_FAIL:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/AndromedaCore;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method private receiveInner()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Andromeda-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "receiveInner"

    invoke-static {v0, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->receivedCall:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/CallSession;->getCallState()Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->getLastReleasedCallState()Lcom/linecorp/andromeda/core/session/constant/CallState;

    move-result-object v2

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/CallState;->OFFER_NEW_CALL:Lcom/linecorp/andromeda/core/session/constant/CallState;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->receivedCall:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/HubbleCore;->acceptCall()V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/linecorp/andromeda/core/HubbleCore;->receivedCall:Z

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callState ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;->getLastReleasedCallState()Lcom/linecorp/andromeda/core/session/constant/CallState;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private startAudio()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/linecorp/andromeda/audio/AudioController;->open(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->activeVideo()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->preMediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->pauseVideo()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->receiveFirstFrame:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->inactiveVideo()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public addPeerVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getFrameHandler()Lcom/linecorp/andromeda/video/VideoFrameHandler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->addRxInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/PresentationManager;->attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public attachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->attachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public attachViewToPeerSource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getRenderManager()Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->addRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/core/HubbleCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/CallSession;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->preMediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public createAnalytics(Ljava/lang/String;)Lcom/linecorp/andromeda/AndromedaAnalytics;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/audio/AudioManager;->applyAnalytics(Lorg/json/JSONObject;)V

    new-instance p0, Lcom/linecorp/andromeda/AndromedaAnalytics;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/AndromedaAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/PresentationManager;->detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public detachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->detachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public detachViewFromPeerSource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getRenderManager()Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->removeRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public disableHighQualityMyVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->disableHighQualityMyVideo()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public enableAudioPcmEvent(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->enableAudioPlayPCMEvent(Z)V

    return-void
.end method

.method public enableHighQualityMyVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->enableHighQualityMyVideo()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentBandWidth()Lcom/linecorp/andromeda/audio/BandWidth;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;

    return-object p0
.end method

.method public getDataChannelSupportChecker()Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->dataChannelSupportChecker:Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

    return-object p0
.end method

.method public getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public getPeerMediaCapacity()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/CallSession;->getRemoteMediaCapacity()Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;->isSupportVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public getPeerStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/CallSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;->getRemoteStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPeerVideoFrame()Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/CallSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;->getRemoteRawFrame()Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public getPeerVideoState()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/CallSession;->getRemoteVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->getState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public getPresentationSource()Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->getSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/Andromeda$Type;->Hubble:Lcom/linecorp/andromeda/Andromeda$Type;

    return-object p0
.end method

.method public hasPeerVideoFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/CallSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;->hasRemoteFrame()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDataChannelSupport()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->isDataSessionSupported()Z

    move-result p0

    return p0
.end method

.method public isEventSubscriberRegistered(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPeerMicMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->isPeerMicMuted:Z

    return p0
.end method

.method public isPresentationSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->isPresentationSupported()Z

    move-result p0

    return p0
.end method

.method public isReceiveFirstFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->receiveFirstFrame:Z

    return p0
.end method

.method public isRxPresentationPaused(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->isRxPaused(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRxPresentationStarted(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->isRxStarted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSupportHDVoice()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/Protocol;->PLANET:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->spr:I

    sget-object v0, Lcom/linecorp/andromeda/audio/BandWidth;->SUPER_WIDE_BAND:Lcom/linecorp/andromeda/audio/BandWidth;

    iget v0, v0, Lcom/linecorp/andromeda/audio/BandWidth;->samplingRate:I

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isSupportVideo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTxPresentationPaused()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->isTxPaused()Z

    move-result p0

    return p0
.end method

.method public isTxPresentationStarted()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->isTxStarted()Z

    move-result p0

    return p0
.end method

.method public isVideoShareModeSupported()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->isVideoShareModeSupported()Z

    move-result p0

    return p0
.end method

.method public openDataChannel(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/core/session/SessionExtension;->addTxDataSession(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z

    move-result p0

    return p0
.end method

.method public pauseDataChannel(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->pauseDataSession(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public pauseRxPresentation(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->pauseRx(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public pauseTxPresentation()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->pauseTx()V

    const/4 p0, 0x1

    return p0
.end method

.method public processAccessNetworkReconnected(Lcom/linecorp/andromeda/core/session/event/data/AccessNetReconnEventData;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;->Local:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/AccessNetReconnEventData;->localReconnected:Z

    if-nez p1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;->Remote:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance p1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;

    sget-object v1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;->Reconnected:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    invoke-direct {p1, v1, v0}, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;-><init>(Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;)V

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processAccessNetworkReconnecting(Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;)V
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;->Local:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    iget-boolean v1, p1, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;->localUnavailable:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;->Remote:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;

    :cond_0
    new-instance v1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;

    sget-object v2, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;->Reconnecting:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;-><init>(Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$State;)V

    iget p1, p1, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;->willDisconnectAfterSec:I

    iput p1, v1, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent;->durationSec:I

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processAndromedaEventInner(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processAndromedaEventInner(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->type:Ljava/lang/Enum;

    instance-of v0, p1, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    sget-object v0, Lcom/linecorp/andromeda/core/HubbleCore$1;->$SwitchMap$com$linecorp$andromeda$Hubble$HubbleReceiveEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/HubbleCore;->receiveInner()V

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public processAppDataEvent(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent;

    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->MessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/Hubble$MessageEvent;-><init>(Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processCallStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/HubbleCore;->receivedCall:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/CallState;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallState;->OFFER_NEW_CALL:Lcom/linecorp/andromeda/core/session/constant/CallState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/HubbleCore;->acceptCall()V

    :cond_0
    return-void
.end method

.method public processConnectionUnstable()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$StreamUnstableEvent;

    invoke-direct {v0}, Lcom/linecorp/andromeda/Hubble$StreamUnstableEvent;-><init>()V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processExchangeDataEvent(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent;

    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/Hubble$MessageEvent;-><init>(Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processExchangeFinished(Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;)V
    .locals 2

    iget-boolean v0, p1, Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;->exchangedSucceeded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent;

    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageCompleted:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;->value:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/Hubble$MessageEvent;-><init>(Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/Hubble$MessageEvent;

    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageFailed:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;->value:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/Hubble$MessageEvent;-><init>(Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processFeatureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 0

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->mute:Z

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->isPeerMicMuted:Z

    return-void
.end method

.method public processMediaStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V
    .locals 2

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/core/HubbleCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/HubbleCore;->updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {v1, v0}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Released:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Disconnected:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    invoke-direct {p1, v0}, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;)V

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Connected:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    invoke-direct {p1, v0}, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;)V

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/HubbleCore;->updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {v0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;

    sget-object v0, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Ready:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    invoke-direct {p1, v0}, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;)V

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public receive()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    new-instance v1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;

    iget v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    sget-object v3, Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;->Receive:Lcom/linecorp/andromeda/Hubble$HubbleReceiveEvent;

    invoke-direct {v1, v2, v3}, Lcom/linecorp/andromeda/core/event/AndromedaEvent;-><init>(ILjava/lang/Enum;)V

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, v3}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public registerFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public registerFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public removePeerVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getFrameHandler()Lcom/linecorp/andromeda/video/VideoFrameHandler;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->removeRxInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestFeatureShare(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/linecorp/andromeda/core/HubbleCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$FeatureShareRequest$Type:[I

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getType()Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getFid()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->isRequestAge()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->fetchFeatureShare(IZ)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getFid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->unsetFeatureShare(I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getFid()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setFeatureShare(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requestUserMicMute(Ljava/lang/String;Z)I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->controlPeerMicStatus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public resumeDataChannel(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->resumeDataSession(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public resumeRxPresentation(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->resumeRx(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public resumeTxPresentation()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/PresentationManager;->resumeTx()V

    return v0
.end method

.method public sendDataChannelData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z
    .locals 7

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/andromeda/core/session/SessionExtension;->sendDataSessionData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z

    move-result p0

    return p0
.end method

.method public sendDataChannelDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I
    .locals 8

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/andromeda/core/session/SessionExtension;->sendDataSessionDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I

    move-result p0

    return p0
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/CallSession;->sendStringData(Ljava/lang/String;)Z

    return-void
.end method

.method public setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->dataChannelSupportChecker:Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

    return-void
.end method

.method public setDataChannelTargetUser(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setDataSessionTargetUser(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setVideoShareModeEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->setVideoShareModeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public startTxPresentation(Lcom/linecorp/andromeda/video/VideoSource;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->start(Lcom/linecorp/andromeda/video/VideoSource;)Z

    move-result p0

    return p0
.end method

.method public stopTxPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->stop(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z

    move-result p0

    return p0
.end method

.method public unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public updateConnectionInfo(Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HubbleCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-void
.end method

.method public bridge synthetic updateConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/HubbleCore;->updateConnectionInfo(Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;)V

    return-void
.end method
