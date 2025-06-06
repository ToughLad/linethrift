.class public abstract Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;
.super Lcom/linecorp/andromeda/core/ConnectionInfo;
.source "SourceFile"


# instance fields
.field protected final callParam:Lcom/linecorp/andromeda/info/CallParam;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$User;Lcom/linecorp/andromeda/info/CallParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/ConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    iget-object p0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    return-object p0
.end method

.method public getParam()Lcom/linecorp/andromeda/info/CallParam;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    return-object p0
.end method

.method public bridge synthetic getParam()Lcom/linecorp/andromeda/info/ConnectionParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/CallParam;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;->callParam:Lcom/linecorp/andromeda/info/CallParam;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/info/CallParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
