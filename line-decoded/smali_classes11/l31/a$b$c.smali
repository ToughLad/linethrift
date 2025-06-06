.class public final Ll31/a$b$c;
.super Lcom/linecorp/andromeda/Herschel$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/a$b;-><init>(Lcom/linecorp/andromeda/Herschel;Ljava/lang/String;Li31/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll31/a$b;


# direct methods
.method public constructor <init>(Ll31/a$b;)V
    .locals 0

    iput-object p1, p0, Ll31/a$b$c;->a:Ll31/a$b;

    invoke-direct {p0}, Lcom/linecorp/andromeda/Herschel$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final callSessionEvent(Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/andromeda/Andromeda$CallSessionEvent;->state:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ll31/a$b$c;->a:Ll31/a$b;

    iget-object p1, p0, Ll31/a$b;->i:Ll31/a$b$a;

    invoke-virtual {p0, p1}, Ll31/a$b;->p(Ll31/a$b$a;)Lp31/b;

    move-result-object p1

    instance-of p1, p1, Lp31/b$c;

    if-nez p1, :cond_0

    sget-object p1, Lp31/b$d;->NONE:Lp31/b$d;

    invoke-virtual {p0, p1}, Ll31/a$b;->c(Lp31/b$d;)V

    :cond_0
    return-void
.end method

.method public final featureShareMicEvent(Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b$c;->a:Ll31/a$b;

    iget-object p0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->userId:Ljava/lang/String;

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareMicEventData;->mute:Z

    invoke-interface {p0, v0, p1}, Ll31/a$a;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final micMuteEvent(Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;)V
    .locals 1

    const-string v0, "micMuteEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b$c;->a:Ll31/a$b;

    iget-object v0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/linecorp/andromeda/AudioControl$MicMuteEvent;->isMicMute:Z

    iget-object p0, p0, Ll31/a$b;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ll31/a$a;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final userEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b$c;->a:Ll31/a$b;

    iget-object p0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->added:Ljava/util/List;

    const-string v1, "added"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/andromeda/GroupAndromeda$User;

    invoke-interface {v2}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserEvent;->removed:Ljava/util/Set;

    const-string v0, "removed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ll31/a$a;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final userVideoStateEvent(Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/linecorp/andromeda/GroupAndromeda$UserVideoStateEvent;->participants:Ljava/util/Collection;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/GroupAndromeda$User;

    sget-object v1, LC31/i$a;->Companion:LC31/i$a$a;

    iget-object v2, p0, Ll31/a$b$c;->a:Ll31/a$b;

    iget-object v3, v2, Ll31/a$b;->d:Ljava/lang/String;

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v4

    const-string v5, "getVideoStreamState(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoSessionState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    move-result-object v5

    const-string v6, "getVideoSessionState(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, LC31/i$a$a;->a(ZLcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;)LC31/i$a;

    move-result-object v1

    iget-object v2, v2, Ll31/a;->a:Ll31/a$a;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getId(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ll31/a$a;->f(Ljava/lang/String;LC31/i$a;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final videoSessionEvent(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;)V
    .locals 5

    const-string v0, "videoSessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b$c;->a:Ll31/a$b;

    iget-object v0, p0, Ll31/a$b;->i:Ll31/a$b$a;

    instance-of v1, v0, Ll31/a$b$a$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ll31/a$b$a$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v3, Ll31/a;->b:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    const-string p0, "group Joining not audio"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent;->state:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    sget-object v1, Ll31/a$b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object p1, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    invoke-virtual {p0, p1}, Ll31/a$b;->o(Ll31/a$b$a;)V

    const-string p0, "group Joining disconnected"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, v0, Ll31/a$b$a$c;->b:Z

    const-string v1, "_LNPB_"

    iget-object v2, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    iget v4, v0, Ll31/a$b$a$c;->c:I

    iget-object v0, v0, Ll31/a$b$a$c;->a:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupVideoToMain()V

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/SubgroupType;->PRIVATE:Lcom/linecorp/andromeda/core/session/constant/SubgroupType;

    invoke-interface {v2, v1, v4, p1}, Lcom/linecorp/andromeda/SubgroupControl;->unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V

    invoke-interface {v2, v0}, Lcom/linecorp/andromeda/Herschel;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    sget-object p1, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    invoke-virtual {p0, p1}, Ll31/a$b;->o(Ll31/a$b$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "group Joining cancel : rollback-"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v2, v1}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupVideoDestination(Ljava/lang/String;)V

    new-instance p1, Ll31/a$b$a$b;

    invoke-direct {p1, v4, v0}, Ll31/a$b$a$b;-><init>(ILcom/linecorp/andromeda/core/session/constant/MediaType;)V

    invoke-virtual {p0, p1}, Ll31/a$b;->o(Ll31/a$b$a;)V

    const-string p0, "group Joining(A) -> Joined(V)"

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final videoSuspendEvent(Lcom/linecorp/andromeda/VideoControl$Group$VideoSuspendEvent;)V
    .locals 5

    const-string v0, "videoSuspendEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->target:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    sget-object v1, Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ll31/a$b$c;->a:Ll31/a$b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll31/a$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v1, p1}, Lcom/linecorp/andromeda/GroupAndromeda;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LC31/i$a;->Companion:LC31/i$a$a;

    invoke-interface {v1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v3

    const-string v4, "getVideoStreamState(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoSessionState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    move-result-object v1

    const-string v4, "getVideoSessionState(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1}, LC31/i$a$a;->a(ZLcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;)LC31/i$a;

    move-result-object v0

    iget-object p0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ll31/a$a;->f(Ljava/lang/String;LC31/i$a;)V

    :cond_3
    :goto_2
    return-void
.end method
