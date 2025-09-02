.class public final Ll31/a$b;
.super Ll31/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/a$b$a;,
        Ll31/a$b$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Lcom/linecorp/andromeda/Herschel;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ll31/a$b$c;

.field public final g:Ll31/a$b$d;

.field public final h:LY01/c;

.field public i:Ll31/a$b$a;

.field public j:Lp31/b$d;

.field public final k:Z

.field public final l:Ll31/a$b$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Herschel;Ljava/lang/String;Li31/a;)V
    .locals 7

    const-string v0, "herschel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll31/a;-><init>()V

    iput-object p1, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    iput-object p2, p0, Ll31/a$b;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll31/a$b;->e:Ljava/util/ArrayList;

    new-instance p1, Ll31/a$b$c;

    invoke-direct {p1, p0}, Ll31/a$b$c;-><init>(Ll31/a$b;)V

    iput-object p1, p0, Ll31/a$b;->f:Ll31/a$b$c;

    new-instance p1, Ll31/a$b$d;

    invoke-direct {p1, p0}, Ll31/a$b$d;-><init>(Ll31/a$b;)V

    iput-object p1, p0, Ll31/a$b;->g:Ll31/a$b$d;

    if-eqz p3, :cond_1

    instance-of p1, p3, Li31/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Li31/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LY01/c;

    sget-object v2, LY01/c$a;->MappedMyProfile:LY01/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v1, LY01/c;

    sget-object v3, LY01/c$a;->User:LY01/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ll31/a$b;->h:LY01/c;

    sget-object p1, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    iput-object p1, p0, Ll31/a$b;->i:Ll31/a$b$a;

    sget-object p1, Lp31/b$d;->NONE:Lp31/b$d;

    iput-object p1, p0, Ll31/a$b;->j:Lp31/b$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll31/a$b;->k:Z

    new-instance p1, Ll31/a$b$e;

    invoke-direct {p1, p0}, Ll31/a$b$e;-><init>(Ll31/a$b;)V

    iput-object p1, p0, Ll31/a$b;->l:Ll31/a$b$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll31/c0$a;)V
    .locals 0

    iget-object p0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->addUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ll31/a$b;->i:Ll31/a$b$a;

    sget-object v1, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll31/a$b;->i:Ll31/a$b$a;

    instance-of v0, v0, Ll31/a$b$a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp31/b$d;->NONE:Lp31/b$d;

    iput-object v0, p0, Ll31/a$b;->j:Lp31/b$d;

    iget-object v0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0}, Lcom/linecorp/andromeda/Herschel;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v1

    const-string v2, "getMediaType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll31/a$b$a$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Ll31/a$b$a$c;-><init>(Lcom/linecorp/andromeda/core/session/constant/MediaType;ZI)V

    invoke-virtual {p0, v2}, Ll31/a$b;->o(Ll31/a$b$a;)V

    const-string v1, "_LNPB_"

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/SubgroupType;->PRIVATE:Lcom/linecorp/andromeda/core/session/constant/SubgroupType;

    invoke-interface {v0, v1, v2}, Lcom/linecorp/andromeda/SubgroupControl;->subscribeSubgroup(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/SubgroupType;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll31/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lp31/b$d;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll31/a$b;->j:Lp31/b$d;

    iget-object v1, p0, Ll31/a$b;->i:Ll31/a$b$a;

    sget-object v2, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ll31/a$b$a$a;

    if-eqz v3, :cond_1

    check-cast v1, Ll31/a$b$a$a;

    iget-object v1, v1, Ll31/a$b$a$a;->a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll31/a$b$a$a;

    invoke-direct {v2, v1}, Ll31/a$b$a$a;-><init>(Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ll31/a$b$a$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v0}, Lcom/linecorp/andromeda/SubgroupControl;->changeSubgroupVideoToMain()V

    check-cast v1, Ll31/a$b$a$b;

    iget v4, v1, Ll31/a$b$a$b;->a:I

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/SubgroupType;->PRIVATE:Lcom/linecorp/andromeda/core/session/constant/SubgroupType;

    const-string v6, "_LNPB_"

    invoke-interface {v0, v6, v4, v5}, Lcom/linecorp/andromeda/SubgroupControl;->unsubscribeSubgroup(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/constant/SubgroupType;)V

    iget-object v1, v1, Ll31/a$b$a$b;->b:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/Herschel;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v1, v4, :cond_3

    invoke-interface {v0, v3}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerMode(Z)V

    invoke-interface {v0, v3}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerOn(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ll31/a$b$a$c;

    if-eqz v0, :cond_4

    check-cast v1, Ll31/a$b$a$c;

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, Ll31/a$b$a$c;->a(Ll31/a$b$a$c;II)Ll31/a$b$a$c;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Ll31/a$b;->o(Ll31/a$b$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " disconnect-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll31/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "_LNPB_"

    return-object p0
.end method

.method public final e()Ll31/b0;
    .locals 0

    iget-object p0, p0, Ll31/a$b;->l:Ll31/a$b$e;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ll31/c;)V
    .locals 0

    const-string p0, "sender"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ll31/a$b;->f:Ll31/a$b$c;

    iget-object v1, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    iget-object p0, p0, Ll31/a$b;->g:Ll31/a$b$d;

    invoke-interface {v1, p0}, Lcom/linecorp/andromeda/SubgroupControl;->registerSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ll31/a$b;->k:Z

    return p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ll31/a$b;->f:Ll31/a$b$c;

    iget-object v1, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    iget-object p0, p0, Ll31/a$b;->g:Ll31/a$b$d;

    invoke-interface {v1, p0}, Lcom/linecorp/andromeda/SubgroupControl;->unregisterSubgroupEventSubscriber(Lcom/linecorp/andromeda/SubgroupControl$EventSubscriber;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group;->removeUserVideoFrameInterceptor(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final k(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V
    .locals 1

    const-string v0, "mixable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    return-void
.end method

.method public final l(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V
    .locals 1

    const-string v0, "mixable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/linecorp/andromeda/AudioControl;->stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    return-void
.end method

.method public final m(Lcom/linecorp/andromeda/GroupAndromeda$User;)LC31/m;
    .locals 11

    new-instance v0, LC31/m;

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->isMicMute()Z

    move-result v3

    sget-object v4, LC31/i$a;->Companion:LC31/i$a$a;

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll31/a$b;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v7

    const-string v8, "getVideoStreamState(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoSessionState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    move-result-object v8

    const-string v9, "getVideoSessionState(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7, v8}, LC31/i$a$a;->a(ZLcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;)LC31/i$a;

    move-result-object v4

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Ll31/a$b;->h:LY01/c;

    goto :goto_0

    :cond_0
    new-instance v5, LY01/c;

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LY01/c$a;->User:LY01/c$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    move-object p0, v5

    :goto_0
    invoke-direct {v0, v1, v3, v4, p0}, LC31/m;-><init>(Ljava/lang/String;ZLC31/i$a;LY01/c;)V

    return-object v0
.end method

.method public final n()LC31/m;
    .locals 6

    iget-object v0, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    iget-object v1, p0, Ll31/a$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/GroupAndromeda;->getUser(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ll31/a$b;->m(Lcom/linecorp/andromeda/GroupAndromeda$User;)LC31/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, LC31/m;

    invoke-interface {v0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v3

    sget-object v4, LC31/i$a;->Companion:LC31/i$a$a;

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result v5

    invoke-interface {v0}, Lcom/linecorp/andromeda/VideoControl;->isVideoStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LC31/i$a$a;->b(ZZ)LC31/i$a;

    move-result-object v0

    iget-object p0, p0, Ll31/a$b;->h:LY01/c;

    invoke-direct {v2, v1, v3, v0, p0}, LC31/m;-><init>(Ljava/lang/String;ZLC31/i$a;LY01/c;)V

    :cond_1
    return-object v2
.end method

.method public final o(Ll31/a$b$a;)V
    .locals 3

    iget-object v0, p0, Ll31/a$b;->i:Ll31/a$b$a;

    invoke-virtual {p0, v0}, Ll31/a$b;->p(Ll31/a$b$a;)Lp31/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll31/a$b;->p(Ll31/a$b$a;)Lp31/b;

    move-result-object v1

    iput-object p1, p0, Ll31/a$b;->i:Ll31/a$b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll31/a$b;->i:Ll31/a$b$a;

    invoke-virtual {p0, p1}, Ll31/a$b;->p(Ll31/a$b$a;)Lp31/b;

    move-result-object p1

    instance-of v0, p1, Lp31/b$c;

    iget-object v1, p0, Ll31/a$b;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ll31/a$b;->c:Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->VGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, Lcom/linecorp/andromeda/Herschel;->setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp31/b$a;->a:Lp31/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll31/a$b;->n()LC31/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->VGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    const/4 v0, 0x3

    invoke-interface {v2, p1, v0}, Lcom/linecorp/andromeda/Herschel;->setMaxVideoConnectionCount(Lcom/linecorp/andromeda/core/session/constant/VideoResolution;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll31/a$b;->i:Ll31/a$b$a;

    invoke-virtual {p0, v0}, Ll31/a$b;->p(Ll31/a$b$a;)Lp31/b;

    move-result-object p0

    invoke-interface {p1, p0}, Ll31/a$a;->a(Lp31/b;)V

    :cond_2
    return-void
.end method

.method public final p(Ll31/a$b$a;)Lp31/b;
    .locals 1

    instance-of v0, p1, Ll31/a$b$a$b;

    if-eqz v0, :cond_0

    sget-object p0, Lp31/b$a;->a:Lp31/b$a;

    return-object p0

    :cond_0
    instance-of v0, p1, Ll31/a$b$a$c;

    if-eqz v0, :cond_1

    sget-object p0, Lp31/b$b;->a:Lp31/b$b;

    return-object p0

    :cond_1
    instance-of v0, p1, Ll31/a$b$a$a;

    if-eqz v0, :cond_3

    new-instance p0, Lp31/b$c;

    check-cast p1, Ll31/a$b$a$a;

    iget-object p1, p1, Ll31/a$b$a$a;->a:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v0, Ll31/a$b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    sget-object p1, Lp31/b$d;->FAIL_SUBGROUP_JOIN:Lp31/b$d;

    goto :goto_0

    :cond_2
    sget-object p1, Lp31/b$d;->FAIL_SUBGROUP_LIMIT:Lp31/b$d;

    :goto_0
    invoke-direct {p0, p1}, Lp31/b$c;-><init>(Lp31/b$d;)V

    return-object p0

    :cond_3
    sget-object v0, Ll31/a$b$a$d;->a:Ll31/a$b$a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lp31/b$c;

    iget-object p0, p0, Ll31/a$b;->j:Lp31/b$d;

    invoke-direct {p1, p0}, Lp31/b$c;-><init>(Lp31/b$d;)V

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
