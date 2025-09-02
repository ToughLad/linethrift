.class public abstract Lcom/linecorp/andromeda/core/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/IConnectionInfo;


# instance fields
.field protected user:Lcom/linecorp/andromeda/core/session/Session$User;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    return-void
.end method


# virtual methods
.method public getFromZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session$User;->getDomain()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session$User;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session$User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getParam()Lcom/linecorp/andromeda/info/ConnectionParam;
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session$User;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    return-object p0
.end method

.method public getUdpPort()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/Session$User;->getUdpPort()I

    move-result p0

    return p0
.end method

.method public final getUser()Lcom/linecorp/andromeda/core/session/Session$User;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    return-object p0
.end method

.method public isE2EE()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/session/Session$User;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ConnectionParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/info/ConnectionParam;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
