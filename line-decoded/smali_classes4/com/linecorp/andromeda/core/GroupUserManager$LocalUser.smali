.class Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;
.super Lcom/linecorp/andromeda/core/GroupUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/GroupUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalUser"
.end annotation


# instance fields
.field private final localUserSubGroupState:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/GroupUser;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;->localUserSubGroupState:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;

    return-void
.end method


# virtual methods
.method public addSubGroup(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enableVideo(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoAvailable(Z)Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->HD_720P:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoResolution(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoResolution(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Z

    return-void
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

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;->localUserSubGroupState:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;

    invoke-interface {p0}, Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;->getSubGroups()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public removeSubGroup(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoAvailable(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
