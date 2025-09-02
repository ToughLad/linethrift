.class abstract Lcom/linecorp/andromeda/core/PersonalAndromedaCore;
.super Lcom/linecorp/andromeda/core/AndromedaCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnInfo:",
        "Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;",
        "ConnInfoProvider::",
        "Lcom/linecorp/andromeda/connection/ConnectionInfoProvider<",
        "TConnInfo;>;>",
        "Lcom/linecorp/andromeda/core/AndromedaCore<",
        "TConnInfo;TConnInfoProvider;",
        "Lcom/linecorp/andromeda/core/session/event/CallEvent;",
        ">;"
    }
.end annotation


# instance fields
.field protected bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;

.field protected session:Lcom/linecorp/andromeda/core/session/CallSession;


# direct methods
.method public constructor <init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/AndromedaCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    sget-object p1, Lcom/linecorp/andromeda/audio/BandWidth;->NONE:Lcom/linecorp/andromeda/audio/BandWidth;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;

    return-void
.end method

.method private createCallSessionParam()Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object v0

    new-instance v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;-><init>()V

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

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iget-boolean v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->supportAudioVideo:Z

    iput-boolean v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->supportAudioVideo:Z

    iget-object v2, v0, Lcom/linecorp/andromeda/info/CallParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/CallParam;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    iget v2, v0, Lcom/linecorp/andromeda/info/CallParam;->aggrSetupNet:I

    iput v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->aggrSetupNet:I

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->commParam:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->commParam:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/CallParam;->exchangeData:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->exchangeData:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/CallParam;->serviceTicketData:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->serviceTicketData:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/CallParam;->entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/CallParam;->locale:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->locale:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/linecorp/andromeda/info/CallParam;->disasterRecoveryEnabled:Z

    iput-boolean v2, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->disasterRecoveryEnabled:Z

    iget-object v2, v0, Lcom/linecorp/andromeda/info/CallParam;->featureShares:[Landroid/util/Pair;

    if-eqz v2, :cond_1

    array-length v2, v2

    new-array v3, v2, [I

    new-array v4, v2, [Z

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, v0, Lcom/linecorp/andromeda/info/CallParam;->featureShares:[Landroid/util/Pair;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    iget-object v6, v0, Lcom/linecorp/andromeda/info/CallParam;->featureShares:[Landroid/util/Pair;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    aput-boolean v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->featureShareIds:[I

    iput-object v4, v1, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->featureShareExclusives:[Z

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

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
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$AudioEvent$Type:[I

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->type:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->close()V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/data/AudioBandWidthEventData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/AudioBandWidthEventData;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/AudioBandWidthEventData;->bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->bandWidth:Lcom/linecorp/andromeda/audio/BandWidth;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    sget-object v3, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne v0, v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne v0, v2, :cond_4

    :goto_0
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/AudioControl$PcmEvent;

    check-cast p1, [B

    invoke-direct {v0, p1, v1}, Lcom/linecorp/andromeda/AudioControl$PcmEvent;-><init>([BI)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->ERROR_NO_AUDIO_SOURCE:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/CallSession;->disconnect(I)Z

    return-void
.end method

.method private processCallSessionEvent(Lcom/linecorp/andromeda/core/session/event/CallEvent;)V
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$CallEvent$Type:[I

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/CallEvent;->type:Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/Session;->getExtension()Lcom/linecorp/andromeda/core/session/SessionExtension;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;

    instance-of v1, p0, Lcom/linecorp/andromeda/DataChannelControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lcom/linecorp/andromeda/DataChannelControl;

    invoke-interface {p0}, Lcom/linecorp/andromeda/DataChannelControl;->getDataChannelSupportChecker()Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    iget v1, p1, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->streamId:I

    iget-object v3, p1, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    invoke-interface {p0, v1, v3}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;->isDataChannelSupported(ILcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;)Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p1, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->streamId:I

    invoke-virtual {v0, v2, p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->addRxDataSession(Ljava/lang/String;I)Z

    return-void

    :cond_3
    iget p0, p1, Lcom/linecorp/andromeda/core/session/event/data/DataChannelIncomingEventData;->streamId:I

    invoke-virtual {v0, v2, p0}, Lcom/linecorp/andromeda/core/session/SessionExtension;->rejectRxDataSession(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/data/AccessNetReconnEventData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/AccessNetReconnEventData;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processAccessNetworkReconnected(Lcom/linecorp/andromeda/core/session/event/data/AccessNetReconnEventData;)V

    return-void

    :pswitch_3
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processAccessNetworkReconnecting(Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance p1, Lcom/linecorp/andromeda/VideoControl$Personal$FirstFrameEvent;

    invoke-direct {p1}, Lcom/linecorp/andromeda/VideoControl$Personal$FirstFrameEvent;-><init>()V

    invoke-virtual {p0, p1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processExchangeFinished(Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;)V

    return-void

    :pswitch_6
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processExchangeDataEvent(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processAppDataEvent(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processVideoSendStateEvent(Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;)V

    return-void

    :pswitch_9
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processConnectionUnstable()V

    return-void

    :pswitch_a
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processMediaStateEvent(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V

    return-void

    :pswitch_b
    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/SessionEvent;->data:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processCallStateEvent(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method private processCallStateEvent(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 2

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/CallState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/core/PersonalAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$CallState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processReleased(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processDisconnected(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processServiceAvailable(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processConnected(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processOfferNewCall(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processCallStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V

    return-void
.end method

.method private processConnected(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->connectedTime:J

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object v0

    iget-boolean v1, p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->e2ee:Z

    iput-boolean v1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iput-object p1, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    return-void
.end method

.method private processDisconnected(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->updateDuration(J)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateDisconnectedState()V

    return-void
.end method

.method private processMediaStateEvent(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/AudioController;->setSpeakerMode(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/audio/AudioController;->setSpeakerMode(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/CallSession;->getRemoteVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->isPaused()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/linecorp/andromeda/video/VideoController;->setBlur(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processMediaStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V

    return-void
.end method

.method private processOfferNewCall(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->getBody()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS_BY_SYSTEM:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/CallSession;->disconnect(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateConnectingState()V

    return-void
.end method

.method private processReleased(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->updateDuration(J)V

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->terminationCode:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v1, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->SERV_CALL_DOES_NOT_EXIST:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processReleased() : SERV_CALL_DOES_NOT_EXIST to PEER"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->PEER:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->getStatInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->getStatInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->createAnalytics(Ljava/lang/String;)Lcom/linecorp/andromeda/AndromedaAnalytics;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateReleasedState(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;Lcom/linecorp/andromeda/AndromedaAnalytics;Ljava/lang/String;)V

    return-void
.end method

.method private processServiceAvailable(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/CallSession;->sendExchangeData()Z

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->getUsrConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/core/AndromedaManager;->updateUserConfig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/CallSession;->getLocalVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

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

    iget-object v2, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->setVideoSendState(ZZ)Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->getPresentationManager()Lcom/linecorp/andromeda/video/PresentationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;->supportVideoShare:Z

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/video/PresentationManager;->setVideoShareModeSupported(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->updateConnectedState()V

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

    sget-object v0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$VideoEvent$Type:[I

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

    iget-object p1, p1, Lcom/linecorp/andromeda/core/session/event/VideoEvent;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    check-cast v0, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processVideoFrameSizeEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private processVideoFrameSizeEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->isSizeChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;

    new-instance v2, Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-direct {v2, p2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;-><init>(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V

    invoke-direct {v1, p1, v2}, Lcom/linecorp/andromeda/VideoControl$Personal$StreamInfoEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V

    invoke-virtual {v0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;->isSourceChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$StreamInfo;

    invoke-direct {v1, p2}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;-><init>(Lcom/linecorp/andromeda/core/session/event/data/VideoFrameEventData;)V

    invoke-direct {v0, p1, v1}, Lcom/linecorp/andromeda/VideoControl$Personal$StreamChangeEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;Lcom/linecorp/andromeda/VideoControl$StreamInfo;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private processVideoSendStateEvent(Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;)V
    .locals 6

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isPauseStateChanged()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isBlockStateChanged()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/session/CallSession;->getRemoteVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isPaused()Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->isPaused()Z

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isBlocked()Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;->isBlocked()Z

    move-result p1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object v4, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->videoController:Lcom/linecorp/andromeda/video/VideoController;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Lcom/linecorp/andromeda/video/VideoController;->setBlur(Ljava/lang/String;Z)V

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-direct {v0, v1, v3, p1}, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;ZZ)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->ringbackTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-nez v1, :cond_1

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/linecorp/andromeda/R$raw;->lineapp_ringback_16k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->ringbackTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iget-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->ringTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-nez v1, :cond_2

    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/linecorp/andromeda/R$raw;->lineapp_ring_16k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData$Builder;->build(Landroid/net/Uri;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->ringTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iget-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-nez v1, :cond_3

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

    :cond_3
    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iget-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    if-nez v1, :cond_4

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

    :cond_4
    iput-object v1, v0, Lcom/linecorp/andromeda/info/ToneInfo;->callEndThisTone:Lcom/linecorp/andromeda/audio/tone/ToneData;

    iput-object v0, p1, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    return-void
.end method

.method public blockVideoState()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->isVideoPaused()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/andromeda/core/session/CallSession;->setVideoSendState(ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;

    sget-object v3, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;ZZ)V

    invoke-virtual {p0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public connectSession()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->isSupportVideo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v1, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object v2, v1, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v1, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-boolean v2, v0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->audioController:Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/audio/AudioController;->open(Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->activeVideo()V

    :cond_3
    iget-object v1, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v2, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    iget-object v2, v2, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/core/session/Session;->initialize(Lcom/linecorp/andromeda/core/session/Session$User;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-eq v1, v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "session init ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "connectSession"

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    if-eqz v2, :cond_5

    new-instance v2, Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;

    iget-object v0, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->createCallSessionParam()Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->connect(Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;)Z

    move-result p0

    return p0

    :cond_5
    new-instance v1, Lcom/linecorp/andromeda/core/session/CallSession$InitiatorInfo;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast v2, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getTarget()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/andromeda/info/CallParam;->communicationId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/linecorp/andromeda/core/session/CallSession$InitiatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->createCallSessionParam()Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->connect(Lcom/linecorp/andromeda/core/session/CallSession$InitiatorInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;)Z

    move-result p0

    return p0
.end method

.method public convertExtensionEventForDispatch(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCore;->convertExtensionEventForDispatch(Lcom/linecorp/andromeda/core/session/extension/ExtensionEvent;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;

    new-instance v0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;

    iget v1, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->streamId:I

    iget-object p1, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;->data:Lcom/linecorp/andromeda/core/session/extension/DataSessionData;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->info:Lcom/linecorp/andromeda/core/ConnectionInfo;

    check-cast p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getTarget()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->overrideSender(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/extension/DataSessionData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;-><init>(ILjava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionData;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public createAnalytics(Ljava/lang/String;)Lcom/linecorp/andromeda/AndromedaAnalytics;
    .locals 0

    new-instance p0, Lcom/linecorp/andromeda/AndromedaAnalytics;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/AndromedaAnalytics;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final createSession()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/CallSession;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    return-void
.end method

.method public disconnectSession(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/CallSession;->disconnect(I)Z

    return-void
.end method

.method public getMediaInfo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/CallSession;->getAudioMonitorInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/CallSession;->getVideoMonitorInfo()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/CallSession;->getMediaMonitorInfo()Ljava/lang/String;

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

.method public final getSession()Lcom/linecorp/andromeda/core/session/CallSession;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    return-object p0
.end method

.method public bridge synthetic getSession()Lcom/linecorp/andromeda/core/session/Session;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->getSession()Lcom/linecorp/andromeda/core/session/CallSession;

    move-result-object p0

    return-object p0
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

.method public abstract isSupportVideo()Z
.end method

.method public onCallbackRegistered()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    new-instance v1, Lcom/linecorp/andromeda/core/SessionEventBridge;

    iget v2, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->id:I

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->manager:Lcom/linecorp/andromeda/core/AndromedaManager;

    invoke-direct {v1, v2, p0}, Lcom/linecorp/andromeda/core/SessionEventBridge;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/Session;->setEventListener(Lcom/linecorp/andromeda/core/session/Session$EventListener;)V

    return-void
.end method

.method public onCallbackUnregistered()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/session/Session;->setEventListener(Lcom/linecorp/andromeda/core/session/Session$EventListener;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->pauseVideo()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/CallSession;->getLocalVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

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
    iget-object v2, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->setVideoSendState(ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v2, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;

    sget-object v3, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-direct {v2, v3, v1, v0}, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;ZZ)V

    invoke-virtual {p0, v2}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public processAccessNetworkReconnected(Lcom/linecorp/andromeda/core/session/event/data/AccessNetReconnEventData;)V
    .locals 0

    return-void
.end method

.method public processAccessNetworkReconnecting(Lcom/linecorp/andromeda/core/session/event/data/AccessNetUnavailEventData;)V
    .locals 0

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

    sget-object v1, Lcom/linecorp/andromeda/core/PersonalAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$SessionEventBridge$Type:[I

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

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processVideoEvent(Lcom/linecorp/andromeda/core/session/event/VideoEvent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/AudioEvent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processAudioEvent(Lcom/linecorp/andromeda/core/session/event/AudioEvent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/ToneEvent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processToneEvent(Lcom/linecorp/andromeda/core/session/event/ToneEvent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/linecorp/andromeda/core/event/AndromedaEvent;->param:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/andromeda/core/session/event/CallEvent;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/andromeda/core/session/event/CallEvent;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->processCallSessionEvent(Lcom/linecorp/andromeda/core/session/event/CallEvent;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public processAppDataEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processCallStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/CallStateEventData;)V
    .locals 0

    return-void
.end method

.method public processConnectionUnstable()V
    .locals 0

    return-void
.end method

.method public processExchangeDataEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processExchangeFinished(Lcom/linecorp/andromeda/core/session/event/data/DataExchangeFinishEventData;)V
    .locals 0

    return-void
.end method

.method public processMediaStateEventInner(Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;)V
    .locals 0

    return-void
.end method

.method public final releaseSession()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

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

.method public resumeVideo()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->resumeVideo()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/CallSession;->getLocalVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

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
    iget-object v2, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->setVideoSendState(ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v2, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;

    sget-object v3, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-direct {v2, v3, v1, v0}, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;ZZ)V

    invoke-virtual {p0, v2}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public unblockVideoState()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/AndromedaCore;->isVideoPaused()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/PersonalAndromedaCore;->session:Lcom/linecorp/andromeda/core/session/CallSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/andromeda/core/session/CallSession;->setVideoSendState(ZZ)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/AndromedaCore;->eventBus:Lc/d;

    new-instance v1, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;

    sget-object v3, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-direct {v1, v3, v0, v2}, Lcom/linecorp/andromeda/VideoControl$Personal$VideoSuspendEvent;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;ZZ)V

    invoke-virtual {p0, v1}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method
