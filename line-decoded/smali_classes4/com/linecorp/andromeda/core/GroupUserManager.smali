.class Lcom/linecorp/andromeda/core/GroupUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;,
        Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GroupUserManager"


# instance fields
.field private final eventBus:Lc/d;

.field private localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

.field private final mapAccessLock:Ljava/lang/Object;

.field private final micMuteUserIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

.field private final userMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/GroupUser;",
            ">;"
        }
    .end annotation
.end field

.field final videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/ServiceSession;Lc/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->mapAccessLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->micMuteUserIdSet:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;-><init>(Lcom/linecorp/andromeda/core/GroupUserManager;Lcom/linecorp/andromeda/core/session/ServiceSession;Lc/d;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    new-instance p1, Lcom/linecorp/andromeda/core/SubGroupManager;

    invoke-direct {p1, p0, v0, p2}, Lcom/linecorp/andromeda/core/SubGroupManager;-><init>(Lcom/linecorp/andromeda/core/GroupUserManager;Lcom/linecorp/andromeda/core/GroupVideoRequestManager;Lc/d;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    return-void
.end method

.method private handleAddedUser(Lcom/linecorp/andromeda/core/GroupUser;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->micMuteUserIdSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/GroupUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/core/GroupUser;->setMicMute(Z)V

    return-void
.end method

.method private handleRemovedUser(Lcom/linecorp/andromeda/core/GroupUser;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->clearUserRequest(Lcom/linecorp/andromeda/core/GroupUser;)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->micMuteUserIdSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/GroupUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private notifyUserVideoStateChanged(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLocalUser()Lcom/linecorp/andromeda/core/GroupUser;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    return-object p0
.end method

.method public getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/GroupUser;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUserCount()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUsers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/core/GroupUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUserCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleUserEvent(Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->added:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->added:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->removed:[Ljava/lang/String;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoActivated:[Ljava/lang/String;

    array-length v6, v6

    iget-object v7, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoDeactivated:[Ljava/lang/String;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->talkerMode:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;

    array-length v7, v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->role:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;

    array-length v8, v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    iget-object v8, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->added:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;

    array-length v10, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    aget-object v13, v9, v12

    invoke-virtual {v13}, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    iget-object v15, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v15, Lcom/linecorp/andromeda/core/GroupUser;

    iget-object v11, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    invoke-virtual {v11}, Lcom/linecorp/andromeda/core/SubGroupManager;->getLocalUserSubGroupState()Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;

    move-result-object v11

    invoke-direct {v15, v14, v11}, Lcom/linecorp/andromeda/core/GroupUser;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;)V

    invoke-virtual {v13}, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->getMedia()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result v11

    invoke-virtual {v15, v11}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoAvailable(Z)Z

    invoke-virtual {v13}, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserInfoData;->hasUnsupportedMedia()Z

    move-result v11

    invoke-virtual {v15, v11}, Lcom/linecorp/andromeda/core/GroupUser;->setUnsupportedMedia(Z)V

    iget-object v11, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v15}, Lcom/linecorp/andromeda/core/GroupUserManager;->handleAddedUser(Lcom/linecorp/andromeda/core/GroupUser;)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v9, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->removed:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    iget-object v13, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/andromeda/core/GroupUser;

    if-eqz v13, :cond_5

    invoke-direct {v0, v13}, Lcom/linecorp/andromeda/core/GroupUserManager;->handleRemovedUser(Lcom/linecorp/andromeda/core/GroupUser;)V

    iget-object v14, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    invoke-virtual {v14, v13}, Lcom/linecorp/andromeda/core/SubGroupManager;->handleUserRemoved(Lcom/linecorp/andromeda/core/GroupUser;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoActivated:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v12, v9, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    iget-object v13, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/andromeda/core/GroupUser;

    if-eqz v12, :cond_8

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoAvailable(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    iget-object v9, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->videoDeactivated:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_d

    aget-object v12, v9, v11

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    iget-object v13, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/andromeda/core/GroupUser;

    if-eqz v12, :cond_a

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoAvailable(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    iget-object v9, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->talkerMode:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;

    array-length v10, v9

    move v11, v13

    :goto_8
    if-ge v11, v10, :cond_11

    aget-object v12, v9, v11

    iget-object v14, v12, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;->id:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    move-object/from16 v16, v9

    move/from16 v17, v10

    goto :goto_9

    :cond_f
    iget-object v14, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    iget-object v15, v12, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;->id:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/andromeda/core/GroupUser;

    if-eqz v14, :cond_e

    iget-object v15, v12, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;->mode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    move-object/from16 v16, v9

    move/from16 v17, v10

    iget-wide v9, v12, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;->timestamp:J

    invoke-virtual {v14, v15, v9, v10}, Lcom/linecorp/andromeda/core/GroupUser;->setTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;J)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v12, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserTalkerModeInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move/from16 v10, v17

    goto :goto_8

    :cond_11
    iget-object v1, v1, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserUpdateEventData;->role:[Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;

    array-length v9, v1

    move v11, v13

    :goto_a
    if-ge v11, v9, :cond_14

    aget-object v10, v1, v11

    iget-object v12, v10, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;->id:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_b

    :cond_12
    iget-object v12, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    iget-object v13, v10, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;->id:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/andromeda/core/GroupUser;

    if-eqz v12, :cond_13

    iget-object v13, v10, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;->role:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/linecorp/andromeda/core/GroupUser;->setRole(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v10, v10, Lcom/linecorp/andromeda/core/session/event/data/ServiceUserRoleInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->videoRequestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->checkConnections()V

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "GroupUserManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "MediaType changed users - "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v8, v0, Lcom/linecorp/andromeda/core/GroupUserManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :goto_c
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initialize(Ljava/lang/String;ZZZLcom/linecorp/andromeda/VideoControl$StreamInfo;)V
    .locals 6

    new-instance v0, Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->subGroupManager:Lcom/linecorp/andromeda/core/SubGroupManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/SubGroupManager;->getLocalUserSubGroupState()Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/core/GroupUser;->setMicMute(Z)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/linecorp/andromeda/core/GroupUser;->setPaused(ZZ)Z

    iget-object p3, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-virtual {p3, p4}, Lcom/linecorp/andromeda/core/GroupUser;->setHasFrame(Z)Z

    if-eqz p5, :cond_0

    iget-object p3, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-virtual {p5}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/linecorp/andromeda/core/GroupUser;->setFrameType(Lcom/linecorp/andromeda/video/VideoType;)V

    iget-object p3, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-virtual {p5}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getWidth()I

    move-result p4

    invoke-virtual {p5}, Lcom/linecorp/andromeda/VideoControl$StreamInfo;->getHeight()I

    move-result p5

    invoke-virtual {p3, p4, p5}, Lcom/linecorp/andromeda/core/GroupUser;->setFrameSize(II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->micMuteUserIdSet:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->userMap:Ljava/util/Map;

    iget-object p4, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->handleAddedUser(Lcom/linecorp/andromeda/core/GroupUser;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public shouldFireFirstFrameEvent(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupUser;->hasFirstFrame()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateHasVideoFrame(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/core/GroupUser;->setHasFrame(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->notifyUserVideoStateChanged(Ljava/util/Collection;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/GroupUser;->isVideoAvailable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->isVideoSupported()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;->enableVideo(Z)V

    iget-object p1, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lc/d;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->localUser:Lcom/linecorp/andromeda/core/GroupUserManager$LocalUser;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lc/d;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateUserMicMute(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/core/GroupUser;->setMicMute(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->micMuteUserIdSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupUserManager;->micMuteUserIdSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateUserVideoPauseState(Ljava/lang/String;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/linecorp/andromeda/core/GroupUser;->setPaused(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->notifyUserVideoStateChanged(Ljava/util/Collection;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateVideoFrameSize(Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/andromeda/core/GroupUser;->setFrameSize(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateVideoFrameType(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoType;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/linecorp/andromeda/core/GroupUser;->setFrameType(Lcom/linecorp/andromeda/video/VideoType;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
