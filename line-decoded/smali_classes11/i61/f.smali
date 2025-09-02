.class public Li61/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li61/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/f$a;
    }
.end annotation


# instance fields
.field public final a:Li61/d;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/T0;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public m:Li61/e$a;

.field public n:Z


# direct methods
.method public constructor <init>(Li61/d;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li61/d;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li61/f;->a:Li61/d;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Li61/f;->b:Lkotlin/jvm/internal/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Li61/f;->c:LVl1/T0;

    sget-object p2, Li61/e$a;->NONE:Li61/e$a;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Li61/f;->d:LVl1/T0;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Li61/f;->e:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Li61/f;->f:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Li61/f;->g:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Li61/f;->h:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Li61/f;->i:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Li61/f;->j:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Li61/f;->k:LVl1/T0;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Li61/f;->l:LVl1/T0;

    iput-object p2, p0, Li61/f;->m:Li61/e$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li61/f;->a:Li61/d;

    iget-object p0, p0, Li61/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/f;->k:LVl1/T0;

    return-object p0
.end method

.method public final c()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/f;->j:LVl1/T0;

    return-object p0
.end method

.method public final d()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/f;->d:LVl1/T0;

    return-object p0
.end method

.method public final e()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/f;->f:LVl1/T0;

    return-object p0
.end method

.method public final f()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li61/f;->a:Li61/d;

    iget-object p0, p0, Li61/d;->e:LVl1/T0;

    return-object p0
.end method

.method public final g()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li61/f;->a:Li61/d;

    iget-object p0, p0, Li61/d;->d:LVl1/T0;

    return-object p0
.end method

.method public final getFrameType()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/f;->i:LVl1/T0;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li61/f;->a:Li61/d;

    iget-object p0, p0, Li61/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li61/f;->a:Li61/d;

    iget-object p0, p0, Li61/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/f;->h:LVl1/T0;

    return-object p0
.end method

.method public final i()LVl1/S0;
    .locals 0

    iget-object p0, p0, Li61/f;->g:LVl1/T0;

    return-object p0
.end method

.method public final j(Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;)V
    .locals 2

    const-string v0, "streamState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li61/f$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    sget-object p1, Li61/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-ne p1, v0, :cond_0

    sget-object p1, Li61/e$a;->PAUSED:Li61/e$a;

    goto :goto_0

    :cond_0
    sget-object p1, Li61/e$a;->BLOCKED:Li61/e$a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Li61/e$a;->PLAYING:Li61/e$a;

    goto :goto_0

    :cond_3
    sget-object p1, Li61/e$a;->BUFFERING:Li61/e$a;

    goto :goto_0

    :cond_4
    sget-object p1, Li61/e$a;->NONE:Li61/e$a;

    goto :goto_0

    :cond_5
    sget-object p1, Li61/e$a;->NONE:Li61/e$a;

    :goto_0
    iget-object p2, p0, Li61/f;->m:Li61/e$a;

    if-eq p2, p1, :cond_7

    iput-object p1, p0, Li61/f;->m:Li61/e$a;

    iget-boolean p2, p0, Li61/f;->n:Z

    iget-object p0, p0, Li61/f;->d:LVl1/T0;

    if-eqz p2, :cond_6

    sget-object p1, Li61/e$a;->REJECTED:Li61/e$a;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final k(Lcom/linecorp/andromeda/GroupAndromeda$User;)V
    .locals 4

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->isMicMute()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Li61/f;->g:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->hasVideoFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Li61/f;->c:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoResolution()Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li61/f;->e:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoStreamState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v0

    const-string v1, "getVideoStreamState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getVideoSessionState()Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    move-result-object v1

    const-string v3, "getVideoSessionState(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Li61/f;->j(Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;)V

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->isVideoAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Li61/f;->f:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getFrameType()Lcom/linecorp/andromeda/video/VideoType;

    move-result-object v0

    iget-object v1, p0, Li61/f;->i:LVl1/T0;

    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->hasUnsupportedMedia()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Li61/f;->k:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/linecorp/andromeda/GroupAndromeda$User;->getSubgroups()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getSubgroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Li61/f;->l:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
