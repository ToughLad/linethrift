.class public final Ll31/a$c;
.super Ll31/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Lcom/linecorp/andromeda/Hubble;

.field public final d:Ljava/lang/String;

.field public final e:Ll31/a$c$a;

.field public final f:Ll31/a$c$b;

.field public g:Lp31/b;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/Hubble;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll31/a;-><init>()V

    iput-object p1, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    iput-object p2, p0, Ll31/a$c;->d:Ljava/lang/String;

    new-instance p1, Ll31/a$c$a;

    invoke-direct {p1, p0}, Ll31/a$c$a;-><init>(Ll31/a$c;)V

    iput-object p1, p0, Ll31/a$c;->e:Ll31/a$c$a;

    new-instance p1, Ll31/a$c$b;

    invoke-direct {p1, p0}, Ll31/a$c$b;-><init>(Ll31/a$c;)V

    iput-object p1, p0, Ll31/a$c;->f:Ll31/a$c$b;

    new-instance p1, Lp31/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp31/b$c;-><init>(I)V

    iput-object p1, p0, Ll31/a$c;->g:Lp31/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll31/c0$a;)V
    .locals 0

    iget-object p0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/VideoControl$Personal;->addPeerVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lp31/b$a;->a:Lp31/b$a;

    iget-object v1, p0, Ll31/a$c;->g:Lp31/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ll31/a$c;->g:Lp31/b;

    iget-object v1, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ll31/a$a;->a(Lp31/b;)V

    :cond_0
    iget-object v0, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll31/a$c;->m()LC31/m;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ll31/a$a;->e(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v0}, Lcom/linecorp/andromeda/Hubble;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll31/a$c;->h:Z

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerMode(Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1:1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$c;->d:Ljava/lang/String;

    const-string v1, " connect"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll31/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lp31/b$d;)V
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp31/b$c;

    invoke-direct {v0, p1}, Lp31/b$c;-><init>(Lp31/b$d;)V

    iget-object p1, p0, Ll31/a$c;->g:Lp31/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v0, p0, Ll31/a$c;->g:Lp31/b;

    iget-object p1, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ll31/a$a;->a(Lp31/b;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll31/a$c;->i:Z

    iget-boolean v0, p0, Ll31/a$c;->h:Z

    const-string v1, "1:1 "

    iget-object v2, p0, Ll31/a$c;->d:Ljava/lang/String;

    sget-object v3, Ll31/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iget-object v4, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v4, v0}, Lcom/linecorp/andromeda/Hubble;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    invoke-interface {v4, p1}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerMode(Z)V

    invoke-interface {v4, p1}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerOn(Z)V

    iput-boolean p1, p0, Ll31/a$c;->h:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " changeMediaType-A"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnect"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ll31/b0;
    .locals 0

    iget-object p0, p0, Ll31/a$c;->f:Ll31/a$c$b;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ll31/c;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "sender"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll31/a$c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ll31/c$c;->a:Ll31/c$c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll31/a$c;->m()LC31/m;

    move-result-object p2

    invoke-virtual {p0}, Ll31/a$c;->o()LC31/m;

    move-result-object p0

    new-array v1, v1, [LC31/i;

    aput-object p2, v1, v0

    aput-object p0, v1, v2

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ll31/a$a;->e(Ljava/util/List;)V

    return-void

    :cond_0
    sget-object p1, Ll31/c$c;->a:Ll31/c$c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p1}, Lcom/linecorp/andromeda/Hubble;->getMediaType()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v3

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-interface {p1, v3}, Lcom/linecorp/andromeda/Hubble;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z

    iput-boolean v2, p0, Ll31/a$c;->h:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "1:1 "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll31/a$c;->d:Ljava/lang/String;

    const-string v4, " changeMediaType-V"

    invoke-static {p1, v3, v4}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ll31/a;->b:Ljava/lang/String;

    invoke-static {v3, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll31/a$c;->m()LC31/m;

    move-result-object v3

    invoke-virtual {p0}, Ll31/a$c;->o()LC31/m;

    move-result-object v4

    new-array v1, v1, [LC31/i;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ll31/a$a;->e(Ljava/util/List;)V

    :cond_2
    sget-object p1, Ll31/c$d;->a:Ll31/c$d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll31/a;->a:Ll31/a$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll31/a$c;->m()LC31/m;

    move-result-object p2

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ll31/a$a;->e(Ljava/util/List;)V

    :cond_3
    iput-boolean v2, p0, Ll31/a$c;->i:Z

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    iget-object p0, p0, Ll31/a$c;->e:Ll31/a$c$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Hubble;->registerEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    iget-object p0, p0, Ll31/a$c;->e:Ll31/a$c$a;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Hubble;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Hubble$EventSubscriber;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/VideoControl$Personal;->removePeerVideoFrameInterceptor(Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    return-void
.end method

.method public final k(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V
    .locals 1

    const-string v0, "mixable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z

    return-void
.end method

.method public final l(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V
    .locals 1

    const-string v0, "mixable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/linecorp/andromeda/AudioControl;->stopMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V

    return-void
.end method

.method public final m()LC31/m;
    .locals 9

    new-instance v0, LC31/m;

    iget-object v1, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {v1}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v2

    sget-object v3, LC31/i$a;->Companion:LC31/i$a$a;

    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->isVideoPaused()Z

    move-result v4

    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->isVideoStarted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LC31/i$a$a;->b(ZZ)LC31/i$a;

    move-result-object v1

    new-instance v3, LY01/c;

    invoke-virtual {p0}, Ll31/a$c;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LY01/c$a;->MappedMyProfile:LY01/c$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    iget-object p0, p0, Ll31/a$c;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1, v3}, LC31/m;-><init>(Ljava/lang/String;ZLC31/i$a;LY01/c;)V

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getConnectionInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/ConnectionInfo;->getTarget()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTarget(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()LC31/m;
    .locals 4

    new-instance v0, LC31/m;

    invoke-virtual {p0}, Ll31/a$c;->n()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll31/a$c;->c:Lcom/linecorp/andromeda/Hubble;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Hubble;->isPeerMicMuted()Z

    move-result v2

    sget-object v3, LC31/i$a;->Companion:LC31/i$a$a;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Hubble;->getPeerVideoState()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    sget-object p0, LC31/i$a;->UNDEFINED:LC31/i$a;

    goto :goto_0

    :cond_0
    sget-object p0, LC31/i$a;->BACKGROUND:LC31/i$a;

    goto :goto_0

    :cond_1
    sget-object p0, LC31/i$a;->CAMERA_OFF:LC31/i$a;

    goto :goto_0

    :cond_2
    sget-object p0, LC31/i$a;->ACTIVE:LC31/i$a;

    :goto_0
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, p0, v3}, LC31/m;-><init>(Ljava/lang/String;ZLC31/i$a;I)V

    return-object v0
.end method
