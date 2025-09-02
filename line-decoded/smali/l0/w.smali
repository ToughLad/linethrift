.class public final Ll0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY1/N;

.field public static final b:Ll0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LY1/N;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LY1/N;-><init>(I)V

    sput-object v0, Ll0/w;->a:LY1/N;

    new-instance v2, Ll0/e;

    sget-wide v3, Li1/v;->e:J

    sget-wide v5, Li1/v;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v0}, Li1/v;->b(JF)J

    move-result-wide v9

    invoke-static {v5, v6, v0}, Li1/v;->b(JF)J

    move-result-wide v11

    move-wide v7, v5

    invoke-direct/range {v2 .. v12}, Ll0/e;-><init>(JJJJJ)V

    sput-object v2, Ll0/w;->b:Ll0/e;

    return-void
.end method

.method public static final a(Ll0/e;LW0/a;LO0/l;I)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, -0x36e94d1d

    invoke-interface {p2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget v1, Ll0/m;->d:F

    sget v2, Ll0/m;->e:F

    invoke-static {v2}, Lw0/f;->b(F)Lw0/e;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v0, v1, v2, v3}, LA0/I1;->f(Landroidx/compose/ui/e;FLw0/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    iget-wide v1, p0, Ll0/e;->a:J

    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lp0/a0;->Max:Lp0/a0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;Lp0/a0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v1, Ll0/m;->i:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p2}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v1

    invoke-static {v0, v1}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v2, p2, LO0/m;->P:I

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p2}, LO0/m;->i()V

    iget-boolean v6, p2, LO0/m;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->e()V

    :goto_3
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p2, LO0/m;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, p2, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/u;->a:Lp0/u;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ll0/p;

    invoke-direct {v0, p0, p1, p3}, Ll0/p;-><init>(Ll0/e;LW0/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLl0/e;Lxk1/a;LO0/l;I)V
    .locals 28

    move/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, 0x2f25fb7f

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    const/high16 v11, 0x20000

    if-nez v4, :cond_b

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v11

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    move v12, v3

    const v3, 0x12493

    and-int/2addr v3, v12

    const v4, 0x12492

    if-ne v3, v4, :cond_d

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v0, v9

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v13, Ll0/m;->f:Lb1/d$b;

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    sget v14, Ll0/m;->h:F

    invoke-static {v14}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v15

    and-int/lit8 v3, v12, 0x70

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-ne v3, v5, :cond_e

    move v3, v4

    goto :goto_8

    :cond_e
    move v3, v10

    :goto_8
    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    if-ne v5, v11, :cond_f

    move v5, v4

    goto :goto_9

    :cond_f
    move v5, v10

    :goto_9
    or-int/2addr v3, v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Ll0/q;

    invoke-direct {v5, v1, v7}, Ll0/q;-><init>(ZLxk1/a;)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lxk1/a;

    move v3, v4

    move-object v4, v5

    const/4 v5, 0x4

    move v11, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget v2, Ll0/m;->a:F

    sget v3, Ll0/m;->b:F

    sget v4, Ll0/m;->c:F

    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v14, v2, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x36

    invoke-static {v15, v13, v9, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    iget v3, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v13, v9, LO0/m;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v9, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_a
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v9, LO0/m;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3, v9, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x210e0ccd

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    if-eqz p1, :cond_15

    iget-wide v2, v6, Ll0/e;->b:J

    :goto_b
    move-wide v14, v2

    goto :goto_c

    :cond_15
    iget-wide v2, v6, Ll0/e;->d:J

    goto :goto_b

    :goto_c
    new-instance v13, LI1/L;

    sget-wide v16, Ll0/m;->j:J

    sget-object v18, Ll0/m;->k:LN1/F;

    sget-wide v20, Ll0/m;->m:J

    sget v23, Ll0/m;->g:I

    sget-wide v24, Ll0/m;->l:J

    const/16 v26, 0x0

    const v27, 0xfd7f78

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v27}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_17

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v10, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v12, 0xe

    const/high16 v1, 0x180000

    or-int v18, v0, v1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    move v3, v11

    move-object v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1b8

    move-object/from16 v17, v9

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v19}, Lx0/J;->b(Ljava/lang/String;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILO0/l;II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Ll0/r;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Ll0/r;-><init>(Ljava/lang/String;ZLl0/e;Lxk1/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ll0/j;Lxk1/a;Ll0/e;Lxk1/l;LO0/l;I)V
    .locals 9

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, 0x56425b5b

    invoke-interface {p4, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v6, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v3, p1

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Ll0/w;->a:LY1/N;

    new-instance v0, Ll0/u;

    invoke-direct {v0, p2, p3}, Ll0/u;-><init>(Ll0/e;Lxk1/l;)V

    const v1, 0x2f709e7d

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p4, p4, 0x70

    or-int v7, v0, p4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LY1/k;->a(LY1/M;Lxk1/a;LY1/N;LW0/a;LO0/l;II)V

    move-object p1, v2

    :goto_7
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Ll0/v;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, Ll0/v;-><init>(Ll0/j;Lxk1/a;Ll0/e;Lxk1/l;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final d(Ll0/j;Lxk1/a;Lxk1/l;LO0/l;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, 0x2a7121cd

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v5, v2

    :cond_7
    and-int/lit16 v2, v5, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_9

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v4, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v4, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v7, :cond_12

    :cond_a
    sget-object v7, Ll0/w;->b:Ll0/e;

    iget-wide v8, v7, Ll0/e;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, LI9/g;->t(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_7

    :cond_b
    invoke-static {v13}, LI9/g;->c(I)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Ll0/e;->b:J

    invoke-static {v9, v10}, LI9/g;->t(J)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LI9/g;->c(I)J

    move-result-wide v9

    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    iget-wide v9, v7, Ll0/e;->d:J

    invoke-static {v9, v10}, LI9/g;->t(J)I

    move-result v2

    if-eqz v8, :cond_f

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LI9/g;->c(I)J

    move-result-wide v9

    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    new-instance v13, Ll0/e;

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, Ll0/e;-><init>(JJJJJ)V

    invoke-virtual {v4, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_12
    move-object v2, v8

    check-cast v2, Ll0/e;

    and-int/lit16 v7, v5, 0x3fe

    shl-int/lit8 v5, v5, 0x3

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    invoke-static/range {v0 .. v5}, Ll0/w;->c(Ll0/j;Lxk1/a;Ll0/e;Lxk1/l;LO0/l;I)V

    :goto_b
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Ll0/s;

    invoke-direct {v4, v0, v1, v3, v6}, Ll0/s;-><init>(Ll0/j;Lxk1/a;Lxk1/l;I)V

    iput-object v4, v2, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method
