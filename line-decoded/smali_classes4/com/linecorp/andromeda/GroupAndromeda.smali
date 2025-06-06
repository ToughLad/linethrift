.class public interface abstract Lcom/linecorp/andromeda/GroupAndromeda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/Andromeda;
.implements Lcom/linecorp/andromeda/VideoControl$Group;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/GroupAndromeda$EventSubscriber;,
        Lcom/linecorp/andromeda/GroupAndromeda$ParticipantException;,
        Lcom/linecorp/andromeda/GroupAndromeda$AppServerData;,
        Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;,
        Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;,
        Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;,
        Lcom/linecorp/andromeda/GroupAndromeda$User;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConnInfo:",
        "Lcom/linecorp/andromeda/connection/GroupConnectionInfo;",
        "ConnInfoProvider::",
        "Lcom/linecorp/andromeda/connection/ConnectionInfoProvider<",
        "TConnInfo;>;>",
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/Andromeda<",
        "TConnInfo;TConnInfoProvider;>;",
        "Lcom/linecorp/andromeda/VideoControl$Group;"
    }
.end annotation


# virtual methods
.method public abstract getConnectedIds(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuality()F
.end method

.method public abstract getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;
.end method

.method public abstract getUserCount()I
.end method

.method public abstract getUsers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation
.end method
