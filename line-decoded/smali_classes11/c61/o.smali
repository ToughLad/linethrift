.class public final Lc61/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/Herschel;


# instance fields
.field public final a:Lcom/linecorp/andromeda/Herschel;

.field public final b:Lc61/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Herschel;Lc61/h;)V
    .locals 1

    const-string v0, "herschel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    iput-object p2, p0, Lc61/o;->b:Lc61/h;

    return-void
.end method


# virtual methods
.method public final ableToSendFrame()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->ableToSendFrame()Z

    move-result p0

    return p0
.end method

.method public final addMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl;->addMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final addUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->addUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/PresentationControl;->attachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final attachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->attachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final attachViewToMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl;->attachViewToMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final attachViewToUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->attachViewToUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Herschel;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    return-void
.end method

.method public final changeSubgroupAudioDestination(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupAudioDestination(Ljava/lang/String;)V

    return-void
.end method

.method public final changeSubgroupAudioToMain()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupAudioToMain()V

    return-void
.end method

.method public final changeSubgroupVideoDestination(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupVideoDestination(Ljava/lang/String;)V

    return-void
.end method

.method public final changeSubgroupVideoToMain()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupVideoToMain()V

    return-void
.end method

.method public final changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/LiveTalkControl;->changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z

    move-result p0

    return p0
.end method

.method public final clearSubgroupAudioAutoVolume()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/SubgroupControl;->clearSubgroupAudioAutoVolume()V

    return-void
.end method

.method public final connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/linecorp/andromeda/connection/HerschelConnectionProvider;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z

    move-result p0

    return p0
.end method

.method public final connect(Lcom/linecorp/andromeda/connection/IConnectionInfo;)Z
    .locals 1

    .line 3
    check-cast p1, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    .line 4
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Andromeda;->connect(Lcom/linecorp/andromeda/connection/IConnectionInfo;)Z

    move-result p0

    return p0
.end method

.method public final destroyTalk(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/LiveTalkControl;->destroyTalk(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method public final detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/PresentationControl;->detachRxPresentationView(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final detachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->detachTxPresentationView(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final detachViewFromMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl;->detachViewFromMySource(Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final detachViewFromUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->detachViewFromUserSource(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void
.end method

.method public final directAudioClose()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->directAudioClose()V

    return-void
.end method

.method public final directAudioOpen(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->directAudioOpen(Z)V

    return-void
.end method

.method public final directRead()[B
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->directRead()[B

    move-result-object p0

    return-object p0
.end method

.method public final directWrite([B)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->directWrite([B)V

    return-void
.end method

.method public final disableHighQualityMyVideo()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl$Group;->disableHighQualityMyVideo()Z

    move-result p0

    return p0
.end method

.method public final disableHighQualityUserVideo()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl$Group;->disableHighQualityUserVideo()Z

    move-result p0

    return p0
.end method

.method public final disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    return-void
.end method

.method public final enableAudioPlayPCMEvent(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->enableAudioPlayPCMEvent(Z)V

    return-void
.end method

.method public final enableAudioRecordPCMEvent(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->enableAudioRecordPCMEvent(Z)V

    return-void
.end method

.method public final enableHighQualityMyVideo()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl$Group;->enableHighQualityMyVideo()Z

    move-result p0

    return p0
.end method

.method public final enableHighQualityUserVideo(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->enableHighQualityUserVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectedIds(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/GroupAndromeda;->getConnectedIds(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectedTime()J
    .locals 2

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getConnectedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    return-object p0
.end method

.method public final getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public final getDataChannelSupportChecker()Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/DataChannelControl;->getDataChannelSupportChecker()Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

    move-result-object p0

    return-object p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getDuration()I

    move-result p0

    return p0
.end method

.method public final getMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Herschel;->getMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I

    move-result p0

    return p0
.end method

.method public final getMediaInfo()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getMediaInfo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMediaInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 1

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Herschel;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p0

    const-string v0, "getMediaType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMyStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->getMyStreamInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPcmLevel()Lcom/linecorp/andromeda/AudioControl$PcmLevel;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->getPcmLevel()Lcom/linecorp/andromeda/AudioControl$PcmLevel;

    move-result-object p0

    return-object p0
.end method

.method public final getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->getPresentationFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public final getPresentationSource()Lcom/linecorp/andromeda/video/VideoSource;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/PresentationControl;->getPresentationSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public final getQuality()F
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/GroupAndromeda;->getQuality()F

    move-result p0

    return p0
.end method

.method public final getRecordingPcmLevel()I
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->getRecordingPcmLevel()I

    move-result p0

    return p0
.end method

.method public final getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->getRxFrameInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getState()Lcom/linecorp/andromeda/Andromeda$State;
    .locals 1

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    const-string v0, "getState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 1

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getType()Lcom/linecorp/andromeda/Andromeda$Type;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/GroupAndromeda;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;

    move-result-object p0

    return-object p0
.end method

.method public final getUserCount()I
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/GroupAndromeda;->getUserCount()I

    move-result p0

    return p0
.end method

.method public final getUserStreamInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->getUserStreamInfo(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getUserVideoFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->getUserVideoFrame(Ljava/lang/String;)Lcom/linecorp/andromeda/video/RemoteRawFrame;

    move-result-object p0

    return-object p0
.end method

.method public final getUsers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/GroupAndromeda;->getUsers()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getUsers(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hasMyVideoFrame()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->hasMyVideoFrame()Z

    move-result p0

    return p0
.end method

.method public final hasUserVideoFrame(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->hasUserVideoFrame(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final invalidateDeviceRotation()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->invalidateDeviceRotation()V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isBluetoothConnected()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isBluetoothConnected()Z

    move-result p0

    return p0
.end method

.method public final isDataChannelSupport()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/DataChannelControl;->isDataChannelSupport()Z

    move-result p0

    return p0
.end method

.method public final isEventSubscriberRegistered(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Herschel;->isEventSubscriberRegistered(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)Z

    move-result p0

    return p0
.end method

.method public final isHeadsetPlugConnected()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isHeadsetPlugConnected()Z

    move-result p0

    return p0
.end method

.method public final isMicMute()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result p0

    return p0
.end method

.method public final isPresentationSupported()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/PresentationControl;->isPresentationSupported()Z

    move-result p0

    return p0
.end method

.method public final isRxPresentationPaused(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->isRxPresentationPaused(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isRxPresentationStarted(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->isRxPresentationStarted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSoundMuted()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isSoundMuted()Z

    move-result p0

    return p0
.end method

.method public final isSpeakerOn()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isSpeakerOn()Z

    move-result p0

    return p0
.end method

.method public final isTxPresentationPaused()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/PresentationControl;->isTxPresentationPaused()Z

    move-result p0

    return p0
.end method

.method public final isTxPresentationStarted()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/PresentationControl;->isTxPresentationStarted()Z

    move-result p0

    return p0
.end method

.method public final isVideoPaused()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result p0

    return p0
.end method

.method public final isVideoShareModeSupported()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/PresentationControl;->isVideoShareModeSupported()Z

    move-result p0

    return p0
.end method

.method public final isVideoStarted()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->isVideoStarted()Z

    move-result p0

    return p0
.end method

.method public final openDataChannel(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2, p3}, Lcom/linecorp/andromeda/DataChannelControl;->openDataChannel(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z

    move-result p0

    return p0
.end method

.method public final pauseDataChannel(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/DataChannelControl;->pauseDataChannel(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final pauseRxPresentation(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->pauseRxPresentation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final pauseTxPresentation()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/PresentationControl;->pauseTxPresentation()Z

    move-result p0

    return p0
.end method

.method public final pauseVideo()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->pauseVideo()V

    return-void
.end method

.method public final registerDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/DataChannelControl;->registerDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V

    return-void
.end method

.method public final registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method

.method public final registerFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/FeatureShareControl;->registerFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    return-void
.end method

.method public final registerFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V
    .locals 1

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->registerFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V

    return-void
.end method

.method public final registerLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/LiveTalkControl;->registerLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V

    return-void
.end method

.method public final registerSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/SubgroupControl;->registerSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V

    return-void
.end method

.method public final releaseUserSource(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Group;->releaseUserSource(Ljava/lang/String;)V

    return-void
.end method

.method public final removeMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl;->removeMyVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final removeUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->removeUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final requestFeatureShare(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/FeatureShareControl;->requestFeatureShare(Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest;)I

    move-result p0

    return p0
.end method

.method public final requestUserMicMute(Ljava/lang/String;Z)I
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/Herschel;->requestUserMicMute(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public final requestVideoResolution(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;

    iget-object v3, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    iget-object v4, p0, Lc61/o;->b:Lc61/h;

    iget-object v5, v4, Lc61/h;->l:Li61/a;

    iget-object v5, v5, Li61/a;->t:Li61/c;

    iget-object v5, v5, Li61/f;->a:Li61/d;

    iget-object v5, v5, Li61/d;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lc61/h;->l:Li61/a;

    invoke-virtual {v3, v2}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Li61/f;->a:Li61/d;

    invoke-static {v4}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll31/f;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ll31/f;->a1()LVl1/T0;

    move-result-object v4

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LC31/i;

    invoke-interface {v7}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Li61/d;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v5, v6

    :cond_6
    check-cast v5, LC31/i;

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v2, v2, Li61/f;->d:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li61/e$a;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    sget-object v3, Li61/e$a;->REJECTED:Li61/e$a;

    if-eq v2, v3, :cond_1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestVideoResolution: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Herschel"

    invoke-static {v1, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/Herschel;->requestVideoResolution(Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_b
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final resumeDataChannel(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/DataChannelControl;->resumeDataChannel(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final resumeRxPresentation(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->resumeRxPresentation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final resumeTxPresentation()Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/PresentationControl;->resumeTxPresentation()Z

    move-result p0

    return p0
.end method

.method public final resumeVideo()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->resumeVideo()V

    return-void
.end method

.method public final sendDataChannelData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface/range {p0 .. p6}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z

    move-result p0

    return p0
.end method

.method public final sendDataChannelDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface/range {p0 .. p7}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I

    move-result p0

    return p0
.end method

.method public final setBluetoothOn(Z)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setBluetoothOn(Z)Z

    move-result p0

    return p0
.end method

.method public final setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/DataChannelControl;->setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V

    return-void
.end method

.method public final setDataChannelTargetUser(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2, p3}, Lcom/linecorp/andromeda/DataChannelControl;->setDataChannelTargetUser(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setDirectReadEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setDirectReadEnabled(Z)V

    return-void
.end method

.method public final setDirectWriteEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setDirectWriteEnabled(Z)V

    return-void
.end method

.method public final setHandsetOn()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->setHandsetOn()V

    return-void
.end method

.method public final setHeadsetPlugOn(Z)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setHeadsetPlugOn(Z)Z

    move-result p0

    return p0
.end method

.method public final setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/Herschel;->setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V

    return-void
.end method

.method public final setMicMute(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    return-void
.end method

.method public final setRecordPermission(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    return-void
.end method

.method public final setSoundMute(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setSoundMute(Z)V

    return-void
.end method

.method public final setSpeakerMode(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerMode(Z)V

    return-void
.end method

.method public final setSpeakerOn(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerOn(Z)V

    return-void
.end method

.method public final setSubgroupAudioAutoVolume([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/SubgroupControl;->setSubgroupAudioAutoVolume([Ljava/lang/String;)V

    return-void
.end method

.method public final setSubgroupAudioMute(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/SubgroupControl;->setSubgroupAudioMute(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setVideoShareModeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->setVideoShareModeEnabled(Z)V

    return-void
.end method

.method public final setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/VideoControl;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    return-void
.end method

.method public final startHighBitrateVideo()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->startHighBitrateVideo()V

    return-void
.end method

.method public final startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    move-result p0

    return p0
.end method

.method public final startMixSoloAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixSoloAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    move-result p0

    return p0
.end method

.method public final startTxPresentation(Lcom/linecorp/andromeda/video/VideoSource;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->startTxPresentation(Lcom/linecorp/andromeda/video/VideoSource;)Z

    move-result p0

    return p0
.end method

.method public final startVideo()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->startVideo()V

    return-void
.end method

.method public final stopHighBitrateVideo()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->stopHighBitrateVideo()V

    return-void
.end method

.method public final stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/AudioControl;->stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    return-void
.end method

.method public final stopTone()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->stopTone()V

    return-void
.end method

.method public final stopTxPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->stopTxPresentation(Lcom/linecorp/andromeda/PresentationControl$StopReason;)Z

    move-result p0

    return p0
.end method

.method public final stopVideo()V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/VideoControl;->stopVideo()V

    return-void
.end method

.method public final subscribeSubgroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/SubgroupType;)Z
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/SubgroupControl;->subscribeSubgroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/SubgroupType;)Z

    move-result p0

    return p0
.end method

.method public final unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/DataChannelControl;->unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V

    return-void
.end method

.method public final unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method

.method public final unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/FeatureShareControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/FeatureShareControl$FeatureShareEventSubscriber;)V

    return-void
.end method

.method public final unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V
    .locals 1

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/PresentationControl;->unregisterFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V

    return-void
.end method

.method public final unregisterLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/LiveTalkControl;->unregisterLiveTalkEventSubscriber(Lcom/linecorp/andromeda/LiveTalkControl$EventSubscriber;)V

    return-void
.end method

.method public final unregisterSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/SubgroupControl;->unregisterSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V

    return-void
.end method

.method public final unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V
    .locals 0

    iget-object p0, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2, p3}, Lcom/linecorp/andromeda/SubgroupControl;->unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V

    return-void
.end method
