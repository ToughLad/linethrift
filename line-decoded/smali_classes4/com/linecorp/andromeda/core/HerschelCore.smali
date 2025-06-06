.class Lcom/linecorp/andromeda/core/HerschelCore;
.super Lcom/linecorp/andromeda/core/GroupAndromedaCore;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/Herschel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/core/GroupAndromedaCore<",
        "Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/HerschelConnectionProvider;",
        ">;",
        "Lcom/linecorp/andromeda/Herschel;"
    }
.end annotation


# instance fields
.field private dataChannelSupportChecker:Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

.field private mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HerschelCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-void
.end method

.method private updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/HerschelCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HerschelCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->activeVideo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->inactiveVideo()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getFrameHandler()Lcom/linecorp/andromeda/video/VideoFrameHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->addRxInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

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

.method public applyDefaultTone(Lcom/linecorp/andromeda/info/ConnectionParam;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/info/ToneInfo;

    invoke-direct {v0}, Lcom/linecorp/andromeda/info/ToneInfo;-><init>()V

    :cond_0
    iget-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-nez v1, :cond_1

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/linecorp/andromeda/R$raw;->lineapp_endthis_16k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iget-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-nez v1, :cond_2

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v1, Lcom/linecorp/andromeda/R$raw;->lineapp_endthis_16k:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iput-object v0, p1, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    return-void
.end method

.method public attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
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

.method public attachViewToUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getRenderManager()Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->addRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/HerschelCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/core/HerschelCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->startVideo()Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/ServiceSession;->stopVideo(Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public changeSubgroupAudioDestination(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->changeSubgroupAudioDestination(Ljava/lang/String;)V

    return-void
.end method

.method public changeSubgroupAudioToMain()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->changeSubgroupAudioToMain()V

    return-void
.end method

.method public changeSubgroupVideoDestination(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->changeSubgroupVideoDestination(Ljava/lang/String;)V

    return-void
.end method

.method public changeSubgroupVideoToMain()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->changeSubgroupVideoToMain()V

    return-void
.end method

.method public changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z

    move-result p0

    return p0
.end method

.method public clearSubgroupAudioAutoVolume()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->clearSubgroupAudioAutoVolume()V

    return-void
.end method

.method public destroyTalk(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/ServiceSession;->destroy(I)Z

    return-void
.end method

.method public detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
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

.method public detachViewFromUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getRenderManager()Lcom/linecorp/andromeda/video/VideoRenderManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/andromeda/video/VideoRenderManager;->removeRxRenderOutput(Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDataChannelSupportChecker()Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/HerschelCore;->dataChannelSupportChecker:Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

    return-object p0
.end method

.method public getMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getMaxCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I

    move-result p0

    return p0
.end method

.method public getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/HerschelCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
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

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/Andromeda$Type;->Herschel:Lcom/linecorp/andromeda/Andromeda$Type;

    return-object p0
.end method

.method public getUserStreamInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->getUserStreamInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

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

.method public getUserVideoFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->getUserRawFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public hasUserVideoFrame(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->hasUserFrame(Ljava/lang/String;)Z

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

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

.method public isEventSubscriberRegistered(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPresentationSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

.method public processMediaStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V
    .locals 2

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/core/HerschelCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

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

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/HerschelCore;->updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

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

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/HerschelCore;->updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

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

.method public registerDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V
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

.method public registerLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public registerSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public removeUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getFrameHandler()Lcom/linecorp/andromeda/video/VideoFrameHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/video/VideoFrameHandler;->removeRxInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

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
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/linecorp/andromeda/core/HerschelCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$FeatureShareRequest$Type:[I

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
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->controlPeerMicStatus(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public requestVideoResolution(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->requestVideoResolution(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->handleVideoConnectionStateChange(Ljava/util/Set;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resumeDataChannel(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

.method public setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HerschelCore;->dataChannelSupportChecker:Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

    return-void
.end method

.method public setDataChannelTargetUser(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

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

.method public setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->handleVideoConnectionStateChange(Ljava/util/Set;)V

    return-void
.end method

.method public setSubgroupAudioAutoVolume([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setSubgroupAudioAutoVolume([Ljava/lang/String;)V

    return-void
.end method

.method public setSubgroupAudioMute(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->setSubgroupAudioMute(Ljava/lang/String;Z)V

    return-void
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

.method public subscribeSubgroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/SubgroupType;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/SessionExtension;->subscribeSubgroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/SubgroupType;)Z

    move-result p0

    return p0
.end method

.method public unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V
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

.method public unregisterLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/core/session/SessionExtension;->unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V

    return-void
.end method

.method public updateConnectionInfo(Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ServiceParam;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/HerschelCore;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-void
.end method

.method public bridge synthetic updateConnectionInfo(Lcom/linecorp/andromeda/core/ConnectionInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/HerschelCore;->updateConnectionInfo(Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;)V

    return-void
.end method
