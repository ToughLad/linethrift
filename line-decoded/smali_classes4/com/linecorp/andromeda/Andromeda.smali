.class public interface abstract Lcom/linecorp/andromeda/Andromeda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/AudioControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;,
        Lcom/linecorp/andromeda/Andromeda$State;,
        Lcom/linecorp/andromeda/Andromeda$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnInfo::",
        "Lcom/linecorp/andromeda/connection/IConnectionInfo;",
        "ConnInfoProvider::",
        "Lcom/linecorp/andromeda/connection/ConnectionInfoProvider<",
        "TConnInfo;>;>",
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/AudioControl;"
    }
.end annotation


# virtual methods
.method public abstract connect(Lcom/linecorp/andromeda/connection/ConnectionInfoProvider;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfoProvider;)Z"
        }
    .end annotation
.end method

.method public abstract connect(Lcom/linecorp/andromeda/connection/IConnectionInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TConnInfo;)Z"
        }
    .end annotation
.end method

.method public abstract disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
.end method

.method public abstract getConnectedTime()J
.end method

.method public abstract getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConnInfo;"
        }
    .end annotation
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMediaInfo()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/linecorp/andromeda/Andromeda$State;
.end method

.method public abstract getType()Lcom/linecorp/andromeda/Andromeda$Type;
.end method

.method public abstract isActive()Z
.end method
