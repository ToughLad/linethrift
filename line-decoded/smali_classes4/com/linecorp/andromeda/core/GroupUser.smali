.class Lcom/linecorp/andromeda/core/GroupUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/GroupAndromeda$User;


# instance fields
.field private firstFrame:Z

.field private hasFrame:Z

.field private hasUnsupportedMedia:Z

.field private height:I

.field private final id:Ljava/lang/String;

.field private isMainVideoActive:Z

.field private isVideoBlocked:Z

.field private isVideoPaused:Z

.field private lastUpdateTime:J

.field private final localUserSubGroupState:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;

.field private micMute:Z

.field private role:Ljava/lang/String;

.field private subGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

.field private talkerModeTimestamp:J

.field private videoActiveSubGroupName:Ljava/lang/String;

.field private videoResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

.field private videoType:Lcom/linecorp/andromeda/video/VideoType;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->subGroups:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isMainVideoActive:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoActiveSubGroupName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoPaused:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoBlocked:Z

    iput-object v1, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iput-object v1, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoType:Lcom/linecorp/andromeda/video/VideoType;

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->micMute:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->hasFrame:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->firstFrame:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/linecorp/andromeda/core/GroupUser;->lastUpdateTime:J

    iput v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->width:I

    iput v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->height:I

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    iput-wide v2, p0, Lcom/linecorp/andromeda/core/GroupUser;->talkerModeTimestamp:J

    iput-object v1, p0, Lcom/linecorp/andromeda/core/GroupUser;->role:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/GroupUser;->localUserSubGroupState:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;

    return-void
.end method

.method private isSubGroupVideoActive()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoActiveSubGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->localUserSubGroupState:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;

    invoke-interface {v0}, Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;->getSubGroups()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoActiveSubGroupName:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addSubGroup(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->subGroups:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFrameHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->height:I

    return p0
.end method

.method public getFrameType()Lcom/linecorp/andromeda/video/VideoType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoType:Lcom/linecorp/andromeda/video/VideoType;

    return-object p0
.end method

.method public getFrameWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->width:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->lastUpdateTime:J

    return-wide v0
.end method

.method public getRole()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->role:Ljava/lang/String;

    return-object p0
.end method

.method public getSubgroups()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->subGroups:Ljava/util/Set;

    return-object p0
.end method

.method public getTalkerMode()Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    return-object p0
.end method

.method public getTalkerModeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->talkerModeTimestamp:J

    return-wide v0
.end method

.method public getVideoActiveSubGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoActiveSubGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoResolution()Lcom/linecorp/andromeda/core/session/constant/VideoResolution;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    return-object p0
.end method

.method public getVideoSessionState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isMainVideoActive:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupUser;->isSubGroupVideoActive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->DISCONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoPaused:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoBlocked:Z

    if-eqz v1, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->PAUSED_BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->PAUSED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    return-object p0

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoBlocked:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->CONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    return-object p0
.end method

.method public getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isMainVideoActive:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupUser;->isSubGroupVideoActive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-nez v0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->IDLE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoPaused:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoBlocked:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->firstFrame:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->ONGOING:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->REQUESTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->SUSPENDED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-object p0
.end method

.method public hasFirstFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->firstFrame:Z

    return p0
.end method

.method public hasUnsupportedMedia()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->hasUnsupportedMedia:Z

    return p0
.end method

.method public hasVideoFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->hasFrame:Z

    return p0
.end method

.method public isMicMute()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->micMute:Z

    return p0
.end method

.method public isVideoAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUser;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeSubGroup(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->subGroups:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFrameSize(II)V
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->width:I

    iput p2, p0, Lcom/linecorp/andromeda/core/GroupUser;->height:I

    return-void
.end method

.method public setFrameType(Lcom/linecorp/andromeda/video/VideoType;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoType:Lcom/linecorp/andromeda/video/VideoType;

    return-void
.end method

.method public setHasFrame(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->hasFrame:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->firstFrame:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->firstFrame:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMicMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->micMute:Z

    return-void
.end method

.method public setPaused(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoPaused:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoBlocked:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoPaused:Z

    iput-boolean p2, p0, Lcom/linecorp/andromeda/core/GroupUser;->isVideoBlocked:Z

    return v0
.end method

.method public setRole(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->role:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->role:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public setTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;J)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    iput-wide p2, p0, Lcom/linecorp/andromeda/core/GroupUser;->talkerModeTimestamp:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setUnsupportedMedia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->hasUnsupportedMedia:Z

    return-void
.end method

.method public setVideoActiveSubGroupName(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoActiveSubGroupName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUser;->isVideoAvailable()Z

    move-result v0

    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoActiveSubGroupName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUser;->isVideoAvailable()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public setVideoAvailable(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->isMainVideoActive:Z

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUser;->isVideoAvailable()Z

    move-result v0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->isMainVideoActive:Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUser;->isVideoAvailable()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public setVideoResolution(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupUser;->videoResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/linecorp/andromeda/core/GroupUser;->firstFrame:Z

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupUser{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUser;->id:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
