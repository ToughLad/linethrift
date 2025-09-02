.class public abstract Lcom/linecorp/andromeda/connection/GroupConnectionInfo;
.super Lcom/linecorp/andromeda/core/ConnectionInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/Session$User;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/ConnectionInfo;-><init>(Lcom/linecorp/andromeda/core/session/Session$User;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getParam()Lcom/linecorp/andromeda/info/ConnectionParam;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/GroupConnectionInfo;->getParam()Lcom/linecorp/andromeda/info/ServiceParam;

    move-result-object p0

    return-object p0
.end method

.method public abstract getParam()Lcom/linecorp/andromeda/info/ServiceParam;
.end method
