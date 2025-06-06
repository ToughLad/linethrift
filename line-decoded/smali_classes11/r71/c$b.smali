.class public final Lr71/c$b;
.super Lc41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:LVl1/T0;

.field public final g:Lkotlin/Lazy;

.field public h:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc41/f;->a:Lc41/f;

    invoke-direct {p0, v0}, Lc41/a;-><init>(Lcom/linecorp/voip2/service/a;)V

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lr71/c$b;->f:LVl1/T0;

    new-instance v0, LX11/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX11/m;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr71/c$b;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic i(Lr71/c$b;Lcom/linecorp/voip2/service/a;)V
    .locals 0

    invoke-super {p0, p1}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lc41/a;->e:LE11/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE11/c;->p()Lq21/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LB71/d;->MAIN_HEADER_PIP:LB71/d;

    sget-object v2, LB71/b;->BACK:LB71/b;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lc41/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc41/a;->e:LE11/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE11/c;->p()Lq21/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LB71/d;->MAIN_HEADER_PIP:LB71/d;

    sget-object v2, LB71/b;->OTHERS:LB71/b;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lc41/e;->b()V

    return-void
.end method

.method public final d()Lcom/linecorp/voip2/service/a;
    .locals 0

    iget-object p0, p0, Lc41/e;->a:Lcom/linecorp/voip2/service/a;

    return-object p0
.end method

.method public final e(Lcom/linecorp/voip2/service/a;)V
    .locals 1

    iget-object p0, p0, Lr71/c$b;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lz71/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Lc41/a;->h(LE11/c;)V

    iget-object v0, p0, Lr71/c$b;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/voip2/service/a;

    iget-object v1, p1, Lz71/a;->i:Lv71/l;

    iget-object v1, v1, Lv71/l;->t:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lr71/c$b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41/d;

    :cond_0
    invoke-super {p0, v0}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    new-instance v0, Lr71/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr71/c$b$a;-><init>(Lr71/c$b;Lz71/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p1, p1, LE11/c;->g:LXl1/c;

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lr71/c$b;->h:LSl1/L0;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr71/c$b;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr71/c$b;->h:LSl1/L0;

    sget-object v0, Lc41/f;->a:Lc41/f;

    invoke-super {p0, v0}, Lc41/a;->e(Lcom/linecorp/voip2/service/a;)V

    invoke-virtual {p0, v1}, Lc41/a;->h(LE11/c;)V

    return-void
.end method
