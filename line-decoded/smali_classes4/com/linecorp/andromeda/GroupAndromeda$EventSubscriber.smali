.class public abstract Lcom/linecorp/andromeda/GroupAndromeda$EventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/GroupAndromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EventSubscriber"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public accessNetworkEvent(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public audioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        sticky = true
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public firstFrameEvent(Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public mediaTypeEvent(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public participantExceptionEvent(Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public receiveAppServerDataEvent(Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public streamInfoEvent(Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public streamSourceEvent(Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public userEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public userVideoStateEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public videoDisconnectEvent(Lcom/linecorp/andromeda/VideoControl$Group$DisconnectEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public videoSessionEvent(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public videoSourceEvent(Lcom/linecorp/andromeda/VideoControl$VideoSourceEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public videoSuspendEvent(Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;)V
    .locals 0
    .annotation runtime Lc/k;
        threadMode = .enum Laddon/greenrobot/eventbus/ThreadMode;->MAIN:Laddon/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method
