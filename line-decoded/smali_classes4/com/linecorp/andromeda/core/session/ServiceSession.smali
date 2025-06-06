.class public Lcom/linecorp/andromeda/core/session/ServiceSession;
.super Lcom/linecorp/andromeda/core/session/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;,
        Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/core/session/Session<",
        "Lcom/linecorp/andromeda/core/session/event/ServiceEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/session/Session$Type;->SERVICE:Lcom/linecorp/andromeda/core/session/Session$Type;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/Session;-><init>(Lcom/linecorp/andromeda/core/session/Session$Type;)V

    return-void
.end method

.method private postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/Session;->postCommand(Lcom/linecorp/andromeda/core/session/command/Command;)I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceCommand."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;->type:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

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
.method public final connect(Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->CONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/ServiceConnectParameter;

    invoke-direct {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/ServiceConnectParameter;-><init>(Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0
.end method

.method public createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/ServiceEvent;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->fromId(I)Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/linecorp/andromeda/core/session/event/ServiceEvent;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/andromeda/core/session/event/ServiceEvent;-><init>(Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/SessionEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/ServiceSession;->createSessionEvent(ILjava/lang/Object;)Lcom/linecorp/andromeda/core/session/event/ServiceEvent;

    move-result-object p0

    return-object p0
.end method

.method public destroy(I)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->DESTROY_ROOM:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->setNumber(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0
.end method

.method public disconnect(I)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->DISCONNECT:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->setNumber(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0
.end method

.method public getAudioMonitorInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_AUD:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

.method public getDomainUserInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->USER_INFO_DOMAIN:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->DURATION:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->LOCAL_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_MED:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

.method public getQuality()Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/QualityBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->QUALITY:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()Lcom/linecorp/andromeda/core/session/query/buffer/ServiceStateBuffer;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/ServiceStateBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/ServiceStateBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUserVideoLayer()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->PARTICIPANT_VIDEO_LAYER:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

.method public getVideoMaxWindow()I
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/IntBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->VIDEO_MAX_WINDOW:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

.method public getVideoMonitorInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/query/buffer/StringBuffer;-><init>(I)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MON_INFO_VID:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

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

.method public final getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Group;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/linecorp/andromeda/core/session/Session;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    return-object p0
.end method

.method public bridge synthetic getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    move-result-object p0

    return-object p0
.end method

.method public isMicMute()Z
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/session/query/buffer/BoolBuffer;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/BoolBuffer;-><init>()V

    new-instance v1, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;

    sget-object v2, Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;->MIC_MUTE_STATE:Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/andromeda/core/session/query/ServiceQuery;-><init>(Lcom/linecorp/andromeda/core/session/query/ServiceQuery$Type;Lcom/linecorp/andromeda/core/session/query/QueryBuffer;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/session/Session;->query(Lcom/linecorp/andromeda/core/session/query/Query;)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/query/buffer/BoolBuffer;->getValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestUserVideo(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->REQUEST_PARTICIPANT_VIDEO:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/RequestUserVideoParameter;->setRequest(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->SEND_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;

    invoke-direct {v1, p1, p2}, Lcom/linecorp/andromeda/core/session/command/param/SendStringToUserParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0
.end method

.method public setVideoSendState(ZZ)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->SET_VIDEO_SEND_STATE:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    invoke-direct {v1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;-><init>()V

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;->setNumber(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0
.end method

.method public startVideo()Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->VIDEO_START:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0
.end method

.method public stopVideo(Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;)Z
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;

    sget-object v1, Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;->VIDEO_END:Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/session/command/ServiceCommand;-><init>(Lcom/linecorp/andromeda/core/session/command/ServiceCommand$Type;)V

    new-instance v1, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;

    iget p1, p1, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->id:I

    invoke-direct {v1, p1}, Lcom/linecorp/andromeda/core/session/command/param/NumericParameter;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/session/command/Command;->setParameter(Lcom/linecorp/andromeda/core/session/command/CommandParameter;)V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->postServiceCommand(Lcom/linecorp/andromeda/core/session/command/ServiceCommand;)Z

    move-result p0

    return p0
.end method
