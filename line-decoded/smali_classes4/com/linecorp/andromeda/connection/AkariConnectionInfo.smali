.class public Lcom/linecorp/andromeda/connection/AkariConnectionInfo;
.super Lcom/linecorp/andromeda/connection/GroupConnectionInfo;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/IAkariConnectionInfo;


# instance fields
.field private liveParam:Lcom/linecorp/andromeda/info/LiveServiceParam;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/LiveServiceParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;->liveParam:Lcom/linecorp/andromeda/info/LiveServiceParam;

    return-void
.end method


# virtual methods
.method public getCasterId()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/LiveServiceParam;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/andromeda/info/LiveServiceParam;->casterId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getParam()Lcom/linecorp/andromeda/info/ConnectionParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/LiveServiceParam;

    move-result-object p0

    return-object p0
.end method

.method public getParam()Lcom/linecorp/andromeda/info/LiveServiceParam;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;->liveParam:Lcom/linecorp/andromeda/info/LiveServiceParam;

    return-object p0
.end method

.method public bridge synthetic getParam()Lcom/linecorp/andromeda/info/ServiceParam;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/LiveServiceParam;

    move-result-object p0

    return-object p0
.end method

.method public isCaster()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/LiveServiceParam;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/info/LiveServiceParam;->isCaster:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/ConnectionInfo;->user:Lcom/linecorp/andromeda/core/session/Session$User;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/Session$User;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/AkariConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/LiveServiceParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/info/LiveServiceParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
