.class public final Li0/i0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/o;
.implements Lg1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/i0$a;
    }
.end annotation


# instance fields
.field public final A:LO0/y0;

.field public final B:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LO0/J;

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public final r:LO0/w0;

.field public final s:LO0/w0;

.field public final t:LO0/y0;

.field public x:LSl1/t0;

.field public final y:LO0/y0;


# direct methods
.method public constructor <init>(IIILi0/l0;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput p1, p0, Li0/i0;->n:I

    iput p2, p0, Li0/i0;->o:I

    iput p3, p0, Li0/i0;->p:I

    iput p5, p0, Li0/i0;->q:F

    const/4 p1, 0x0

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p2

    iput-object p2, p0, Li0/i0;->r:LO0/w0;

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Li0/i0;->s:LO0/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Li0/i0;->t:LO0/y0;

    invoke-static {p4, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Li0/i0;->y:LO0/y0;

    new-instance p1, Li0/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Li0/i0;->A:LO0/y0;

    const/4 p1, 0x0

    invoke-static {p1}, Lh0/d;->a(F)Lh0/b;

    move-result-object p1

    iput-object p1, p0, Li0/i0;->B:Lh0/b;

    new-instance p1, Li0/k0;

    invoke-direct {p1, p4, p0}, Li0/k0;-><init>(Li0/l0;Li0/i0;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Li0/i0;->C:LO0/J;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 0

    invoke-virtual {p0}, Li0/i0;->Z1()V

    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Li0/i0;->x:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Li0/i0;->x:LSl1/t0;

    return-void
.end method

.method public final X1()F
    .locals 2

    iget v0, p0, Li0/i0;->q:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->s:LU1/k;

    sget-object v1, Li0/i0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    int-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public final Y1()I
    .locals 0

    iget-object p0, p0, Li0/i0;->C:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final Z1()V
    .locals 4

    iget-object v0, p0, Li0/i0;->x:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v2

    new-instance v3, Li0/i0$c;

    invoke-direct {v3, v0, p0, v1}, Li0/i0$c;-><init>(LSl1/t0;Li0/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Li0/i0;->x:LSl1/t0;

    :cond_1
    return-void
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/16 v6, 0xd

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LU1/a;->b(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->a:I

    invoke-static {p3, v0, v1}, LQ5/X;->j(IJ)I

    move-result p3

    iget-object p4, p0, Li0/i0;->s:LO0/w0;

    invoke-virtual {p4, p3}, LO0/f1;->d(I)V

    iget p3, p2, Lx1/i0;->a:I

    iget-object v0, p0, Li0/i0;->r:LO0/w0;

    invoke-virtual {v0, p3}, LO0/f1;->d(I)V

    invoke-virtual {p4}, LO0/f1;->t()I

    move-result p3

    iget p4, p2, Lx1/i0;->b:I

    new-instance v0, Li0/i0$b;

    invoke-direct {v0, p2, p0}, Li0/i0$b;-><init>(Lx1/i0;Li0/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, p4, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lz1/A;)V
    .locals 12

    iget-object v0, p0, Li0/i0;->B:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Li0/i0;->X1()F

    move-result v2

    mul-float v4, v2, v1

    invoke-virtual {p0}, Li0/i0;->X1()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    iget-object v3, p0, Li0/i0;->s:LO0/w0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Li0/i0;->r:LO0/w0;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, LO0/f1;->t()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, LO0/f1;->t()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Li0/i0;->X1()F

    move-result v8

    cmpg-float v8, v8, v2

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7}, LO0/f1;->t()I

    move-result v8

    invoke-virtual {p0}, Li0/i0;->Y1()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v3}, LO0/f1;->t()I

    move-result v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Li0/i0;->Y1()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Li0/i0;->X1()F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, LO0/f1;->t()I

    move-result v2

    invoke-virtual {p0}, Li0/i0;->Y1()I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LO0/f1;->t()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Li0/i0;->Y1()I

    move-result p0

    sub-int p0, v2, p0

    :goto_4
    int-to-float p0, p0

    invoke-virtual {v3}, LO0/f1;->t()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v4, v2

    iget-object v2, p1, Lz1/A;->a:Lk1/a;

    invoke-interface {v2}, Lk1/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh1/f;->b(J)F

    move-result v7

    iget-object v9, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v9}, Lk1/a$b;->d()J

    move-result-wide v10

    invoke-virtual {v9}, Lk1/a$b;->a()Li1/t;

    move-result-object v3

    invoke-interface {v3}, Li1/t;->a()V

    :try_start_0
    iget-object v3, v9, Lk1/a$b;->a:LAJ/c;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LAJ/c;->b(FFFFI)V

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz1/A;->B0()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LAJ/c;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, -0x80000000

    :try_start_1
    invoke-virtual {p1}, Lz1/A;->B0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v2, Lk1/a;->b:Lk1/a$b;

    iget-object p1, p1, Lk1/a$b;->a:LAJ/c;

    neg-float p0, p0

    invoke-virtual {p1, p0, v1}, LAJ/c;->g(FF)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object v0, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    neg-float p0, p0

    invoke-virtual {v0, p0, v1}, LAJ/c;->g(FF)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_6
    invoke-static {v9, v10, v11}, LQ7/a;->d(Lk1/a$b;J)V

    return-void

    :goto_7
    invoke-static {v9, v10, v11}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 0

    invoke-interface {p2, p3}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method

.method public final r(Lg1/E;)V
    .locals 0

    invoke-virtual {p1}, Lg1/E;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Li0/i0;->t:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
