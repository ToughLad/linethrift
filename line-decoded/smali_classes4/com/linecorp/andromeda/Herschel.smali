.class public interface abstract Lcom/linecorp/andromeda/Herschel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/GroupAndromeda;
.implements Lcom/linecorp/andromeda/FeatureShareControl;
.implements Lcom/linecorp/andromeda/DataChannelControl;
.implements Lcom/linecorp/andromeda/PresentationControl;
.implements Lcom/linecorp/andromeda/LiveTalkControl;
.implements Lcom/linecorp/andromeda/SubgroupControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Herschel$EventSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/andromeda/GroupAndromeda<",
        "Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;",
        "Lcom/linecorp/andromeda/connection/HerschelConnectionProvider;",
        ">;",
        "Lcom/linecorp/andromeda/FeatureShareControl;",
        "Lcom/linecorp/andromeda/DataChannelControl;",
        "Lcom/linecorp/andromeda/PresentationControl;",
        "Lcom/linecorp/andromeda/LiveTalkControl;",
        "Lcom/linecorp/andromeda/SubgroupControl;"
    }
.end annotation


# virtual methods
.method public abstract changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
.end method

.method public abstract getMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I
.end method

.method public abstract getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;
.end method

.method public abstract isEventSubscriberRegistered(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)Z
.end method

.method public abstract registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V
.end method

.method public abstract requestUserMicMute(Ljava/lang/String;Z)I
.end method

.method public abstract requestVideoResolution(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V
.end method

.method public abstract unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V
.end method
