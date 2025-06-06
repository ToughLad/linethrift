.class public final Lg0/S0;
.super Lg0/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/S0$a;
    }
.end annotation


# instance fields
.field public n:Lh0/n0;

.field public o:Lb1/d;

.field public p:J

.field public q:J

.field public r:Z

.field public final s:LO0/y0;


# direct methods
.method public constructor <init>(Lh0/n0;Lb1/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lg0/S0;->n:Lh0/n0;

    iput-object p2, p0, Lg0/S0;->o:Lb1/d;

    sget-wide p1, Landroidx/compose/animation/b;->a:J

    iput-wide p1, p0, Lg0/S0;->p:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LQ5/X;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lg0/S0;->q:J

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lg0/S0;->s:LO0/y0;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/b;->a:J

    iput-wide v0, p0, Lg0/S0;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/S0;->r:Z

    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object p0, p0, Lg0/S0;->s:LO0/y0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 15

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Lx1/p;->P0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, p0, Lg0/S0;->q:J

    iput-boolean v2, p0, Lg0/S0;->r:Z

    invoke-interface/range {p2 .. p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lg0/S0;->r:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lg0/S0;->q:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Lx1/i0;->a:I

    iget v3, v8, Lx1/i0;->b:I

    invoke-static {v0, v3}, Lw9/i5;->a(II)J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lx1/p;->P0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v9, p0, Lg0/S0;->p:J

    move-wide v0, v9

    goto/16 :goto_9

    :cond_2
    iget-wide v3, p0, Lg0/S0;->p:J

    sget-wide v11, Landroidx/compose/animation/b;->a:J

    invoke-static {v3, v4, v11, v12}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Lg0/S0;->p:J

    goto :goto_4

    :cond_3
    move-wide v3, v9

    :goto_4
    iget-object v11, p0, Lg0/S0;->s:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/S0$a;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lg0/S0$a;->a:Lh0/b;

    invoke-virtual {v5}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU1/j;

    iget-wide v12, v12, LU1/j;->a:J

    invoke-static {v3, v4, v12, v13}, LU1/j;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v5, Lh0/b;->d:LO0/y0;

    invoke-virtual {v12}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v12, v5, Lh0/b;->e:LO0/y0;

    invoke-virtual {v12}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU1/j;

    iget-wide v12, v12, LU1/j;->a:J

    invoke-static {v3, v4, v12, v13}, LU1/j;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/j;

    iget-wide v12, v2, LU1/j;->a:J

    iput-wide v12, v0, Lg0/S0$a;->b:J

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v12

    move-object v1, v0

    new-instance v0, Lg0/T0;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lg0/T0;-><init>(Lg0/S0$a;JLg0/S0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v12, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    new-instance v0, Lg0/S0$a;

    new-instance v1, Lh0/b;

    new-instance v5, LU1/j;

    invoke-direct {v5, v3, v4}, LU1/j;-><init>(J)V

    sget-object v12, Lh0/M0;->h:Lh0/L0;

    invoke-static {v2, v2}, Lw9/i5;->a(II)J

    move-result-wide v13

    new-instance v2, LU1/j;

    invoke-direct {v2, v13, v14}, LU1/j;-><init>(J)V

    const/16 v13, 0x8

    invoke-direct {v1, v5, v12, v2, v13}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v4, v1}, Lg0/S0$a;-><init>(JLh0/b;)V

    :goto_8
    invoke-virtual {v11, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lg0/S0$a;->a:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j;

    iget-wide v0, v0, LU1/j;->a:J

    invoke-static {v6, v7, v0, v1}, LQ5/X;->f(JJ)J

    move-result-wide v0

    :goto_9
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v5, v0

    new-instance v0, Lg0/S0$b;

    move-object v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide v2, v9

    invoke-direct/range {v0 .. v7}, Lg0/S0$b;-><init>(Lg0/S0;JIILx1/P;Lx1/i0;)V

    sget-object v1, Lik1/C;->a:Lik1/C;

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v1, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0
.end method
