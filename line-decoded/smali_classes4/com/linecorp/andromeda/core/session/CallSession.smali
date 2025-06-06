.class public Lcom/linecorp/andromeda/core/session/CallSession;
.super Lcom/linecorp/andromeda/core/session/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;,
        Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;,
        Lcom/linecorp/andromeda/core/session/CallSession$InitiatorInfo;,
        Lcom/linecorp/andromeda/core/session/CallSession$PeerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/core/session/Session<",
        "Lcom/linecorp/andromeda/core/session/event/CallEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->CALL:Lcom/linecorp/andromeda/core/session/Session$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/Session;-><init>(Lcom/linecorp/andromeda/core/session/Session$Type;)V

    return-void
.end method

.method private postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/Session;->postCommand(Lcom/linecorp/andromeda/core/session/command/Command;)I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallCommand."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/command/CallCommand;->type:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Param["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/command/Command;->getParameter()Lcom/linecorp/andromeda/core/session/command/CommandParameter;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]result code ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Command"

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public accept(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->ACCEPT_AUDIO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->ACCEPT_VIDEO_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    :goto_0
    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_END:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {p1, v0}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;-><init>()V

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    iget v1, v1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->id:I

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->setNumber(I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v0, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->VIDEO_START:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {p1, v0}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public final connect(Lcom/linecorp/andromeda/core/session/CallSession$InitiatorInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;)Z
    .locals 2

    .line 4
    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->MAKE_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    .line 5
    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter$IncomingParameter;

    invoke-direct {v1, p1, p2}, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter$IncomingParameter;-><init>(Lcom/linecorp/andromeda/core/session/CallSession$InitiatorInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public final connect(Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->MAKE_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    .line 2
    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter$OutgoingParameter;

    invoke-direct {v1, p1, p2}, Lcom/linecorp/andromeda/core/session/command/param/CallConnectParameter$OutgoingParameter;-><init>(Lcom/linecorp/andromeda/core/session/CallSession$TargetInfo;Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/CallEvent;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;->fromId(I)Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/linecorp/andromeda/core/session/event/CallEvent;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/andromeda/core/session/event/CallEvent;-><init>(Lcom/linecorp/andromeda/core/session/event/CallEvent$Type;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/SessionEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/CallSession;->createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/CallEvent;

    move-result-object p0

    return-object p0
.end method

.method public disconnect(I)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->DISCONNECT_CALL:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->setNumber(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public getAudioMonitorInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCallQuality()Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_QUALITY:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCallState()Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/CallStateBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDomainUserInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDuration()I
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->CALL_DURATION:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;->getValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLocalVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->LOCAL_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMediaMonitorInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRemoteMediaCapacity()Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/CallCapabilityBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->REMOTE_MEDIA_CAP:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRemoteVideoSendState()Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/VideoSendStateBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->REMOTE_VID_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoMonitorInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/CallQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;->MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/CallQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/CallQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Personal;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/linecorp/andromeda/core/session/Session;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    return-object p0
.end method

.method public bridge synthetic getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/CallSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Personal;

    move-result-object p0

    return-object p0
.end method

.method public sendDTMFTone(Lcom/linecorp/andromeda/core/session/command/param/DTMFParameter;)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SEND_DTMF:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public sendExchangeData()Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->EXCHANGE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public sendStringData(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/SendStringParameter;

    invoke-direct {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/SendStringParameter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method

.method public setVideoSendState(ZZ)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/CallCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;->SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/CallCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/CallCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;-><init>()V

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->setNumber(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/CallSession;->postCallCommand(Lcom/linecorp/andromeda/core/session/command/CallCommand;)Z

    move-result p0

    return p0
.end method
