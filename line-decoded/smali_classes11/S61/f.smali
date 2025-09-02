.class public final LS61/f;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LR61/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS61/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LS61/f;",
        "LC11/c;",
        "LR61/o;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "b",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lf71/a;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/T0;

.field public final h:LVl1/J0;

.field public final i:Landroidx/lifecycle/i;

.field public final j:Landroidx/lifecycle/T;

.field public final k:LR61/d;

.field public final l:Landroidx/lifecycle/i;

.field public final m:Landroidx/lifecycle/T;

.field public final n:LS61/f$b;

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;

.field public final q:Z

.field public final r:LVl1/F0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    instance-of p1, p2, Lf71/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lf71/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LS61/f;->e:Lf71/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf71/a;->getTitle()LVl1/G0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR61/b;

    if-eqz v1, :cond_1

    iget-object v1, v1, LR61/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Unknown title"

    :cond_2
    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LS61/f;->g:LVl1/T0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, LS61/f;->h:LVl1/J0;

    invoke-virtual {p0, v1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, p0, LS61/f;->i:Landroidx/lifecycle/i;

    new-instance v1, LS61/f$c;

    invoke-direct {v1, p0, p2, v0}, LS61/f$c;-><init>(LS61/f;LE11/z;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v1, p2}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v1

    iput-object v1, p0, LS61/f;->l:Landroidx/lifecycle/i;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf71/a;->g()Ln11/j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ln11/j;->B()LW01/p;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, v3, LW01/p;->e:Z

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iput-boolean v3, p0, LS61/f;->q:Z

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LS61/f;->r:LVl1/F0;

    if-eqz p1, :cond_6

    new-instance v2, LR61/d;

    invoke-interface {p1}, Lf71/a;->g()Ln11/j;

    move-result-object v3

    invoke-virtual {v3}, Ln11/j;->v()LW01/n;

    move-result-object v3

    iget-object v3, v3, LW01/n;->a:Ljava/lang/String;

    invoke-interface {p1}, Lf71/a;->g()Ln11/j;

    move-result-object v4

    invoke-virtual {v4}, Ln11/j;->v()LW01/n;

    move-result-object v4

    iget-object v4, v4, LW01/n;->b:Ljava/lang/String;

    invoke-interface {p1}, Lf71/a;->g()Ln11/j;

    move-result-object v5

    invoke-virtual {v5}, Ln11/j;->v()LW01/n;

    move-result-object v5

    iget-object v5, v5, LW01/n;->c:Ljava/lang/String;

    invoke-interface {p1}, Lf71/a;->g()Ln11/j;

    move-result-object v6

    invoke-virtual {v6}, Ln11/j;->v()LW01/n;

    move-result-object v6

    iget-boolean v6, v6, LW01/n;->d:Z

    invoke-direct {v2, v3, v4, v5, v6}, LR61/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LS61/f;->k:LR61/d;

    invoke-interface {p1}, Lf71/a;->e()LVl1/G0;

    move-result-object v2

    invoke-virtual {p0, v2}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v2

    iput-object v2, p0, LS61/f;->j:Landroidx/lifecycle/T;

    invoke-static {p1}, LE11/p;->a(LE11/z;)LVl1/i;

    move-result-object v2

    new-instance v3, LVl1/L;

    invoke-direct {v3, v2}, LVl1/L;-><init>(LVl1/i;)V

    new-instance v4, LS61/h;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v5}, LS61/h;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v3, LS61/i;

    invoke-direct {v3, p2, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/U;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v3, v6}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v2

    iput-object v2, p0, LS61/f;->m:Landroidx/lifecycle/T;

    new-instance v2, LS61/f$b;

    invoke-interface {p1}, Lf71/a;->i()Lf71/d;

    move-result-object v3

    invoke-direct {v2, v3}, LS61/f$b;-><init>(Lf71/c;)V

    iput-object v2, p0, LS61/f;->n:LS61/f$b;

    invoke-interface {p1}, Lf71/a;->getUsers()LVl1/S0;

    move-result-object v3

    invoke-virtual {p0, v3}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v3

    iput-object v3, p0, LS61/f;->o:Landroidx/lifecycle/T;

    iget-object v2, v2, LS61/f$b;->d:LVl1/S0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR61/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LR61/l;->h()Z

    move-result v1

    :cond_4
    new-instance v2, Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LS61/f;->f:Landroidx/lifecycle/T;

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LS61/k;

    invoke-direct {v2, p0, v0}, LS61/k;-><init>(LS61/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    invoke-interface {p1}, Lf71/a;->n0()LVl1/G0;

    move-result-object p1

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LS61/f;->p:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LS61/f$a;

    invoke-direct {v1, p0, v0}, LS61/f$a;-><init>(LS61/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_6
    new-instance p1, LR61/d;

    const-string v2, ""

    const-string v3, "dummy_id"

    const-string v4, "Unknown"

    invoke-direct {p1, v3, v4, v2, v1}, LR61/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, LS61/f;->k:LR61/d;

    new-instance p1, Ly11/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS61/f;->j:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS61/f;->m:Landroidx/lifecycle/T;

    new-instance p1, LS61/f$b;

    invoke-direct {p1, v0}, LS61/f$b;-><init>(Lf71/c;)V

    iput-object p1, p0, LS61/f;->n:LS61/f$b;

    new-instance p1, Ly11/l;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-direct {p1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS61/f;->o:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS61/f;->f:Landroidx/lifecycle/T;

    new-instance p1, Ly11/l;

    invoke-direct {p1, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS61/f;->p:Landroidx/lifecycle/T;

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LS61/r;

    invoke-direct {v1, p0, v0}, LS61/r;-><init>(LS61/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LS61/o;

    invoke-direct {v1, p0, v0}, LS61/o;-><init>(LS61/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final k7(LS61/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LS61/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS61/j;

    iget v1, v0, LS61/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS61/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LS61/j;

    invoke-direct {v0, p0, p2}, LS61/j;-><init>(LS61/f;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LS61/j;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LS61/j;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p0

    iput v2, v0, LS61/j;->c:I

    invoke-interface {p0, p1, v0}, Lf11/c;->u(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p0, p2

    :cond_4
    check-cast p0, LW01/o;

    if-eqz p0, :cond_5

    new-instance p1, LR61/e;

    iget-object p2, p0, LW01/o;->b:Ljava/lang/String;

    iget-object p0, p0, LW01/o;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, LR61/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final A1()Z
    .locals 0

    iget-boolean p0, p0, LS61/f;->q:Z

    return p0
.end method

.method public final S4()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS61/f;->j:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final f()Lf71/b;
    .locals 0

    iget-object p0, p0, LS61/f;->n:LS61/f$b;

    return-object p0
.end method

.method public final getDuration()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS61/f;->m:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final getTitle()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS61/f;->i:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final getUsers()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/util/List<",
            "Lf71/b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LS61/f;->o:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS61/f;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final n0()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LS61/f;->p:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final q1()Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, LS61/f;->l:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final u1()LR61/d;
    .locals 0

    iget-object p0, p0, LS61/f;->k:LR61/d;

    return-object p0
.end method

.method public final x()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LR61/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS61/f;->r:LVl1/F0;

    return-object p0
.end method
