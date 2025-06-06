.class public Lcom/linecorp/andromeda/core/GroupVideoRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;,
        Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;,
        Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRequestManager"


# instance fields
.field private final connections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBus:Lc/d;

.field private final mapAccessLock:Ljava/lang/Object;

.field private final maxConnectionCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lcom/linecorp/andromeda/core/session/ServiceSession;

.field private final userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

.field private videoConnected:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/GroupUserManager;Lcom/linecorp/andromeda/core/session/ServiceSession;Lc/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->maxConnectionCountMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->videoConnected:Z

    iput-object p1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->eventBus:Lc/d;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->lambda$getLegacyConnectionMap$1(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/linecorp/andromeda/core/GroupVideoRequestManager;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->lambda$getMaxCount$0(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private buildNextConnectionState(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;",
            ">;>;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->HD_720P:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->VGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->QVGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->THUMBNAIL:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v6, v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->id:Ljava/lang/String;

    new-instance v5, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v7, v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->channel:Ljava/lang/String;

    sget-object v8, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->NONE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v9, v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object p2, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private clearUserVideoFrame(Lcom/linecorp/andromeda/core/GroupUser;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/core/GroupUser;->setHasFrame(Z)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->getVideoStream()Lcom/linecorp/andromeda/core/session/VideoStream$Group;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/GroupUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/VideoStream$Group;->clearUserFrame(Ljava/lang/String;)V

    return-void
.end method

.method private consumeRequest(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->videoConnected:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->sendRequest(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->updateVideoConnectionMap(Ljava/util/Set;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->updateUserModelVideoState(Ljava/util/Set;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->updateVideoConnectionMap(Ljava/util/Set;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->updateUserModelVideoState(Ljava/util/Set;)V

    return-object p1
.end method

.method private convertRequest(Ljava/util/Set;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;

    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v4, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v4}, Lcom/linecorp/andromeda/core/GroupUserManager;->getLocalUser()Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/GroupUser;->isVideoAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    iget-object v5, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    if-eqz v4, :cond_4

    iget-object v5, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-nez v5, :cond_3

    new-instance v6, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v7, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    iget-object v8, v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->channel:Ljava/lang/String;

    sget-object v9, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->DISCONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v10, v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v8, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/GroupUser;->getVideoActiveSubGroupName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->UPDATE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v11, v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iget-object v12, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v6, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/GroupUser;->getVideoActiveSubGroupName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->CONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Request converted\nfrom - "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "]  "

    const-string v3, "["

    const-string v4, ":"

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string p1, "\nto - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string p1, "VideoRequestManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method private getConnectionLog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentVideoRequestSet(Ljava/util/Map;Z)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;",
            ">;>;Z)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    if-eqz p2, :cond_1

    new-instance v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v4, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->channel:Ljava/lang/String;

    sget-object v6, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->CONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v8, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    new-instance v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    move-object v4, v3

    iget-object v3, v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->id:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v5, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->channel:Ljava/lang/String;

    move-object v6, v5

    sget-object v5, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->DISCONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v6, v6, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getDefaultConnectionMaxCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I
    .locals 1

    sget-object p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$VideoResolution:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private getLegacyConnectionMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    iget-object v2, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    new-instance v3, Lcom/linecorp/andromeda/core/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$getLegacyConnectionMap$1(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$getMaxCount$0(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getDefaultConnectionMaxCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private needToTrim(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getMaxCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
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
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private requestUsingConvertedRequest(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;",
            ">;>;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->buildNextConnectionState(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->trimRequest(Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v2, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->consumeRequest(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private sendRequest(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->getSessionRequest()Lcom/linecorp/andromeda/core/session/ServiceSession$UserVideoRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Dispatch request : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoRequestManager"

    invoke-static {v1, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->session:Lcom/linecorp/andromeda/core/session/ServiceSession;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/core/session/ServiceSession;->requestUserVideo(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private trimRequest(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;>;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->needToTrim(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-direct {p0, v2, p1, p2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->trimRequestOn(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Ljava/util/Map;Ljava/util/Set;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->needToTrim(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return-void
.end method

.method private trimRequestOn(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Map<",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;>;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getMaxCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I

    move-result p0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p0, v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    :goto_1
    iget v3, v3, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->id:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->UPDATE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iput-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iput-object v1, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->DISCONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iput-object v1, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->KEEP:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iput-object v1, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v1, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->currentResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iput-object v1, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-eqz v3, :cond_6

    iget v3, v3, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->id:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    move-result-object v1

    iput-object v1, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    :cond_6
    iget-object v1, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object p3, p2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void
.end method

.method private updateUserModelVideoState(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iget-object v3, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoResolution(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Z

    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->clearUserVideoFrame(Lcom/linecorp/andromeda/core/GroupUser;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoResolution(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->notifyUserVideoStateChanged(Ljava/util/Collection;)V

    return-void
.end method

.method private updateVideoConnectionMap(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v2, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->requestType:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->id:Ljava/lang/String;

    new-instance v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    iget-object v5, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->subgroupName:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;->targetResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v1, v6}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$1;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "VideoRequestManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connections : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getConnectionLog()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized checkConnections()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v3, v5}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/GroupUser;->getVideoActiveSubGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/GroupUser;->isVideoAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    iget-object v6, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->channel:Ljava/lang/String;

    sget-object v7, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->DISCONNECT:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v8, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->channel:Ljava/lang/String;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;

    sget-object v7, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;->UPDATE:Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;

    iget-object v8, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupVideoRequestManager$RequestType;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "VideoRequestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkConnections : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getConnectionLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->consumeRequest(Ljava/util/Set;)Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public clearChannelConnection(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    iget-object v4, v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->channel:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addDisconnectRequest(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->requestVideoResolution(Ljava/util/Set;)Ljava/util/Set;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearUserRequest(Lcom/linecorp/andromeda/core/GroupUser;)Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/GroupUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->clearUserVideoFrame(Lcom/linecorp/andromeda/core/GroupUser;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoResolution(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getConnectedUserIds(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)Ljava/util/Collection;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    iget-object v3, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaxCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->maxConnectionCountMap:Ljava/util/Map;

    new-instance v2, Lcom/linecorp/andromeda/core/b;

    invoke-direct {v2, p0}, Lcom/linecorp/andromeda/core/b;-><init>(Lcom/linecorp/andromeda/core/GroupVideoRequestManager;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method public handleRequestFailure(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->clearUserRequest(Lcom/linecorp/andromeda/core/GroupUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->notifyUserVideoStateChanged(Ljava/util/Collection;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized requestVideoResolution(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getLegacyConnectionMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->convertRequest(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->requestUsingConvertedRequest(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/constant/VideoResolution;",
            "I)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->mapAccessLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->maxConnectionCountMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->connections:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;

    iget-object v3, v3, Lcom/linecorp/andromeda/core/GroupVideoRequestManager$Connection;->resolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "VideoRequestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaxVideoConnectionCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-le v2, p2, :cond_2

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getLegacyConnectionMap()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->requestUsingConvertedRequest(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized setVideoConnected(Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/core/GroupVideoRequestManager$VideoRequest;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->videoConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->videoConnected:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getLegacyConnectionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getCurrentVideoRequestSet(Ljava/util/Map;Z)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->sendRequest(Ljava/util/Set;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-direct {p0, v0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->getCurrentVideoRequestSet(Ljava/util/Map;Z)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->updateVideoConnectionMap(Ljava/util/Set;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->updateUserModelVideoState(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
