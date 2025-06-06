.class public final Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
.super Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder<",
        "Lcom/linecorp/andromeda/info/CallParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/Protocol;->PLANET:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/Protocol;->TINY:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    :goto_0
    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    move-object p1, p0

    check-cast p1, Lcom/linecorp/andromeda/info/CallParam;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;->PURE:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    iput-object v0, p1, Lcom/linecorp/andromeda/info/CallParam;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    check-cast p0, Lcom/linecorp/andromeda/info/CallParam;

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/CallKind;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    iput-object p1, p0, Lcom/linecorp/andromeda/info/CallParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    return-void
.end method


# virtual methods
.method public aggressiveSetup(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput p1, v0, Lcom/linecorp/andromeda/info/CallParam;->aggrSetupNet:I

    return-object p0
.end method

.method public bridge synthetic appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->regAppType:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    move-object v1, v0

    check-cast v1, Lcom/linecorp/andromeda/info/CallParam;

    iget-boolean v1, v1, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    if-nez v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/linecorp/andromeda/info/CallParam;

    iget-object v1, v1, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    .line 4
    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iget-object v2, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/core/session/Session$User;->getDomain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    .line 6
    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    iget-object v1, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast p0, Lcom/linecorp/andromeda/info/CallParam;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/CallParam;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/linecorp/andromeda/core/ConnectionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->commParam:Ljava/lang/String;

    return-object p0
.end method

.method public communicationId(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/CallParam;->communicationId:Ljava/lang/String;

    return-object p0
.end method

.method public createCallParam()Lcom/linecorp/andromeda/info/CallParam;
    .locals 0

    .line 2
    new-instance p0, Lcom/linecorp/andromeda/info/CallParam;

    invoke-direct {p0}, Lcom/linecorp/andromeda/info/CallParam;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createCallParam()Lcom/linecorp/andromeda/info/ConnectionParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->createCallParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object p0

    return-object p0
.end method

.method public disasterRecoveryEnabled(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/CallParam;->disasterRecoveryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic e2ee(Z)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->e2ee(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e2ee(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    return-object p0
.end method

.method public exchangeData(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/CallParam;->exchangeData:Ljava/lang/String;

    return-object p0
.end method

.method public faceplay()Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/Entertainment;->FACE_PLAY:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    iput-object v1, v0, Lcom/linecorp/andromeda/info/CallParam;->entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    return-object p0
.end method

.method public fake(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/CallKind;->FAKE:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/CallKind;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    :goto_0
    iput-object p1, v0, Lcom/linecorp/andromeda/info/CallParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    return-object p0
.end method

.method public featureShares([Landroid/util/Pair;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/CallParam;->featureShares:[Landroid/util/Pair;

    return-object p0
.end method

.method public fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setZone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setDomain(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setAddress6(Ljava/lang/String;)V

    return-object p0
.end method

.method public media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setId(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setPassword(Ljava/lang/String;)V

    return-object p0
.end method

.method public serviceTicketData(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/CallParam;->serviceTicketData:Ljava/lang/String;

    return-object p0
.end method

.method public supportMedia(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result p1

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->supportAudioVideo:Z

    return-object p0
.end method

.method public bridge synthetic target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    return-object p0
.end method

.method public tcpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setTcpPort(I)V

    return-object p0
.end method

.method public toZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

    return-object p0
.end method

.method public tx(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-boolean p1, v0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    return-object p0
.end method

.method public bridge synthetic udpPort(I)Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p0

    return-object p0
.end method

.method public udpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/Session$User;->setUdpPort(I)V

    return-object p0
.end method

.method public videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/connection/ConnectionInfoBuilder;->callParam:Lcom/linecorp/andromeda/info/ConnectionParam;

    check-cast v0, Lcom/linecorp/andromeda/info/CallParam;

    iput-object p1, v0, Lcom/linecorp/andromeda/info/ConnectionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    return-object p0
.end method
