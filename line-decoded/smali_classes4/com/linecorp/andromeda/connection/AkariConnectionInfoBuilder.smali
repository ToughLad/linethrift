.class public Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
.super Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder<",
        "Lcom/linecorp/andromeda/info/LiveServiceParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ServiceKind;->CONF:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    iput-object v1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    check-cast p0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Protocol;->PLANET:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iput-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    return-void
.end method


# virtual methods
.method public appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->regAppType:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/linecorp/andromeda/connection/AkariConnectionInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    move-object v1, v0

    check-cast v1, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iget-object v1, v1, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    .line 3
    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iget-boolean v0, v0, Lcom/linecorp/andromeda/info/LiveServiceParam;->isCaster:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, ";LM"

    .line 5
    invoke-static {v1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v1, Lcom/linecorp/andromeda/info/LiveServiceParam;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/ServiceCase;->LIVE_SENDER:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    iput-object v2, v1, Lcom/linecorp/andromeda/info/ServiceParam;->svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ";L"

    .line 8
    invoke-static {v1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v1, Lcom/linecorp/andromeda/info/LiveServiceParam;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/ServiceCase;->LIVE_RECEIVER:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    iput-object v2, v1, Lcom/linecorp/andromeda/info/ServiceParam;->svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->domain(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    .line 11
    new-instance v0, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;

    iget-object v1, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast p0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/LiveServiceParam;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/linecorp/andromeda/core/ConnectionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/AkariConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildStandard()Lcom/linecorp/andromeda/connection/AkariConnectionInfo;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/Protocol;->STD:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iput-object v1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/AkariConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public casterId(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/LiveServiceParam;->casterId:Ljava/lang/String;

    return-object p0
.end method

.method public commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->commParam:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic createCallParam()Lcom/linecorp/andromeda/info/ConnectionParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->createCallParam()Lcom/linecorp/andromeda/info/LiveServiceParam;

    move-result-object p0

    return-object p0
.end method

.method public createCallParam()Lcom/linecorp/andromeda/info/LiveServiceParam;
    .locals 0

    .line 2
    new-instance p0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    invoke-direct {p0}, Lcom/linecorp/andromeda/info/LiveServiceParam;-><init>()V

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public e2ee(Z)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    return-object p0
.end method

.method public bridge synthetic e2ee(Z)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->e2ee(Z)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setAddress6(Ljava/lang/String;)V

    return-object p0
.end method

.method public isCaster(Z)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/LiveServiceParam;->isCaster:Z

    return-object p0
.end method

.method public media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public mixAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixAddress:Ljava/lang/String;

    return-object p0
.end method

.method public mixPort(I)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixPort:I

    return-object p0
.end method

.method public mixZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixZone:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setId(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setPassword(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public tcpPort(I)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setTcpPort(I)V

    return-object p0
.end method

.method public tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    return-object p0
.end method

.method public bridge synthetic tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public udpPort(I)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setUdpPort(I)V

    return-object p0
.end method

.method public bridge synthetic udpPort(I)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public vdsAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->vdsAddress:Ljava/lang/String;

    return-object p0
.end method

.method public videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/LiveServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    return-object p0
.end method

.method public zone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/AkariConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setZone(Ljava/lang/String;)V

    return-object p0
.end method
