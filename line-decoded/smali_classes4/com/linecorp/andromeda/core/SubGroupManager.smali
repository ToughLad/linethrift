.class public Lcom/linecorp/andromeda/core/SubGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubGroupManager"


# instance fields
.field private final eventBus:Lc/d;

.field private final publicSubGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

.field private final subGroupState:Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;

.field private final subGroupUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/linecorp/andromeda/core/GroupUserManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/GroupUserManager;Lcom/linecorp/andromeda/core/GroupVideoRequestManager;Lc/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;-><init>(Lcom/linecorp/andromeda/core/SubGroupManager$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupState:Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->publicSubGroups:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupUsers:Ljava/util/Map;

    iput-object p1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->requestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    iput-object p3, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->eventBus:Lc/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/SubGroupManager;->lambda$onUserSubscribeGroup$0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private createEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v4, v3}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;

    new-instance p2, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object p0
.end method

.method private static synthetic lambda$onUserSubscribeGroup$0(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private onUserActivateGroupVideo(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)Z
    .locals 0

    invoke-virtual {p2, p1}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoActiveSubGroupName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onUserDeactivateGroupVideo(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/linecorp/andromeda/core/GroupUser;->getVideoActiveSubGroupName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/linecorp/andromeda/core/GroupUser;->setVideoActiveSubGroupName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private onUserSubscribeGroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupUsers:Ljava/util/Map;

    new-instance v0, Lcom/linecorp/andromeda/core/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {p2}, Lcom/linecorp/andromeda/core/GroupUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lcom/linecorp/andromeda/core/GroupUser;->addSubGroup(Ljava/lang/String;)V

    return-void
.end method

.method private onUsersActivateGroupVideo(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUserActivateGroupVideo(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private onUsersDeactivateGroupVideo(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUserDeactivateGroupVideo(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private onUsersUnsubscribeGroup(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUsersDeactivateGroupVideo(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupUsers:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/GroupUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/GroupUser;->removeSubGroup(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private postMediaTypeChanged(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$User;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->eventBus:Lc/d;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object v4, v2

    move-object v5, v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lc/d;->e(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MediaType changed users - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubGroupManager"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLocalUserSubGroupState()Lcom/linecorp/andromeda/core/GroupUserManager$LocalUserSubGroupState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupState:Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;

    return-object p0
.end method

.method public handleSubgroupMainEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;)V
    .locals 6

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->subgroupName:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->newlySubscribed:[Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->newlyUnsubscribed:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/andromeda/core/SubGroupManager;->createEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->publicSubGroups:Ljava/util/Set;

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->subgroupName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->newlySubscribed:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v5, v4}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->subgroupName:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUserSubscribeGroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->subgroupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPublicEventData;->newlyUnsubscribed:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUsersUnsubscribeGroup(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/core/SubGroupManager;->postMediaTypeChanged(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->eventBus:Lc/d;

    invoke-virtual {v1, v0}, Lc/d;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->requestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->checkConnections()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnPublicSubgroup : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubGroupManager"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleSubgroupPrivateEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;)V
    .locals 6

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;->subgroupName:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;->newlySubscribed:[Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;->newlyUnsubscribed:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/andromeda/core/SubGroupManager;->createEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;->newlySubscribed:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v5, v4}, Lcom/linecorp/andromeda/core/GroupUserManager;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;->subgroupName:Ljava/lang/String;

    invoke-direct {p0, v5, v4}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUserSubscribeGroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;->subgroupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupPrivateEventData;->newlyUnsubscribed:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUsersUnsubscribeGroup(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/core/SubGroupManager;->postMediaTypeChanged(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->eventBus:Lc/d;

    invoke-virtual {v1, v0}, Lc/d;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->requestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->checkConnections()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnSubscribedSubgroup : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubGroupManager"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleSubgroupVideoEvent(Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;->subgroupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;->videoActivated:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUsersActivateGroupVideo(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;->subgroupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/andromeda/core/session/extension/SubgroupVideoData;->videoDeactivated:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUsersDeactivateGroupVideo(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->requestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->checkConnections()V

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->postMediaTypeChanged(Ljava/util/Set;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnSubscribedSubgroupVideo : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubGroupManager"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleSubscribe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupState:Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;

    iget-object v0, v0, Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;->subGroups:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->userManager:Lcom/linecorp/andromeda/core/GroupUserManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/GroupUserManager;->getLocalUser()Lcom/linecorp/andromeda/core/GroupUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUserSubscribeGroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/GroupUser;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnSubscribe : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubGroupManager"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleUnsubscribe(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->publicSubGroups:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupUsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUsersDeactivateGroupVideo(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupUsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->onUsersUnsubscribeGroup(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupState:Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;

    iget-object v1, v1, Lcom/linecorp/andromeda/core/SubGroupManager$LocalUserSubGroupStateImpl;->subGroups:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->requestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v1, p1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->clearChannelConnection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->requestManager:Lcom/linecorp/andromeda/core/GroupVideoRequestManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/GroupVideoRequestManager;->checkConnections()V

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/SubGroupManager;->postMediaTypeChanged(Ljava/util/Set;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OnUnsubscribe : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubGroupManager"

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleUserRemoved(Lcom/linecorp/andromeda/core/GroupUser;)V
    .locals 3

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/GroupUser;->getSubgroups()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/SubGroupManager;->subGroupUsers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/GroupUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
