.class public final Lcom/linecorp/andromeda/core/session/Session$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private address6:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private tcpPort:I

.field private udpPort:I

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->address:Ljava/lang/String;

    return-object p0
.end method

.method public final getAddress6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->address6:Ljava/lang/String;

    return-object p0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getTcpPort()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->tcpPort:I

    return p0
.end method

.method public getUdpPort()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->udpPort:I

    return p0
.end method

.method public getZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->zone:Ljava/lang/String;

    return-object p0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->domain:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->udpPort:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "validation : "

    const-string v1, "Session User"

    invoke-static {v0, v1, p0}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return p0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAddress6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->address6:Ljava/lang/String;

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->password:Ljava/lang/String;

    return-void
.end method

.method public setTcpPort(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->tcpPort:I

    return-void
.end method

.method public setUdpPort(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->udpPort:I

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->zone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session.User["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/Session$User;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/Session$User;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/Session$User;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/Session$User;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/Session$User;->address6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/linecorp/andromeda/core/session/Session$User;->udpPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/linecorp/andromeda/core/session/Session$User;->tcpPort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$User;->zone:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
