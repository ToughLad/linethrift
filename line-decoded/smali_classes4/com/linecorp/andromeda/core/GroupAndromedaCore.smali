.class abstract Lcom/linecorp/andromeda/core/GroupAndromedaCore;
.super Lcom/linecorp/andromeda/core/AndromedaCore;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/GroupAndromeda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnInfo:",
        "Lcom/linecorp/andromeda/connection/GroupConnectionInfo;",
        "ConnInfoProvider::",
        "Lcom/linecorp/andromeda/connection/ConnectionInfoProvider<",
        "TConnInfo;>;>",
        "Lcom/linecorp/andromeda/core/AndromedaCore<",
        "TConnInfo;TConnInfoProvider;",
        "Lcom/linecorp/andromeda/core/session/event/ServiceEvent;",
        ">;",
        "Lcom/linecorp/andromeda/GroupAndromeda<",
        "TConnInfo;TConnInfoProvider;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupAndromedaCore"


# instance fields
.field protected groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

.field protected session:Lcom/linecorp/andromeda/core/session/ServiceSession;


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/AndromedaCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    return-void
.end method

.method private createServiceSessionParam()Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ServiceParam;

    move-result-object v0

    new-instance v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;-><init>()V

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {v2}, Lcom/linecorp/andromeda/core/AndromedaManager;->getCurrentNetworkType()Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->network:Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->regAppType:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->regAppType:Ljava/lang/String;

    iget-wide v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->preTimeStamp:J

    iput-wide v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->preTimeStamp:J

    iget-wide v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->postTimeStamp:J

    iput-wide v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->postTimeStamp:J

    iget-boolean v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    iput-boolean v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->enableE2ee:Z

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iget-boolean v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->supportAudioVideo:Z

    iput-boolean v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->supportAudioVideo:Z

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->commParam:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->commParam:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixAddress:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->mixAddress:Ljava/lang/String;

    iget v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixPort:I

    iput v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->mixPort:I

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixZone:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->mixZone:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->vdsAddress:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->vdsAddress:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->enableHDVideo:Z

    iput-boolean v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->enableHDVideo:Z

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->gsid:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->gsid:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->gmsid:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->gmsid:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ServiceParam;->featureShares:[Landroid/util/Pair;

    if-eqz v2, :cond_1

    array-length v2, v2

    new-array v3, v2, [I

    new-array v4, v2, [Z

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, v0, Lcom/linecorp/andromeda/info/ServiceParam;->featureShares:[Landroid/util/Pair;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    iget-object v6, v0, Lcom/linecorp/andromeda/info/ServiceParam;->featureShares:[Landroid/util/Pair;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aput-boolean v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->featureShareIds:[I

    iput-object v4, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->featureShareExclusives:[Z

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ServiceParam;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    new-instance v2, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;

    invoke-direct {v2}, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;-><init>()V

    iget-object v3, v0, Lcom/linecorp/andromeda/info/ToneInfo;->ringbackTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->toneId:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput v3, v2, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->ringbackToneId:I

    iget-object v3, v0, Lcom/linecorp/andromeda/info/ToneInfo;->ringTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->toneId:I

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iput v3, v2, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->ringToneId:I

    iget-object v3, v0, Lcom/linecorp/andromeda/info/ToneInfo;->tryingTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->toneId:I

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    iput v3, v2, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->tryingToneId:I

    iget-object v3, v0, Lcom/linecorp/andromeda/info/ToneInfo;->unavailableTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->toneId:I

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iput v3, v2, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->unavailableToneId:I

    iget-object v3, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->toneId:I

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iput v3, v2, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->endToneId:I

    iget-object v0, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-eqz v0, :cond_7

    iget v4, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->toneId:I

    :cond_7
    iput v4, v2, Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;->endThisToneId:I

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->tone:Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;

    return-object v1
.end method

.method private processAudioEvent(Lcom/linecorp/andromeda/core/session/event/AudioEvent;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$AudioEvent$Type:[I

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->type:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processAudioStreamStop()V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->close()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processAudioStreamStart()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_AUDIO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/ServiceSession;->disconnect(I)Z

    return-void
.end method

.method private processCallSessionEvent(Lcom/linecorp/andromeda/core/session/event/ServiceEvent;)V
    .locals 5

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/event/ServiceEvent;->type:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    check-cast v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->handleSubgroupMainEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;)V

    goto/16 :goto_2

    :pswitch_2
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    check-cast v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->handleSubgroupVideoEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;)V

    goto/16 :goto_2

    :pswitch_3
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    check-cast v0, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->handleSubgroupPrivateEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;)V

    goto/16 :goto_2

    :pswitch_4
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v2, Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;

    check-cast v0, [B

    invoke-direct {v2, v0}, Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;-><init>([B)V

    invoke-virtual {v1, v2}, Lc/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v2, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;

    iget-object v3, v0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;->type:Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;

    iget-object v4, v0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;->src:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/session/event/data/ParticipantExceptionEventData;->desc:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;-><init>(Lcom/linecorp/andromeda/core/session/constant/ParticipantExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;

    instance-of v2, p0, Lcom/linecorp/andromeda/DataChannelControl;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/linecorp/andromeda/DataChannelControl;

    invoke-interface {v2}, Lcom/linecorp/andromeda/DataChannelControl;->getDataChannelSupportChecker()Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v3, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->streamId:I

    iget-object v4, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    invoke-interface {v2, v3, v4}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;->isDataChannelSupported(ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->subgroupName:Ljava/lang/String;

    iget v0, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->streamId:I

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->addRxDataSession(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->subgroupName:Ljava/lang/String;

    iget v0, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->streamId:I

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->rejectRxDataSession(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_7
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processVideoRequestFailEvent(Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;)V

    goto :goto_2

    :pswitch_8
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processMediaStateEvent(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V

    goto :goto_2

    :pswitch_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processAppDataEvent(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processVideoSendStateEvent(Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;)V

    goto :goto_2

    :pswitch_b
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processParticipantUpdate(Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;)V

    goto :goto_2

    :pswitch_c
    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processServiceStateEvent(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->onCallSessionEvent(Lcom/linecorp/andromeda/core/session/event/ServiceEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private processConnected(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->connectedTime:J

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast p0, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ServiceParam;

    move-result-object p0

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->e2ee:Z

    iput-boolean p1, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    return-void
.end method

.method private processDisconnected(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->updateDuration(J)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateDisconnectedState()V

    return-void
.end method

.method private processMediaStateEvent(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V
    .locals 4

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v0, v3}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    :cond_2
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/audio/AudioController;->setSpeakerMode(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->setVideoConnected(Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->handleVideoConnectionStateChange(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/AudioController;->setSpeakerMode(Z)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->setVideoConnected(Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->handleVideoConnectionStateChange(Ljava/util/Set;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processMediaStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V

    return-void
.end method

.method private processReleased(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->updateDuration(J)V

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->statInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->statInfo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->createAnalytics(Ljava/lang/String;)Lcom/linecorp/andromeda/AndromedaAnalytics;

    move-result-object v1

    :goto_0
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->kickOutReason:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V

    return-void
.end method

.method private processServiceAvailable(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->userConfig:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->updateUserConfig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getLocalVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->isVideoPaused()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->setVideoSendState(ZZ)Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->supportVideoShare:Z

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->setVideoShareModeSupported(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateConnectedState()V

    return-void
.end method

.method private processServiceStateEvent(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V
    .locals 2

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processReleased(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processDisconnected(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processServiceAvailable(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processConnected(Lcom/linecorp/andromeda/core/session/event/data/ServiceStateEventData;)V

    return-void
.end method

.method private processToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-interface {p0}, Lcom/linecorp/andromeda/core/AndromedaManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->processToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V

    return-void
.end method

.method private processVideoEvent(Lcom/linecorp/andromeda/core/session/event/VideoEvent;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$VideoEvent$Type:[I

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/VideoEvent;->type:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/VideoEvent;->data:Ljava/lang/Object;

    instance-of v1, v0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/VideoEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processVideoFrameInfoEvent(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private processVideoFirstFrameEvent(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateHasVideoFrame(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v2, Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->convertByUserName(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v0

    sget-object v2, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->ONGOING:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/andromeda/video/VideoController;->setBlur(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "By processVideoFirstFrameEvent, blur - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupAndromedaCore"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processVideoFrameInfoEvent(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    check-cast v0, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {p2, v0, v2}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateHasVideoFrame(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->convertByUserName(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/VideoControl$Group$FirstFrameEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lc/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {p2, v0}, Lcom/linecorp/andromeda/core/GroupUserManager;->shouldFireFirstFrameEvent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processVideoFirstFrameEvent(Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->isSizeChanged()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget v1, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->width:I

    iget v2, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->height:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateVideoFrameSize(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->convertByUserName(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    move-result-object v2

    new-instance v3, Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-direct {v3, p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;-><init>(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/linecorp/andromeda/VideoControl$Group$StreamInfoEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V

    invoke-virtual {p2, v1}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->isSourceChanged()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->deviceType:Lcom/linecorp/andromeda/video/VideoType;

    invoke-virtual {p2, v0, v1}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateVideoFrameType(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoType;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->convertByUserName(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    move-result-object p0

    new-instance v2, Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-direct {v2, p1}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;-><init>(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/linecorp/andromeda/VideoControl$Group$StreamChangeEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V

    invoke-virtual {p2, v1}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private processVideoRequestFailEvent(Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->handleRequestFailure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/video/VideoController;->setBlur(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/VideoControl$Group$DisconnectEvent;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/VideoControl$Group$DisconnectEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "By processVideoRequestFailEvent, blur - true, id - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/ServiceVideoRequestFailEventData;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupAndromedaCore"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processVideoSendStateEvent(Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;)V
    .locals 5

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isPaused()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isBlocked()Z

    move-result p1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {v3, v0, v2}, Lcom/linecorp/andromeda/video/VideoController;->setBlur(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v3, v0, v1, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateUserVideoPauseState(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v3, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;

    sget-object v4, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->PARTICIPANT:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    invoke-direct {v3, v4, v0, v1, p1}, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v3}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "By processVideoSendStateEvent, blur - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", id - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupAndromedaCore"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateDuration(J)V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->connectedTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    :goto_0
    iput p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->duration:I

    return-void
.end method


# virtual methods
.method public activeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->activate()V

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

.method public blockVideoState()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->isVideoPaused()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/andromeda/core/session/ServiceSession;->setVideoSendState(ZZ)Z

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v3, v1, v0, v2}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateUserVideoPauseState(Ljava/lang/String;ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v3, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;

    sget-object v4, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v3}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public connectSession()Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ServiceParam;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->openAudio(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->activeVideo()V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v2, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    iget-object v2, v2, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/core/session/Session;->initialize(Lcom/linecorp/andromeda/core/session/Session$User;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-eq v1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "session init ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GroupAndromedaCore"

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->createServiceSessionParam()Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/Protocol;->PLANET:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    iput-object v0, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->targetUri:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->targetUri:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/ServiceSession;->connect(Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v2, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/audio/AudioController;->isMicMuted()Z

    move-result v3

    iget-object v4, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {v4}, Lcom/linecorp/andromeda/video/VideoController;->isPaused()Z

    move-result v4

    iget-object v5, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {v5}, Lcom/linecorp/andromeda/video/VideoController;->isMyFrameExist()Z

    move-result v5

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->getMyFrameInfo()Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/andromeda/core/GroupUserManager;->initialize(Ljava/lang/String;ZZZLcom/linecorp/andromeda/VideoControl$StreamInfo;)V

    :cond_4
    return v0
.end method

.method public convertByUserName(Ljava/lang/String;)Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    return-object p0

    :cond_0
    check-cast p0, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->PARTICIPANT:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    return-object p0
.end method

.method public convertExtensionEventForDispatch(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->LIVE_TALK:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    if-ne v0, v1, :cond_0

    iget-object p0, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkEvent;->data:Ljava/lang/Object;

    return-object p0

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;->SUBGROUP:Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent$Type;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;->data:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->type:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;->SUBSCRIBE:Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent$Type;

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->failReason:I

    invoke-static {v0}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->handleSubscribe(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->handleUnsubscribe(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/extension/SubgroupEvent;->toControlEvent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->convertExtensionEventForDispatch(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

.method public createSession()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    new-instance v1, Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-direct {v1, v0, v2}, Lcom/linecorp/andromeda/core/GroupUserManager;-><init>(Lcom/linecorp/andromeda/core/session/ServiceSession;Lc/d;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    return-void
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

.method public disableHighQualityUserVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->disableHighQualityUserVideo()Z

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

.method public disconnectSession(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/ServiceSession;->disconnect(I)Z

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

.method public enableHighQualityUserVideo(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoController;->enableHighQualityUserVideo(Ljava/lang/String;)Z

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

.method public getConnectedIds(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Collection;
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

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getConnectedUserIds(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getMediaInfo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getAudioMonitorInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getVideoMonitorInfo()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getMediaMonitorInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQuality()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getQuality()Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;->getCallQuality()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSession()Lcom/linecorp/andromeda/core/session/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/core/session/Session<",
            "Lcom/linecorp/andromeda/core/session/event/ServiceEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    return-object p0
.end method

.method public getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object p0

    return-object p0
.end method

.method public getUserCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUserCount()I

    move-result p0

    return p0
.end method

.method public getUsers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUsers()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public handleVideoConnectionStateChange(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->ONGOING:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/linecorp/andromeda/video/VideoController;->setBlur(Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "GroupAndromedaCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update Blur by handleVideoConnectionStateChange - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", User - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public inactiveVideo()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoController;->deactivate()V

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

.method public onCallSessionEvent(Lcom/linecorp/andromeda/core/session/event/ServiceEvent;)V
    .locals 0

    return-void
.end method

.method public onCallbackRegistered()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    new-instance v1, Lcom/linecorp/andromeda/core/SessionEventBridge;

    iget v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-direct {v1, v2, p0}, Lcom/linecorp/andromeda/core/SessionEventBridge;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/Session;->setEventListener(Lcom/linecorp/andromeda/core/session/Session$EventListener;)V

    return-void
.end method

.method public onCallbackUnregistered()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/session/Session;->setEventListener(Lcom/linecorp/andromeda/core/session/Session$EventListener;)V

    return-void
.end method

.method public openAudio(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->open(Z)V

    return-void
.end method

.method public pauseVideo()V
    .locals 5

    invoke-super {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->pauseVideo()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getLocalVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->setVideoSendState(ZZ)Z

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v3, v2, v1, v0}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateUserVideoPauseState(Ljava/lang/String;ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v3, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;

    sget-object v4, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v3}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processAndromedaEventInner(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)Z
    .locals 3

    iget-object v0, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->type:Ljava/lang/Enum;

    instance-of v1, v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    sget-object v1, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$SessionEventBridge$Type:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/VideoEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/VideoEvent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processVideoEvent(Lcom/linecorp/andromeda/core/session/event/VideoEvent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processAudioEvent(Lcom/linecorp/andromeda/core/session/event/AudioEvent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/ServiceEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/ServiceEvent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->processCallSessionEvent(Lcom/linecorp/andromeda/core/session/event/ServiceEvent;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public processAppDataEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processAudioStreamStart()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioController;->isRecordPermission()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/audio/AudioController;->startBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    :cond_0
    return-void
.end method

.method public processAudioStreamStop()V
    .locals 0

    return-void
.end method

.method public processFeatureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->userId:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->mute:Z

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateUserMicMute(Ljava/lang/String;Z)V

    return-void
.end method

.method public processMediaStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V
    .locals 0

    return-void
.end method

.method public processParticipantUpdate(Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->handleUserEvent(Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;)V

    return-void
.end method

.method public final releaseSession()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/Session;->release()Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v0

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Andromeda-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseSession|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public releaseUserSource(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateHasVideoFrame(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->clearUserFrame(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoController;->releaseUserRenderer(Ljava/lang/String;)V

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

.method public resumeVideo()V
    .locals 5

    invoke-super {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->resumeVideo()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getLocalVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->setVideoSendState(ZZ)Z

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v3, v2, v1, v0}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateUserVideoPauseState(Ljava/lang/String;ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v3, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;

    sget-object v4, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v3}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public setMicMute(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->setMicMute(Z)V

    iget-object p1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    check-cast p1, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->isMicMute()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateUserMicMute(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public unblockVideoState()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->isVideoPaused()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/andromeda/core/session/ServiceSession;->setVideoSendState(ZZ)Z

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupAndromedaCore;->groupUserManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v3, v1, v0, v2}, Lcom/linecorp/andromeda/core/GroupUserManager;->updateUserVideoPauseState(Ljava/lang/String;ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v3, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;

    sget-object v4, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v3}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method
