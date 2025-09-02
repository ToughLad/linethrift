.class public final Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;
.super Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/IHubbleConnectionInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/CallParam;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/CallParam;)V

    return-void
.end method


# virtual methods
.method public getCommParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    iget-object p0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->commParam:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    iget-object p0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public getTcpPort()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session$User;->getTcpPort()I

    move-result p0

    return p0
.end method

.method public isFake()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    iget-object p0, p0, Lcom/linecorp/andromeda/info/CallParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallKind;->FAKE:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTX()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    return p0
.end method
