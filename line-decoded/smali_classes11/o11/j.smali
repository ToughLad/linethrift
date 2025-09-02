.class public final Lo11/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ln11/m;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v0, Lr71/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ln11/m;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p0

    check-cast p0, Lz71/a;

    iget-object p1, p0, Lz71/a;->i:Lv71/l;

    iget-object v0, p1, Lv71/l;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lz71/a;->h:Ln11/m;

    invoke-virtual {v0}, Ln11/m;->x()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lz71/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, Lz71/c;

    invoke-direct {v0, p0, v2}, Lz71/c;-><init>(Lz71/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    instance-of v1, v0, Ln11/n;

    if-eqz v1, :cond_4

    new-instance v1, LA71/c;

    new-instance v5, Lz71/a$a;

    invoke-direct {v5, p0}, Lz71/a$a;-><init>(Lz71/a;)V

    invoke-direct {v1, v5}, LA71/c;-><init>(Lz71/a$a;)V

    invoke-virtual {p0, v1}, Lz71/a;->u(LA71/a;)V

    move-object v1, v0

    check-cast v1, Ln11/n;

    iget-boolean v5, v1, Ln11/n;->C:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p1, Lv71/l;->s:LVl1/T0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-direct {v2, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;-><init>(Z)V

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tx(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v3, v1, Ln11/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->communicationId(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget v3, v1, Ln11/n;->p:I

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tcpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-boolean v3, v1, Ln11/n;->t:Z

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fake(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v3, v1, Ln11/n;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v3, v1, Ln11/n;->r:Lr11/a;

    invoke-virtual {v3}, Lr11/a;->a()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v4, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {v4}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-virtual {p1}, Lv71/l;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v4, v1, Ln11/n;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v4, v1, Ln11/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v4, v1, Ln11/n;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget v4, v1, Ln11/n;->q:I

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v4, v1, Ln11/n;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v1, v1, Ln11/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->toZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    sget-object v1, Lt21/a;->b:Lv11/c;

    invoke-interface {v1}, Lv11/c;->r()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->e2ee(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-interface {v1}, Lv11/c;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->aggressiveSetup(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object v4, p0, Lz71/a;->j:Lz71/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lz71/f;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Li41/b;->a(Landroid/content/Context;Ln11/b;)Li41/a$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz71/f;->a(Li41/a$a;)Lcom/linecorp/andromeda/info/ToneInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    const-class v4, Ls71/a;

    invoke-virtual {p0, v4}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v4

    check-cast v4, Ls71/a;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ls71/a;->i(Li41/a;)V

    :cond_1
    invoke-static {}, Ll51/p;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lv11/c;->g()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LA71/a;->b(Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;)Z

    invoke-virtual {v3}, Lr11/a;->a()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p0

    iget-object p1, p1, Lv71/l;->n:LVl1/T0;

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    const-class p0, Lz71/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "incoming call connect"

    invoke-static {p0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
