.class public final Lv71/l;
.super LE11/a;
.source "SourceFile"

# interfaces
.implements Lv71/e;


# instance fields
.field public final h:Ln11/m;

.field public i:Lv71/e$b;

.field public final j:Lp11/a;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/T0;

.field public final q:LVl1/T0;

.field public final r:LVl1/T0;

.field public final s:LVl1/T0;

.field public final t:LVl1/G0;

.field public final u:LK11/d;

.field public final v:Lv71/d;

.field public final w:Lv71/n;

.field public final x:Z

.field public final y:LVl1/T0;

.field public z:LY01/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXl1/c;Ln11/m;LE11/t;)V
    .locals 5

    const-string v0, "sessionScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LE11/a;-><init>(Landroid/content/Context;LE11/t;)V

    iput-object p3, p0, Lv71/l;->h:Ln11/m;

    sget-object p1, Lv71/e$b;->NONE:Lv71/e$b;

    iput-object p1, p0, Lv71/l;->i:Lv71/e$b;

    sget-object p1, Lp11/a;->OAFREECALL:Lp11/a;

    iput-object p1, p0, Lv71/l;->j:Lp11/a;

    sget-object p1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/c;

    invoke-interface {p1}, Ld11/c;->b()LY01/b;

    move-result-object p1

    iget-object p1, p1, LY01/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lv71/l;->k:Ljava/lang/String;

    iput-object p1, p0, Lv71/l;->l:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lv71/l;->m:LVl1/T0;

    invoke-virtual {p3}, Ln11/m;->v()Lr11/a;

    move-result-object p4

    invoke-virtual {p4}, Lr11/a;->a()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p4

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Lv71/l;->n:LVl1/T0;

    sget-object p4, LQ11/b;->PHONE:LQ11/b;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Lv71/l;->o:LVl1/T0;

    sget-object p4, Lik1/D;->a:Lik1/D;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Lv71/l;->p:LVl1/T0;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Lv71/l;->q:LVl1/T0;

    sget-object v0, Lv71/e$a;->STABLE:Lv71/e$a;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lv71/l;->r:LVl1/T0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lv71/l;->s:LVl1/T0;

    const/4 v1, 0x0

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    new-instance v2, LK11/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lv71/l;->u:LK11/d;

    new-instance v2, Lv71/d;

    invoke-direct {v2}, Lv71/d;-><init>()V

    iput-object v2, p0, Lv71/l;->v:Lv71/d;

    new-instance v2, Lv71/n;

    invoke-direct {v2}, Lv71/n;-><init>()V

    iput-object v2, p0, Lv71/l;->w:Lv71/n;

    invoke-virtual {p3}, Ln11/m;->x()Z

    move-result v2

    iput-boolean v2, p0, Lv71/l;->x:Z

    if-eqz v2, :cond_0

    sget-object v2, Lv71/a$c;->a:Lv71/a$c;

    goto :goto_0

    :cond_0
    new-instance v2, Lv71/a$b;

    invoke-virtual {p3}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lv71/a$b;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lv71/l;->y:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv71/a;

    instance-of v3, v2, Lv71/a$b;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    new-instance v3, Lv71/f;

    check-cast v2, Lv71/a$b;

    invoke-direct {v3, p0, v2, v1}, Lv71/f;-><init>(Lv71/l;Lv71/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    instance-of p3, p3, Ln11/n;

    if-eqz p3, :cond_2

    new-instance p3, Lv71/g;

    invoke-direct {p3, v4, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/U;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, p3, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    invoke-static {v1, p2, p1, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lv71/l;->t:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv71/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lv71/l;->y:LVl1/T0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lv71/l;->z:LY01/b;

    if-nez p1, :cond_3

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv71/a;

    instance-of v0, p1, Lv71/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lv71/a$a;

    iget-object p1, p1, Lv71/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv71/a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lv71/a$b;

    iget-object p1, p1, Lv71/a$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lv71/k;

    invoke-direct {v0, p1, v2}, Lv71/k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY01/b;

    iput-object p1, p0, Lv71/l;->z:LY01/b;

    :cond_3
    :goto_1
    iget-object p0, p0, Lv71/l;->z:LY01/b;

    if-eqz p0, :cond_7

    iget-object p0, p0, LY01/b;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv71/a$a;

    if-eqz v0, :cond_5

    check-cast p0, Lv71/a$a;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_6

    iget-object v0, p0, Lv71/a$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lv71/a$a;->b:Ljava/lang/String;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public final F()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lv71/l;->o:LVl1/T0;

    return-object p0
.end method

.method public final G()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lv71/l;->p:LVl1/T0;

    return-object p0
.end method

.method public final Q()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lv71/l;->r:LVl1/T0;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lv71/l;->x:Z

    return p0
.end method

.method public final getConnectedTime()LVl1/E0;
    .locals 0

    iget-object p0, p0, Lv71/l;->q:LVl1/T0;

    return-object p0
.end method

.method public final getMediaType()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lv71/l;->n:LVl1/T0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lv71/l;->m:LVl1/T0;

    return-object p0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lv71/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lv71/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv71/l;->v:Lv71/d;

    goto :goto_0

    :cond_1
    const-class v0, Lv71/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lv71/l;->w:Lv71/n;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final o0()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lv71/l;->s:LVl1/T0;

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lv71/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv71/h;

    iget v1, v0, Lv71/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv71/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv71/h;

    invoke-direct {v0, p0, p2}, Lv71/h;-><init>(Lv71/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lv71/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lv71/h;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lv71/h;->c:LY01/b;

    iget-object p1, v0, Lv71/h;->b:Ljava/lang/String;

    iget-object v0, v0, Lv71/h;->a:Lv71/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lv71/h;->b:Ljava/lang/String;

    iget-object p0, v0, Lv71/h;->a:Lv71/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lv71/a$b;

    invoke-direct {p2, p1}, Lv71/a$b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv71/l;->y:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lv71/j;

    invoke-direct {v2, p1, v3}, Lv71/j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lv71/h;->a:Lv71/l;

    iput-object p1, v0, Lv71/h;->b:Ljava/lang/String;

    iput v5, v0, Lv71/h;->f:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LY01/b;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lv71/i;

    invoke-direct {v5, p1, v3}, Lv71/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lv71/h;->a:Lv71/l;

    iput-object p1, v0, Lv71/h;->b:Ljava/lang/String;

    iput-object p2, v0, Lv71/h;->c:LY01/b;

    iput v4, v0, Lv71/h;->f:I

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v6

    :goto_3
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v0, Lv71/l;->y:LVl1/T0;

    new-instance v1, Lv71/a$a;

    iget-object v2, p0, LY01/b;->b:Ljava/lang/String;

    iget-boolean p0, p0, LY01/b;->d:Z

    invoke-direct {v1, p1, p2, v2, p0}, Lv71/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p0()LVl1/E0;
    .locals 0

    iget-object p0, p0, Lv71/l;->y:LVl1/T0;

    return-object p0
.end method

.method public final u()Lp11/a;
    .locals 0

    iget-object p0, p0, Lv71/l;->j:Lp11/a;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv71/l;->h:Ln11/m;

    instance-of v1, v0, Ln11/n;

    if-eqz v1, :cond_0

    check-cast v0, Ln11/n;

    iget-object p0, v0, Ln11/n;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lv71/l;->l:Ljava/lang/String;

    return-object p0
.end method
