.class public final LA0/k1;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements LA1/p1;
.implements Lz1/A0;
.implements Lg1/A;
.implements Lg1/f;
.implements Lz1/q;
.implements Lz1/y0;
.implements Lr1/d;
.implements Lz1/h;
.implements Ly1/f;
.implements Lz1/g0;
.implements Lz1/v;


# instance fields
.field public A:LVl1/J0;

.field public final B:Lt1/M;

.field public final C:Ly0/a;

.field public D:Lo0/g;

.field public final E:Le1/d;

.field public H:Lx0/F0;

.field public I:Z

.field public L:LA1/Z1;

.field public M:LSl1/t0;

.field public final N:LA0/d;

.field public final Q:LA0/s1;

.field public V:LSl1/t0;

.field public final W:LA0/v1;

.field public p:LA0/J1;

.field public q:LA0/G1;

.field public r:LB0/i;

.field public s:Z

.field public t:Lz0/a;

.field public x:Z

.field public y:Lo0/k;


# direct methods
.method public constructor <init>(LA0/J1;LA0/G1;LB0/i;ZLx0/F0;Lz0/a;ZLo0/k;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Lz1/m;-><init>()V

    iput-object p1, p0, LA0/k1;->p:LA0/J1;

    iput-object p2, p0, LA0/k1;->q:LA0/G1;

    iput-object p3, p0, LA0/k1;->r:LB0/i;

    iput-boolean p4, p0, LA0/k1;->s:Z

    iput-object p6, p0, LA0/k1;->t:Lz0/a;

    move p1, p7

    iput-boolean p1, p0, LA0/k1;->x:Z

    move-object/from16 p1, p8

    iput-object p1, p0, LA0/k1;->y:Lo0/k;

    new-instance p1, LA0/u1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA0/u1;-><init>(LA0/k1;Lkotlin/coroutines/Continuation;)V

    sget-object p3, Lt1/K;->a:Lt1/l;

    new-instance p3, Lt1/Q;

    invoke-direct {p3, p2, p2, p1}, Lt1/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {p0, p3}, Lz1/m;->X1(Lz1/j;)V

    iput-object p3, p0, LA0/k1;->B:Lt1/M;

    new-instance p1, Ly0/a;

    new-instance p2, LA0/w1;

    invoke-direct {p2, p0, p5}, LA0/w1;-><init>(LA0/k1;Lx0/F0;)V

    invoke-direct {p1, p2}, Ly0/a;-><init>(Lxk1/a;)V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    iput-object p1, p0, LA0/k1;->C:Ly0/a;

    new-instance p1, LA0/l1;

    invoke-direct {p1, p0, v0}, LA0/l1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA0/m1;

    invoke-direct {v3, p0}, LA0/m1;-><init>(LA0/k1;)V

    new-instance v2, LA0/n1;

    invoke-direct {v2, p0, v0}, LA0/n1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA0/o1;

    invoke-direct {v4, p0, v0}, LA0/o1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA0/p1;

    invoke-direct {v5, p0}, LA0/p1;-><init>(LA0/k1;)V

    new-instance v6, LA0/q1;

    invoke-direct {v6, p0, v0}, LA0/q1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA0/r1;

    invoke-direct {v7, p0}, LA0/r1;-><init>(LA0/k1;)V

    new-instance p2, LA0/x1;

    invoke-direct {p2, p1}, LA0/x1;-><init>(LA0/l1;)V

    new-instance v1, LA0/y1;

    invoke-direct/range {v1 .. v7}, LA0/y1;-><init>(LA0/n1;LA0/m1;LA0/o1;LA0/p1;LA0/q1;LA0/r1;)V

    new-instance p1, Le1/g;

    new-instance p3, Le1/h;

    invoke-direct {p3, p2, v1}, Le1/h;-><init>(LA0/x1;LA0/y1;)V

    invoke-direct {p1, p3}, Le1/g;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    iput-object p1, p0, LA0/k1;->E:Le1/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, LA0/k1;->H:Lx0/F0;

    new-instance p1, LA0/d;

    invoke-direct {p1}, LA0/z1;-><init>()V

    iput-object p1, p0, LA0/k1;->N:LA0/d;

    new-instance p1, LA0/s1;

    invoke-direct {p1, p0}, LA0/s1;-><init>(LA0/k1;)V

    iput-object p1, p0, LA0/k1;->Q:LA0/s1;

    new-instance p1, LA0/v1;

    invoke-direct {p1, p0, v0}, LA0/v1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA0/k1;->W:LA0/v1;

    return-void
.end method

.method public static final a2(LA0/k1;)V
    .locals 3

    iget-object v0, p0, LA0/k1;->D:Lo0/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA0/k1;->y:Lo0/k;

    new-instance v2, Lo0/h;

    invoke-direct {v2, v0}, Lo0/h;-><init>(Lo0/g;)V

    invoke-interface {v1, v2}, Lo0/k;->b(Lo0/j;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LA0/k1;->D:Lo0/g;

    :cond_0
    return-void
.end method

.method public static final b2(LA0/k1;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA0/k1;->t:Lz0/a;

    if-nez v0, :cond_2

    :goto_0
    iget-object p0, p0, LA0/k1;->Q:LA0/s1;

    invoke-virtual {p0, p1}, LA0/s1;->a(I)V

    return-void

    :cond_2
    new-instance v1, LA0/t1;

    invoke-direct {v1, p0, p1}, LA0/t1;-><init>(LA0/k1;I)V

    invoke-interface {v0, v1}, Lz0/a;->a(LA0/t1;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 1

    iget-object v0, p0, LA0/k1;->C:Ly0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/a;->K0(Lt1/l;Lt1/n;J)V

    iget-object p0, p0, LA0/k1;->B:Lt1/M;

    invoke-interface {p0, p1, p2, p3, p4}, Lz1/y0;->K0(Lt1/l;Lt1/n;J)V

    return-void
.end method

.method public final P1()V
    .locals 1

    invoke-virtual {p0}, LA0/k1;->U0()V

    iget-object v0, p0, LA0/k1;->r:LB0/i;

    iget-object p0, p0, LA0/k1;->W:LA0/v1;

    iput-object p0, v0, LB0/i;->j:LA0/v1;

    return-void
.end method

.method public final Q1()V
    .locals 1

    invoke-virtual {p0}, LA0/k1;->c2()V

    iget-object p0, p0, LA0/k1;->r:LB0/i;

    const/4 v0, 0x0

    iput-object v0, p0, LB0/i;->j:LA0/v1;

    return-void
.end method

.method public final U0()V
    .locals 1

    new-instance v0, LA0/k1$m;

    invoke-direct {v0, p0}, LA0/k1$m;-><init>(LA0/k1;)V

    invoke-static {p0, v0}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, LA0/k1;->V:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LA0/k1;->V:LSl1/t0;

    invoke-virtual {p0}, LA0/k1;->e2()LVl1/D0;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LVl1/J0;

    invoke-virtual {p0}, LVl1/J0;->g()V

    :cond_1
    return-void
.end method

.method public final d0(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v2, p0, LA0/k1;->p:LA0/J1;

    iget-object v3, p0, LA0/k1;->r:LB0/i;

    sget-object v0, LA1/H0;->g:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg1/j;

    invoke-virtual {p0}, LA0/k1;->h2()LA1/E1;

    move-result-object v5

    iget-object v0, p0, LA0/k1;->N:LA0/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LA0/d;->b(Landroid/view/KeyEvent;LA0/J1;LB0/i;Lg1/j;LA1/E1;)Z

    move-result p0

    return p0
.end method

.method public final d2()Z
    .locals 0

    iget-boolean p0, p0, LA0/k1;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e2()LVl1/D0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/D0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/k1;->A:LVl1/J0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Ly0/c;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, LUl1/a;->DROP_LATEST:LUl1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LA0/k1;->A:LVl1/J0;

    return-object v0
.end method

.method public final f2()Z
    .locals 3

    iget-object v0, p0, LA0/k1;->L:LA1/Z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA1/Z1;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean p0, p0, LA0/k1;->I:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final g2()V
    .locals 4

    iget-object v0, p0, LA0/k1;->r:LB0/i;

    invoke-virtual {p0}, LA0/k1;->f2()Z

    move-result v1

    iput-boolean v1, v0, LB0/i;->e:Z

    invoke-virtual {p0}, LA0/k1;->f2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/k1;->M:LSl1/t0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v2, LA0/k1$k;

    invoke-direct {v2, p0, v1}, LA0/k1$k;-><init>(LA0/k1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LA0/k1;->M:LSl1/t0;

    return-void

    :cond_0
    invoke-virtual {p0}, LA0/k1;->f2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LA0/k1;->M:LSl1/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LA0/k1;->M:LSl1/t0;

    :cond_2
    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 7

    iget-object v0, p0, LA0/k1;->p:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->c()Lz0/d;

    move-result-object v0

    iget-wide v1, v0, Lz0/d;->b:J

    new-instance v3, LI1/b;

    iget-object v0, v0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/v;->x:LG1/C;

    sget-object v4, LG1/A;->a:[LEk1/m;

    const/16 v6, 0x10

    aget-object v6, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    sget-object v0, LG1/v;->y:LG1/C;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    new-instance v3, LI1/K;

    invoke-direct {v3, v1, v2}, LI1/K;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-boolean v0, p0, LA0/k1;->s:Z

    if-nez v0, :cond_0

    sget-object v0, LG1/v;->i:LG1/C;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LA0/k1;->d2()Z

    move-result v0

    sget-object v3, LG1/v;->F:LG1/C;

    const/16 v6, 0x17

    aget-object v4, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v0, LA0/k1$b;

    invoke-direct {v0, p0}, LA0/k1$b;-><init>(LA0/k1;)V

    invoke-static {p1, v0}, LG1/A;->c(LG1/D;Lxk1/l;)V

    invoke-virtual {p0}, LA0/k1;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA0/k1$c;

    invoke-direct {v0, p0}, LA0/k1$c;-><init>(LA0/k1;)V

    sget-object v3, LG1/k;->i:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v0, LA0/k1$d;

    invoke-direct {v0, p0}, LA0/k1$d;-><init>(LA0/k1;)V

    sget-object v3, LG1/k;->m:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LA0/k1$e;

    invoke-direct {v0, p0}, LA0/k1$e;-><init>(LA0/k1;)V

    sget-object v3, LG1/k;->h:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-object v0, p0, LA0/k1;->H:Lx0/F0;

    invoke-virtual {v0}, Lx0/F0;->b()I

    move-result v0

    new-instance v3, LA0/k1$f;

    invoke-direct {v3, p0, v0}, LA0/k1$f;-><init>(LA0/k1;I)V

    invoke-static {p1, v0, v3}, LG1/A;->d(LG1/D;ILxk1/a;)V

    new-instance v0, LA0/k1$g;

    invoke-direct {v0, p0}, LA0/k1$g;-><init>(LA0/k1;)V

    sget-object v3, LG1/k;->b:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    new-instance v0, LA0/k1$h;

    invoke-direct {v0, p0}, LA0/k1$h;-><init>(LA0/k1;)V

    sget-object v3, LG1/k;->c:LG1/C;

    new-instance v4, LG1/a;

    invoke-direct {v4, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LI1/K;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LA0/k1$i;

    invoke-direct {v0, p0}, LA0/k1$i;-><init>(LA0/k1;)V

    sget-object v1, LG1/k;->o:LG1/C;

    new-instance v2, LG1/a;

    invoke-direct {v2, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-boolean v0, p0, LA0/k1;->s:Z

    if-eqz v0, :cond_2

    new-instance v0, LA0/k1$j;

    invoke-direct {v0, p0}, LA0/k1$j;-><init>(LA0/k1;)V

    sget-object v1, LG1/k;->p:LG1/C;

    new-instance v2, LG1/a;

    invoke-direct {v2, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LA0/k1;->d2()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LA0/k1$a;

    invoke-direct {v0, p0}, LA0/k1$a;-><init>(LA0/k1;)V

    sget-object p0, LG1/k;->q:LG1/C;

    new-instance v1, LG1/a;

    invoke-direct {v1, v5, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h2()LA1/E1;
    .locals 1

    sget-object v0, LA1/H0;->n:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/E1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No software keyboard controller"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i2(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, LA0/k1;->H:Lx0/F0;

    iget-object p1, p1, Lx0/F0;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lk0/b;->a(Ly1/f;)Lk0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, LA0/k1$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LA0/k1$n;-><init>(LA0/k1;Lk0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LA0/k1;->V:LSl1/t0;

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, LA0/k1;->C:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->m0()V

    iget-object p0, p0, LA0/k1;->B:Lt1/M;

    invoke-interface {p0}, Lz1/y0;->m0()V

    return-void
.end method

.method public final o(Lz1/X;)V
    .locals 0

    iget-object p0, p0, LA0/k1;->q:LA0/G1;

    iget-object p0, p0, LA0/G1;->e:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v2, p0, LA0/k1;->p:LA0/J1;

    iget-object v3, p0, LA0/k1;->q:LA0/G1;

    iget-object v4, p0, LA0/k1;->r:LB0/i;

    iget-boolean v5, p0, LA0/k1;->s:Z

    iget-boolean v6, p0, LA0/k1;->x:Z

    new-instance v7, LA0/k1$l;

    invoke-direct {v7, p0}, LA0/k1$l;-><init>(LA0/k1;)V

    iget-object v0, p0, LA0/k1;->N:LA0/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LA0/d;->a(Landroid/view/KeyEvent;LA0/J1;LA0/G1;LB0/i;ZZLA0/k1$l;)Z

    move-result p0

    return p0
.end method

.method public final r(Lg1/E;)V
    .locals 3

    iget-boolean v0, p0, LA0/k1;->I:Z

    invoke-virtual {p1}, Lg1/E;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg1/E;->a()Z

    move-result v0

    iput-boolean v0, p0, LA0/k1;->I:Z

    invoke-virtual {p0}, LA0/k1;->g2()V

    invoke-virtual {p1}, Lg1/E;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA0/k1;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA0/k1;->i2(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LA0/k1;->c2()V

    iget-object v0, p0, LA0/k1;->p:LA0/J1;

    iget-object v0, v0, LA0/J1;->a:Lz0/g;

    sget-object v1, LC0/c;->MergeIfPossible:LC0/c;

    iget-object v2, v0, Lz0/g;->b:LA0/I;

    iget-object v2, v2, LA0/I;->b:LA0/r;

    invoke-virtual {v2}, LA0/r;->e()V

    iget-object v2, v0, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->b()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    iget-object v0, p0, LA0/k1;->p:LA0/J1;

    invoke-virtual {v0}, LA0/J1;->a()V

    :cond_2
    :goto_0
    iget-object p0, p0, LA0/k1;->C:Ly0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg1/E;->a()Z

    move-result p1

    iput-boolean p1, p0, Ly0/a;->q:Z

    return-void
.end method
