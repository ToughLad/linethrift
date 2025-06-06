.class public final Li0/M;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lg1/f;
.implements Lz1/A0;
.implements Lz1/q;
.implements Lg1/A;


# instance fields
.field public p:Lg1/E;

.field public final q:Li0/L;

.field public final r:Li0/P;

.field public final s:Li0/Q;


# direct methods
.method public constructor <init>(Lo0/k;)V
    .locals 1

    invoke-direct {p0}, Lz1/m;-><init>()V

    new-instance v0, Li0/L;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, v0, Li0/L;->n:Lo0/k;

    invoke-virtual {p0, v0}, Lz1/m;->X1(Lz1/j;)V

    iput-object v0, p0, Li0/M;->q:Li0/L;

    new-instance p1, Li0/P;

    invoke-direct {p1}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    iput-object p1, p0, Li0/M;->r:Li0/P;

    new-instance p1, Li0/Q;

    invoke-direct {p1}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    iput-object p1, p0, Li0/M;->s:Li0/Q;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    return-void
.end method


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a2(Lo0/k;)V
    .locals 3

    iget-object p0, p0, Li0/M;->q:Li0/L;

    iget-object v0, p0, Li0/L;->n:Lo0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/L;->n:Lo0/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/L;->o:Lo0/d;

    if-eqz v1, :cond_0

    new-instance v2, Lo0/e;

    invoke-direct {v2, v1}, Lo0/e;-><init>(Lo0/d;)V

    invoke-interface {v0, v2}, Lo0/k;->b(Lo0/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/L;->o:Lo0/d;

    iput-object p1, p0, Li0/L;->n:Lo0/k;

    :cond_1
    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 4

    iget-object v0, p0, Li0/M;->p:Lg1/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/E;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/v;->k:LG1/C;

    sget-object v2, LG1/A;->a:[LEk1/m;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v0, Li0/M$a;

    invoke-direct {v0, p0}, Li0/M$a;-><init>(Li0/M;)V

    sget-object p0, LG1/k;->u:LG1/C;

    new-instance v1, LG1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lz1/X;)V
    .locals 0

    iget-object p0, p0, Li0/M;->s:Li0/Q;

    invoke-virtual {p0, p1}, Li0/Q;->o(Lz1/X;)V

    return-void
.end method

.method public final r(Lg1/E;)V
    .locals 6

    iget-object v0, p0, Li0/M;->p:Lg1/E;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lg1/E;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v2

    new-instance v3, Li0/N;

    invoke-direct {v3, p0, v1}, Li0/N;-><init>(Li0/M;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v2

    invoke-virtual {v2}, Lz1/y;->K()V

    :cond_1
    iget-object v2, p0, Li0/M;->q:Li0/L;

    iget-object v3, v2, Li0/L;->n:Lo0/k;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Li0/L;->o:Lo0/d;

    if-eqz v4, :cond_2

    new-instance v5, Lo0/e;

    invoke-direct {v5, v4}, Lo0/e;-><init>(Lo0/d;)V

    invoke-virtual {v2, v3, v5}, Li0/L;->X1(Lo0/k;Lo0/j;)V

    iput-object v1, v2, Li0/L;->o:Lo0/d;

    :cond_2
    new-instance v4, Lo0/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Li0/L;->X1(Lo0/k;Lo0/j;)V

    iput-object v4, v2, Li0/L;->o:Lo0/d;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Li0/L;->o:Lo0/d;

    if-eqz v4, :cond_4

    new-instance v5, Lo0/e;

    invoke-direct {v5, v4}, Lo0/e;-><init>(Lo0/d;)V

    invoke-virtual {v2, v3, v5}, Li0/L;->X1(Lo0/k;Lo0/j;)V

    iput-object v1, v2, Li0/L;->o:Lo0/d;

    :cond_4
    :goto_0
    iget-object v2, p0, Li0/M;->s:Li0/Q;

    iget-boolean v3, v2, Li0/Q;->n:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Li0/Q;->X1()Li0/S;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Li0/S;->X1(Lx1/u;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Li0/Q;->o:Lz1/X;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Li0/Q;->X1()Li0/S;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Li0/Q;->o:Lz1/X;

    invoke-virtual {v3, v4}, Li0/S;->X1(Lx1/u;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Li0/Q;->n:Z

    :goto_2
    iget-object v2, p0, Li0/M;->r:Li0/P;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/H;

    invoke-direct {v3}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v4, Li0/O;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, Li0/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    iget-object v3, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Lx1/g0;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lx1/g0;->a()Ls0/S;

    move-result-object v1

    :cond_8
    iput-object v1, v2, Li0/P;->n:Lx1/g0$a;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Li0/P;->n:Lx1/g0$a;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lx1/g0$a;->release()V

    :cond_a
    iput-object v1, v2, Li0/P;->n:Lx1/g0$a;

    :goto_3
    iput-boolean v0, v2, Li0/P;->o:Z

    iput-object p1, p0, Li0/M;->p:Lg1/E;

    :cond_b
    return-void
.end method
