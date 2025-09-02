.class public final Lz1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;
.implements Lk1/b;


# instance fields
.field public final a:Lk1/a;

.field public b:Lz1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz1/A;->a:Lk1/a;

    return-void
.end method


# virtual methods
.method public final A1(J)I
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1, p2}, LU1/b;->A1(J)I

    move-result p0

    return p0
.end method

.method public final B0()V
    .locals 11

    iget-object v0, p0, Lz1/A;->a:Lk1/a;

    iget-object v1, v0, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v3

    iget-object p0, p0, Lz1/A;->b:Lz1/o;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/compose/ui/e$c;->d:I

    and-int/2addr v2, v9

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_d

    move-object p0, v10

    :goto_3
    if-eqz v1, :cond_c

    instance-of v2, v1, Lz1/o;

    if-eqz v2, :cond_5

    move-object v7, v1

    check-cast v7, Lz1/o;

    iget-object v1, v0, Lk1/a;->b:Lk1/a$b;

    iget-object v8, v1, Lk1/a$b;->b:Ll1/c;

    invoke-static {v7, v9}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v6

    iget-wide v1, v6, Lx1/i0;->c:J

    invoke-static {v1, v2}, Lw9/i5;->n(J)J

    move-result-wide v4

    iget-object v1, v6, Lz1/X;->m:Lz1/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v1

    invoke-interface {v1}, Lz1/l0;->getSharedDrawScope()Lz1/A;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lz1/A;->c(Li1/t;JLz1/X;Lz1/o;Ll1/c;)V

    goto :goto_6

    :cond_5
    iget v2, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v1, Lz1/m;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lz1/m;

    iget-object v2, v2, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, LQ0/a;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {p0, v5}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_8
    invoke-virtual {p0, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v9}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v1

    invoke-virtual {v1}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p0

    if-ne v2, p0, :cond_e

    iget-object v1, v1, Lz1/X;->p:Lz1/X;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_e
    iget-object p0, v0, Lk1/a;->b:Lk1/a$b;

    iget-object p0, p0, Lk1/a$b;->b:Ll1/c;

    invoke-virtual {v1, v3, p0}, Lz1/X;->N1(Li1/t;Ll1/c;)V

    return-void
.end method

.method public final C1(Li1/r;JJFLk1/e;I)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p8}, Lk1/a;->C1(Li1/r;JJFLk1/e;I)V

    return-void
.end method

.method public final E0(F)J
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(F)J
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1}, LU1/b;->F(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H0(Li1/r;JJJFLk1/e;)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p9}, Lk1/a;->H0(Li1/r;JJJFLk1/e;)V

    return-void
.end method

.method public final I0(JJJFI)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p8}, Lk1/a;->I0(JJJFI)V

    return-void
.end method

.method public final J(Ljava/util/List;JF)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/a;->J(Ljava/util/List;JF)V

    return-void
.end method

.method public final K1(Li1/L;JFLk1/e;)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p5}, Lk1/a;->K1(Li1/L;JFLk1/e;)V

    return-void
.end method

.method public final P(JFJLk1/e;)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p6}, Lk1/a;->P(JFJLk1/e;)V

    return-void
.end method

.method public final U(Li1/F;JJJJFLk1/e;Li1/w;II)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p14}, Lk1/a;->U(Li1/F;JJJJFLk1/e;Li1/w;II)V

    return-void
.end method

.method public final V0(F)I
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final Z0(JJJLk1/e;)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p7}, Lk1/a;->Z0(JJJLk1/e;)V

    return-void
.end method

.method public final a1(J)F
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(JJJJLk1/e;)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p9}, Lk1/a;->b0(JJJJLk1/e;)V

    return-void
.end method

.method public final b1(Li1/r;JJFF)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p7}, Lk1/a;->b1(Li1/r;JJFF)V

    return-void
.end method

.method public final c(Li1/t;JLz1/X;Lz1/o;Ll1/c;)V
    .locals 9

    iget-object v0, p0, Lz1/A;->b:Lz1/o;

    iput-object p5, p0, Lz1/A;->b:Lz1/o;

    iget-object v1, p4, Lz1/X;->m:Lz1/y;

    iget-object v1, v1, Lz1/y;->s:LU1/k;

    iget-object v2, p0, Lz1/A;->a:Lk1/a;

    iget-object v3, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v3}, Lk1/a$b;->b()LU1/b;

    move-result-object v3

    iget-object v2, v2, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v2}, Lk1/a$b;->c()LU1/k;

    move-result-object v4

    invoke-virtual {v2}, Lk1/a$b;->a()Li1/t;

    move-result-object v5

    invoke-virtual {v2}, Lk1/a$b;->d()J

    move-result-wide v6

    iget-object v8, v2, Lk1/a$b;->b:Ll1/c;

    invoke-virtual {v2, p4}, Lk1/a$b;->f(LU1/b;)V

    invoke-virtual {v2, v1}, Lk1/a$b;->g(LU1/k;)V

    invoke-virtual {v2, p1}, Lk1/a$b;->e(Li1/t;)V

    invoke-virtual {v2, p2, p3}, Lk1/a$b;->h(J)V

    iput-object p6, v2, Lk1/a$b;->b:Ll1/c;

    invoke-interface {p1}, Li1/t;->a()V

    :try_start_0
    invoke-interface {p5, p0}, Lz1/o;->g(Lz1/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Li1/t;->q()V

    invoke-virtual {v2, v3}, Lk1/a$b;->f(LU1/b;)V

    invoke-virtual {v2, v4}, Lk1/a$b;->g(LU1/k;)V

    invoke-virtual {v2, v5}, Lk1/a$b;->e(Li1/t;)V

    invoke-virtual {v2, v6, v7}, Lk1/a$b;->h(J)V

    iput-object v8, v2, Lk1/a$b;->b:Ll1/c;

    iput-object v0, p0, Lz1/A;->b:Lz1/o;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Li1/t;->q()V

    invoke-virtual {v2, v3}, Lk1/a$b;->f(LU1/b;)V

    invoke-virtual {v2, v4}, Lk1/a$b;->g(LU1/k;)V

    invoke-virtual {v2, v5}, Lk1/a$b;->e(Li1/t;)V

    invoke-virtual {v2, v6, v7}, Lk1/a$b;->h(J)V

    iput-object v8, v2, Lk1/a$b;->b:Ll1/c;

    throw p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual {p0}, Lk1/a;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->b:LU1/k;

    return-object p0
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final j0(Li1/F;JLk1/e;Li1/w;I)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p6}, Lk1/a;->j0(Li1/F;JLk1/e;Li1/w;I)V

    return-void
.end method

.method public final n0(Li1/L;Li1/r;FLk1/e;I)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p5}, Lk1/a;->n0(Li1/L;Li1/r;FLk1/e;I)V

    return-void
.end method

.method public final q0(F)F
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual {p0}, Lk1/a;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final s0()Lk1/a$b;
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    iget-object p0, p0, Lk1/a;->b:Lk1/a$b;

    return-object p0
.end method

.method public final s1(JJJFLk1/e;Li1/w;I)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p10}, Lk1/a;->s1(JJJFLk1/e;Li1/w;I)V

    return-void
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1, p2}, LU1/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v0(JFFJJFLk1/e;)V
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual/range {p0 .. p10}, Lk1/a;->v0(JFFJJFLk1/e;)V

    return-void
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual {p0}, Lk1/a;->v1()F

    move-result p0

    return p0
.end method

.method public final x0()J
    .locals 2

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0}, Lk1/d;->x0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1(F)F
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-virtual {p0}, Lk1/a;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final z(J)F
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p0

    return p0
.end method

.method public final z0(J)J
    .locals 0

    iget-object p0, p0, Lz1/A;->a:Lk1/a;

    invoke-interface {p0, p1, p2}, LU1/b;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method
