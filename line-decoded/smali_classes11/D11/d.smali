.class public abstract LD11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD11/b;


# instance fields
.field public final a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

.field public b:LE11/o;

.field public final c:LXl1/c;

.field public final d:Lkotlin/Lazy;

.field public e:LG11/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    iget-object p1, p1, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {p1}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object p1

    new-instance v0, LSl1/N0;

    invoke-direct {v0, p1}, LSl1/v0;-><init>(LSl1/t0;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {v0, p1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LD11/d;->c:LXl1/c;

    new-instance p1, LAj/B;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LD11/d;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LD11/d;->b:LE11/o;

    instance-of v2, v1, LE11/c;

    if-eqz v2, :cond_0

    check-cast v1, LE11/c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LE11/c;->p()Lq21/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lq21/c$c;->c:Lq21/c$c;

    sget-object v3, Lik1/C;->a:Lik1/C;

    invoke-interface {v1, v2, v3}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    iget-object p0, p0, LD11/d;->b:LE11/o;

    if-eqz p0, :cond_3

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {v0}, LN21/h;->i0()V

    return-void

    :cond_4
    invoke-interface {v0}, LN21/h;->n()V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LD11/d;->b:LE11/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "_"

    invoke-static {p0, p1, v0}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD11/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const v0, 0x7f0b17dc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lw11/c;
    .locals 0

    iget-object p0, p0, LD11/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw11/c;

    return-object p0
.end method

.method public final f(Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD11/d;->b:LE11/o;

    instance-of v1, v0, LE11/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LE11/c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE11/c;->p()Lq21/h;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lq21/c$c;->c:Lq21/c$c;

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {v2, v0, v1}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    new-instance v1, Lw11/c$a;

    invoke-direct {v1, v0}, Lw11/c$a;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v1}, Lw11/c$a;->a()V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v1, 0x7f0b17dc

    invoke-virtual {p0, p2}, LD11/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p1, p0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "fragmentManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LA0/T0;->c(Landroidx/fragment/app/b;Landroidx/fragment/app/y;)V

    return-void
.end method

.method public initialize()V
    .locals 4

    iget-object v0, p0, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    const v2, 0x280080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-static {}, LE11/u;->c()LE11/o;

    move-result-object v1

    iput-object v1, p0, LD11/d;->b:LE11/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, LI11/c;

    if-eqz v3, :cond_1

    check-cast v1, LI11/c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-class v3, LG11/d;

    invoke-interface {v1, v3}, LI11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object v1

    check-cast v1, LG11/d;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-interface {v1, v0}, LG11/d;->W(Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, p0, LD11/d;->e:LG11/d;

    iget-object v0, p0, LD11/d;->b:LE11/o;

    instance-of v1, v0, LE11/c;

    if-eqz v1, :cond_4

    check-cast v0, LE11/c;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE11/c;->n()LE11/z;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LD11/c;

    invoke-direct {v1, p0, v0, v2}, LD11/c;-><init>(LD11/d;LE11/z;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LD11/d;->c:LXl1/c;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    sget-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService$a;->a(Landroid/content/Context;)V

    iget-object p0, p0, LD11/d;->b:LE11/o;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LN21/h;->f0()V

    :cond_1
    sget-object p0, LP11/a;->a:LP11/a$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP11/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LP11/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LD11/d;->e:LG11/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LG11/d;->W(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v0, p0, LD11/d;->c:LXl1/c;

    invoke-static {v0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LD11/d;->b:LE11/o;

    return-void
.end method
