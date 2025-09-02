.class public interface abstract Lcom/linecorp/andromeda/GroupAndromeda$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/GroupAndromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;,
        Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;
    }
.end annotation


# virtual methods
.method public abstract getFrameHeight()I
.end method

.method public abstract getFrameType()Lcom/linecorp/andromeda/video/VideoType;
.end method

.method public abstract getFrameWidth()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLastUpdateTime()J
.end method

.method public abstract getRole()Ljava/lang/String;
.end method

.method public abstract getSubgroups()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTalkerMode()Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
.end method

.method public abstract getTalkerModeTimestamp()J
.end method

.method public abstract getVideoResolution()Lcom/linecorp/andromeda/core/session/constant/VideoResolution;
.end method

.method public abstract getVideoSessionState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;
.end method

.method public abstract getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;
.end method

.method public abstract hasUnsupportedMedia()Z
.end method

.method public abstract hasVideoFrame()Z
.end method

.method public abstract isMicMute()Z
.end method

.method public abstract isVideoAvailable()Z
.end method
