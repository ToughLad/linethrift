.class public Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
.super Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder<",
        "Lcom/linecorp/andromeda/info/ServiceParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/ServiceKind;->CONF:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    iput-object v1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/Protocol;->PLANET:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iput-object v1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    check-cast p0, Lcom/linecorp/andromeda/info/ServiceParam;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceCase;->GROUPCALL:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    iput-object v0, p0, Lcom/linecorp/andromeda/info/ServiceParam;->svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    return-void
.end method


# virtual methods
.method public bridge synthetic appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->regAppType:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    iget-object v1, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast p0, Lcom/linecorp/andromeda/info/ServiceParam;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/ServiceParam;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/linecorp/andromeda/core/ConnectionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public buildStandard()Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/Protocol;->STD:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    iput-object v1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->commParam:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic createCallParam()Lcom/linecorp/andromeda/info/ConnectionParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->createCallParam()Lcom/linecorp/andromeda/info/ServiceParam;

    move-result-object p0

    return-object p0
.end method

.method public createCallParam()Lcom/linecorp/andromeda/info/ServiceParam;
    .locals 0

    .line 2
    new-instance p0, Lcom/linecorp/andromeda/info/ServiceParam;

    invoke-direct {p0}, Lcom/linecorp/andromeda/info/ServiceParam;-><init>()V

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e2ee(Z)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->e2ee(Z)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e2ee(Z)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    return-object p0
.end method

.method public featureShares([Landroid/util/Pair;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->featureShares:[Landroid/util/Pair;

    return-object p0
.end method

.method public gmsid(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->gmsid:Ljava/lang/String;

    return-object p0
.end method

.method public gsid(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->gsid:Ljava/lang/String;

    return-object p0
.end method

.method public hdVideo(Z)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->enableHDVideo:Z

    return-object p0
.end method

.method public bridge synthetic host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setAddress6(Ljava/lang/String;)V

    return-object p0
.end method

.method public media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public mixAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixAddress:Ljava/lang/String;

    return-object p0
.end method

.method public mixPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixPort:I

    return-object p0
.end method

.method public mixZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->mixZone:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setId(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setPassword(Ljava/lang/String;)V

    return-object p0
.end method

.method public serviceCase(Lcom/linecorp/andromeda/core/session/constant/ServiceCase;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    return-object p0
.end method

.method public talkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    return-object p0
.end method

.method public bridge synthetic target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    return-object p0
.end method

.method public tcpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setTcpPort(I)V

    return-object p0
.end method

.method public bridge synthetic tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    return-object p0
.end method

.method public bridge synthetic udpPort(I)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public udpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setUdpPort(I)V

    return-object p0
.end method

.method public vdsAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ServiceParam;->vdsAddress:Ljava/lang/String;

    return-object p0
.end method

.method public videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/ServiceParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    return-object p0
.end method

.method public zone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setZone(Ljava/lang/String;)V

    return-object p0
.end method
