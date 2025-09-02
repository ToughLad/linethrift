.class public final LJ0/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lp0/k0;

.field public static final e:Lp0/k0;

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LJ0/W0;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LJ0/W0;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LJ0/W0;->c:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v1

    sput-object v1, LJ0/W0;->d:Lp0/k0;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v0, v4}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    sput-object v0, LJ0/W0;->e:Lp0/k0;

    sput v3, LJ0/W0;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e$a;LW0/a;LW0/a;LW0/a;LJ0/l0;LI1/L;FLW0/a;LO0/l;I)V
    .locals 21

    move-object/from16 v4, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, 0x59d86e5f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v1, p2

    :goto_4
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v6, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    move-object/from16 v5, p5

    :goto_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_d

    move/from16 v7, p6

    invoke-virtual {v6, v7}, LO0/m;->p(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_d
    move/from16 v7, p6

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    invoke-virtual {v6, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v0, v11

    :cond_f
    move/from16 v19, v0

    const v0, 0x492493

    and-int v0, v19, v0

    const v11, 0x492492

    if-ne v0, v11, :cond_11

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v0, v6

    goto/16 :goto_f

    :cond_11
    :goto_d
    sget v11, LM0/c;->d:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/j;->p(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v11, LJ0/y0;->a:LJ0/y0;

    invoke-static {v0, v10, v11}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-wide v11, v4, LJ0/l0;->a:J

    sget-object v13, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v11, Lp0/d;->c:Lp0/d$l;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v11, v12, v6, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v11, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v14, v6, LO0/m;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v6, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_e
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v10, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v6, LO0/m;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v11, v6, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v0, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v0, LJ0/A0;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v5}, LJ0/A0;-><init>(LW0/a;LW0/a;LW0/a;LJ0/l0;LI1/L;)V

    const v1, -0xda65ed2

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    and-int/lit8 v0, v19, 0x70

    const v1, 0x30006

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v19, 0x6

    and-int/2addr v1, v2

    or-int v18, v0, v1

    iget-wide v11, v4, LJ0/l0;->b:J

    iget-wide v13, v4, LJ0/l0;->c:J

    move-object/from16 v10, p1

    move-object/from16 v17, v6

    move v15, v7

    invoke-static/range {v10 .. v18}, LJ0/W0;->c(LW0/a;JJFLW0/a;LO0/l;I)V

    move-object/from16 v0, v17

    shr-int/lit8 v1, v19, 0x15

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    invoke-static {v1, v8, v0, v2}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_f
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, LJ0/B0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v5, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, LJ0/B0;-><init>(Landroidx/compose/ui/e$a;LW0/a;LW0/a;LW0/a;LJ0/l0;LI1/L;FLW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final b(LJ0/P1;Landroidx/compose/ui/e$a;LJ0/w0;LW0/a;LW0/a;ZLJ0/l0;LO0/l;I)V
    .locals 13

    const v0, 0x304311b5

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    const v2, 0x860b0

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v0, v2

    const v2, 0x92492

    if-ne v0, v2, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v10}, LO0/m;->u0()V

    and-int/lit8 v0, p8, 0x1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v0, p1

    move-object v12, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    sget-object v3, LJ0/m0;->a:LJ0/m0;

    new-instance v3, LJ0/x0;

    invoke-direct {v3}, LJ0/x0;-><init>()V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LJ0/w0;

    new-instance v4, LJ0/C0;

    invoke-direct {v4, p0, v3}, LJ0/C0;-><init>(LJ0/P1;LJ0/w0;)V

    const v5, -0x6a194f29

    invoke-static {v5, v4, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    sget-object v5, LJ0/m0;->a:LJ0/m0;

    invoke-static {v10}, LJ0/m0;->b(LO0/l;)LJ0/l0;

    move-result-object v5

    move-object v12, v3

    move-object v6, v5

    :goto_3
    invoke-virtual {v10}, LO0/m;->W()V

    invoke-static {v10}, LJ0/J;->a(LO0/l;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v10, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v2, :cond_7

    :cond_6
    new-instance v7, LK0/L;

    invoke-direct {v7, v3}, LK0/L;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LK0/J;

    const v2, 0xf3bf580

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    if-eqz p5, :cond_8

    new-instance v2, LJ0/D0;

    invoke-direct {v2, p0}, LJ0/D0;-><init>(LJ0/P1;)V

    const v3, 0x76266147

    invoke-static {v3, v2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    sget-object v2, LM0/c;->q:LM0/C;

    invoke-static {v2, v10}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v2

    sget v8, LM0/c;->o:F

    new-instance v3, LJ0/E0;

    invoke-direct {v3, p0, v7, v12, v6}, LJ0/E0;-><init>(LJ0/P1;LK0/J;LJ0/w0;LJ0/l0;)V

    const v7, -0x6db7473a

    invoke-static {v7, v3, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const v11, 0xd801b6

    move-object/from16 v3, p3

    move-object v7, v2

    move-object v2, v0

    invoke-static/range {v2 .. v11}, LJ0/W0;->a(Landroidx/compose/ui/e$a;LW0/a;LW0/a;LW0/a;LJ0/l0;LI1/L;FLW0/a;LO0/l;I)V

    move-object v5, v4

    move-object v7, v6

    move-object v3, v12

    :goto_6
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, LJ0/F0;

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LJ0/F0;-><init>(LJ0/P1;Landroidx/compose/ui/e$a;LJ0/w0;LW0/a;LW0/a;ZLJ0/l0;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final c(LW0/a;JJFLW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, -0x3b5e5457

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-wide/from16 v9, p1

    if-nez v3, :cond_5

    invoke-virtual {v13, v9, v10}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v4, v5}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, LO0/m;->p(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v13, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v11, 0x12492

    if-ne v3, v11, :cond_d

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_d
    :goto_7
    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v3, v6, v15}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v0, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lp0/d;->g:Lp0/d$h;

    sget-object v11, Lb1/b$a;->m:Lb1/d$a;

    const/4 v12, 0x6

    invoke-static {v3, v11, v13, v12}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v11, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v15, v13, LO0/m;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v13, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_8
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v3, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v12, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v13, LO0/m;->O:Z

    if-nez v12, :cond_f

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v11, v13, v11, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x236cb056

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    sget-object v0, LM0/c;->s:LM0/C;

    invoke-static {v0, v13}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v11

    new-instance v0, LJ0/S0;

    invoke-direct {v0, v1}, LJ0/S0;-><init>(LW0/a;)V

    const v3, 0x73691ce2

    invoke-static {v3, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x180

    invoke-static/range {v9 .. v14}, LK0/d0;->a(JLI1/L;Lxk1/p;LO0/l;I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    sget-object v0, LJ0/a0;->a:LO0/P;

    invoke-static {v4, v5, v0}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v0, v7, v13, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LJ0/T0;

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LJ0/T0;-><init>(LW0/a;JJFLW0/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final d(ZLxk1/a;ZZZLjava/lang/String;LJ0/l0;LW0/a;LO0/l;I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v13, p2

    move/from16 v3, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v1, p6

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, -0x5584f905

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v0}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int v4, p9, v4

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v9, v13}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v9, v3}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v4, v5

    invoke-virtual {v9, v14}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x80000

    :goto_5
    or-int/2addr v4, v6

    invoke-virtual {v9, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x800000

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    const/high16 v6, 0x400000

    :goto_6
    or-int/2addr v4, v6

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x2000000

    :goto_7
    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v4

    const v8, 0x12492492

    if-ne v6, v8, :cond_9

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_9
    :goto_8
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    const/4 v8, 0x1

    if-ne v6, v7, :cond_a

    move v6, v8

    goto :goto_9

    :cond_a
    move v6, v5

    :goto_9
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, LE0/s0;

    const/4 v6, 0x1

    invoke-direct {v7, v15, v6}, LE0/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lxk1/l;

    invoke-static {v2, v8, v7}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, LM0/c;->e:LM0/t;

    invoke-static {v6, v9}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v16

    shr-int/lit8 v4, v4, 0x3

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    iget-wide v6, v1, LJ0/l0;->r:J

    goto :goto_a

    :cond_d
    iget-wide v6, v1, LJ0/l0;->s:J

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Li1/v;->h:J

    :goto_a
    const/4 v8, 0x6

    const/16 v10, 0x64

    const/4 v11, 0x0

    if-eqz v13, :cond_f

    const v0, -0xcf4b2cd

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    move-wide/from16 v17, v6

    invoke-static {v10, v5, v11, v8}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v7

    move v0, v10

    const/4 v10, 0x0

    move-object v6, v11

    const/16 v11, 0xc

    move/from16 v19, v8

    const/4 v8, 0x0

    move v0, v5

    move-wide/from16 v5, v17

    invoke-static/range {v5 .. v11}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v5

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_f
    move v0, v5

    move-wide v5, v6

    const v7, -0xcf2f0d1    # -1.117587E31f

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    new-instance v7, Li1/v;

    invoke-direct {v7, v5, v6}, Li1/v;-><init>(J)V

    invoke-static {v7, v9}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v5

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_b
    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    if-eqz p0, :cond_10

    if-eqz v3, :cond_10

    iget-wide v7, v1, LJ0/l0;->p:J

    goto :goto_c

    :cond_10
    if-eqz p0, :cond_11

    if-nez v3, :cond_11

    iget-wide v7, v1, LJ0/l0;->q:J

    goto :goto_c

    :cond_11
    iget-wide v7, v1, LJ0/l0;->o:J

    if-eqz v14, :cond_12

    iget-wide v7, v1, LJ0/l0;->t:J

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_13

    iget-wide v7, v1, LJ0/l0;->n:J

    :cond_13
    :goto_c
    const v10, -0x315df623

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    move-wide/from16 v17, v7

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0x64

    invoke-static {v11, v0, v8, v10}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-wide/from16 v20, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v5

    move-wide/from16 v5, v20

    invoke-static/range {v5 .. v11}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v5

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v7, v0, Li1/v;->a:J

    if-eqz v14, :cond_14

    if-nez p0, :cond_14

    sget v0, LM0/c;->l:F

    iget-wide v5, v1, LJ0/l0;->u:J

    invoke-static {v5, v6, v0}, LBm/a;->a(JF)Li0/s;

    move-result-object v11

    goto :goto_d

    :cond_14
    move-object/from16 v11, v17

    :goto_d
    new-instance v0, LJ0/U0;

    move-object/from16 v5, p7

    invoke-direct {v0, v5}, LJ0/U0;-><init>(LW0/a;)V

    const v6, -0x791a83db

    invoke-static {v6, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    and-int/lit16 v0, v4, 0x1c7e

    move-object v1, v11

    move-object v11, v9

    move-object v9, v1

    move-object v1, v12

    move-object/from16 v4, v16

    move-wide/from16 v5, v18

    move v12, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v12}, LJ0/U3;->b(ZLxk1/a;Landroidx/compose/ui/e;ZLi1/U;JJLi0/s;LW0/a;LO0/l;I)V

    move-object v9, v11

    :goto_e
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, LJ0/V0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move v3, v13

    move v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v9}, LJ0/V0;-><init>(ZLxk1/a;ZZZLjava/lang/String;LJ0/l0;LW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;ILxk1/l;LO0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Lxk1/l<",
            "-",
            "LJ0/R1;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x53146763

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p1}, LO0/m;->s(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    :goto_2
    move-object v2, p0

    goto :goto_6

    :cond_3
    :goto_3
    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_7

    const v3, -0x1882b5bc

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_5

    if-ne p3, v0, :cond_6

    :cond_5
    new-instance p3, LJ0/W0$a;

    invoke-direct {p3, p2}, LJ0/W0$a;-><init>(Lxk1/l;)V

    invoke-virtual {v6, p3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v1, p3

    check-cast v1, Lxk1/a;

    sget-object v5, LJ0/Y;->a:LW0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object v2, p0

    invoke-static/range {v1 .. v8}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    goto :goto_2

    :cond_7
    const v3, -0x187e6825

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_9

    if-ne p3, v0, :cond_a

    :cond_9
    new-instance p3, LJ0/W0$b;

    invoke-direct {p3, p2}, LJ0/W0$b;-><init>(Lxk1/l;)V

    invoke-virtual {v6, p3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v1, p3

    check-cast v1, Lxk1/a;

    sget-object v5, LJ0/Y;->b:LW0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object v2, p0

    invoke-static/range {v1 .. v8}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p3, LJ0/W0$c;

    invoke-direct {p3, v2, p1, p2, p4}, LJ0/W0$c;-><init>(Landroidx/compose/ui/e;ILxk1/l;I)V

    iput-object p3, p0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final f(Lq0/D;Ljava/lang/Long;Lxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/D;",
            "Ljava/lang/Long;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/J;",
            "LDk1/j;",
            "LJ0/w0;",
            "LJ0/J3;",
            "LJ0/l0;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    const v0, -0x76e59735

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v5, p2

    if-nez v4, :cond_5

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    invoke-virtual {v12, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_e

    const/high16 v4, 0x200000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    invoke-virtual {v12, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    move-object/from16 v8, p7

    if-nez v4, :cond_10

    invoke-virtual {v12, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v0, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v11

    move-object/from16 v9, p8

    if-nez v4, :cond_12

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v0, v4

    :cond_12
    const v4, 0x2492493

    and-int/2addr v4, v0

    const v10, 0x2492492

    if-ne v4, v10, :cond_14

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_11

    :cond_14
    :goto_c
    invoke-virtual {v3}, LK0/J;->g()LK0/I;

    move-result-object v4

    invoke-virtual {v12, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x1

    if-nez v10, :cond_15

    if-ne v14, v13, :cond_16

    :cond_15
    iget v10, v6, LDk1/h;->a:I

    invoke-virtual {v3, v10, v11}, LK0/J;->d(II)LK0/N;

    move-result-object v14

    invoke-virtual {v12, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, LK0/N;

    sget-object v10, LM0/c;->f:LM0/C;

    invoke-static {v10, v12}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v10

    move/from16 v16, v0

    new-instance v0, LJ0/W0$d;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v10}, LJ0/W0$d;-><init>(Lq0/D;LDk1/j;LK0/J;LK0/N;Lxk1/l;LK0/I;Ljava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;)V

    move-object v6, v2

    const v1, 0x59a68b7a

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v0, v12, v1}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    move v0, v1

    :goto_d
    and-int/lit16 v2, v14, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    move v11, v1

    :goto_e
    or-int/2addr v0, v11

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v13, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v0, LJ0/W0$e;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, LJ0/W0$e;-><init>(Lq0/D;Lxk1/l;LK0/J;LDk1/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lxk1/p;

    invoke-static {v12, v1, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :goto_11
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LJ0/W0$f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LJ0/W0$f;-><init>(Lq0/D;Ljava/lang/Long;Lxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method

.method public static final g(LK0/N;Lxk1/l;JLjava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const v0, -0x72041855

    move-object/from16 v8, p8

    invoke-interface {v8, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p9, v8

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v0, v3, v4}, LO0/m;->t(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x80000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x400000

    :goto_5
    or-int/2addr v8, v9

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x2000000

    :goto_6
    or-int v18, v8, v9

    const v8, 0x2492493

    and-int v8, v18, v8

    const v9, 0x2492492

    if-ne v8, v9, :cond_8

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v8, v0

    goto/16 :goto_14

    :cond_8
    :goto_7
    const v8, 0x6c90de63

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LO0/m;->V(Z)V

    invoke-static {v0}, LJ0/J;->a(LO0/l;)Ljava/util/Locale;

    move-result-object v12

    const/4 v13, 0x6

    int-to-float v15, v13

    sget v11, LJ0/W0;->a:F

    mul-float/2addr v15, v11

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-interface {v15, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v10, Lp0/d;->f:Lp0/d$i;

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v10, v9, v0, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v20, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v4, v0, LO0/m;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v9, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v10, v0, v10, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v15, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x269779dc

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    const/4 v10, 0x6

    if-ge v4, v10, :cond_20

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v15, Lp0/d;->f:Lp0/d$i;

    sget-object v10, Lb1/b$a;->k:Lb1/d$b;

    const/16 v9, 0x36

    invoke-static {v15, v10, v0, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v10, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v21, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    move/from16 v22, v4

    iget-boolean v4, v0, LO0/m;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_a
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v9, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v15, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v0, LO0/m;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v10, v0, v10, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x544d0c7

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    move/from16 v3, v21

    const/4 v4, 0x0

    :goto_b
    const/4 v9, 0x7

    if-ge v4, v9, :cond_1f

    iget v9, v1, LK0/N;->d:I

    if-lt v3, v9, :cond_f

    iget v10, v1, LK0/N;->c:I

    add-int/2addr v9, v10

    if-lt v3, v9, :cond_10

    :cond_f
    move/from16 v21, v3

    move/from16 v23, v4

    move-object v1, v8

    move v2, v11

    move-object v3, v12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/16 v19, 0x6

    move-object v8, v0

    const/high16 v0, 0x800000

    goto/16 :goto_12

    :cond_10
    const v9, 0x5cb5139f

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    iget v9, v1, LK0/N;->d:I

    sub-int v9, v3, v9

    move/from16 v21, v3

    move/from16 v23, v4

    int-to-long v3, v9

    const-wide/32 v24, 0x5265c00

    mul-long v3, v3, v24

    move-wide/from16 v24, v3

    iget-wide v3, v1, LK0/N;->e:J

    add-long v3, v24, v3

    cmp-long v10, v3, p2

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v13, v3, v24

    if-nez v13, :cond_13

    move-object v13, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    move-object v13, v8

    const/4 v8, 0x0

    :goto_e
    const v15, -0x54447bc

    invoke-virtual {v0, v15}, LO0/m;->n(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const v1, -0x269b9635

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    const v1, -0x269b60a9

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const-string v1, ", "

    if-eqz v10, :cond_15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v24

    if-lez v24, :cond_14

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const v5, 0x7f151bd4

    invoke-static {v5, v0}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LO0/m;->V(Z)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-nez v17, :cond_16

    const/4 v15, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v24, v8

    const/4 v8, 0x1

    invoke-interface {v6, v5, v12, v8}, LJ0/w0;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    and-int/lit8 v8, v18, 0x70

    const/16 v6, 0x20

    if-ne v8, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v0, v3, v4}, LO0/m;->t(J)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    move/from16 v25, v8

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v25, :cond_19

    if-ne v6, v8, :cond_1a

    :cond_19
    new-instance v6, LJ0/c1;

    invoke-direct {v6, v3, v4, v2}, LJ0/c1;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lxk1/a;

    invoke-virtual {v0, v3, v4}, LO0/m;->t(J)Z

    move-result v25

    const/high16 v26, 0x1c00000

    and-int v2, v18, v26

    move-object/from16 v26, v6

    const/high16 v6, 0x800000

    if-ne v2, v6, :cond_1b

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    or-int v2, v25, v2

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1c

    if-ne v6, v8, :cond_1d

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v3, v4}, LJ0/J3;->a(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v15, :cond_1e

    invoke-static {v15, v1, v5}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1e
    new-instance v1, LJ0/e1;

    invoke-direct {v1, v9}, LJ0/e1;-><init>(I)V

    const v3, -0x7ce9f1df

    invoke-static {v3, v1, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    const/high16 v1, 0xe000000

    and-int v1, v18, v1

    const v3, 0x30000006

    or-int/2addr v1, v3

    move-object v3, v12

    move v12, v10

    move/from16 v10, v24

    move v4, v11

    move v11, v2

    move v2, v4

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object v1, v13

    move/from16 v8, v24

    move-object/from16 v9, v26

    const/high16 v0, 0x800000

    const/4 v4, 0x1

    const/16 v6, 0x20

    const/16 v19, 0x6

    move-object v13, v5

    const/4 v5, 0x0

    invoke-static/range {v8 .. v17}, LJ0/W0;->d(ZLxk1/a;ZZZLjava/lang/String;LJ0/l0;LW0/a;LO0/l;I)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    goto :goto_13

    :goto_12
    const v9, 0x5cad3996

    invoke-virtual {v8, v9}, LO0/m;->n(I)V

    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v8, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    :goto_13
    add-int/lit8 v9, v21, 0x1

    add-int/lit8 v10, v23, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p7

    move v11, v2

    move-object v12, v3

    move-object v0, v8

    move v3, v9

    move v4, v10

    move-object/from16 v2, p1

    move-object v8, v1

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_1f
    move/from16 v21, v3

    move-object v1, v8

    move v2, v11

    move-object v3, v12

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/16 v19, 0x6

    move-object v8, v0

    const/high16 v0, 0x800000

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    invoke-virtual {v8, v4}, LO0/m;->V(Z)V

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v14, p7

    move v11, v2

    move-object v12, v3

    move-object v0, v8

    move/from16 v3, v21

    move-object/from16 v2, p1

    move-object v8, v1

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_20
    move-object v8, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    invoke-virtual {v8, v4}, LO0/m;->V(Z)V

    :goto_14
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, LJ0/f1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ0/f1;-><init>(LK0/N;Lxk1/l;JLjava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void
.end method

.method public static final h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LJ0/l0;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LJ0/l0;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v0, p8

    move/from16 v10, p10

    const v2, -0x2e21392a

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v9}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v11, v7}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v11, v4}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_d
    move-object/from16 v3, p6

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_f
    move-object/from16 v8, p7

    :goto_a
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v2, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v2, v12

    const v12, 0x2492492

    if-ne v2, v12, :cond_13

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_f

    :cond_13
    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget v12, LJ0/W0;->b:F

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    if-eqz v4, :cond_14

    sget-object v12, Lp0/d;->a:Lp0/d$k;

    goto :goto_d

    :cond_14
    sget-object v12, Lp0/d;->g:Lp0/d$h;

    :goto_d
    sget-object v13, Lb1/b$a;->k:Lb1/d$b;

    const/16 v14, 0x30

    invoke-static {v12, v13, v11, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v12

    iget v13, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v1, v11, LO0/m;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v11, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_e
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v12, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v14, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v11, LO0/m;->O:Z

    if-nez v12, :cond_16

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    invoke-static {v13, v11, v13, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, LJ0/a0;->a:LO0/P;

    iget-wide v12, v0, LJ0/l0;->f:J

    invoke-static {v12, v13, v1}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v1

    new-instance v2, LJ0/W0$g;

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v9}, LJ0/W0$g;-><init>(Lxk1/a;ZLjava/lang/String;Lxk1/a;ZLxk1/a;Z)V

    const v3, -0x39633dce

    invoke-static {v3, v2, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v11, v3}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, LJ0/W0$h;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LJ0/W0$h;-><init>(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LJ0/l0;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method

.method public static final i(LJ0/l0;LK0/J;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6e3c9a2f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v4, v3

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {v1}, LK0/J;->c()I

    move-result v4

    invoke-virtual {v1}, LK0/J;->h()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move v9, v8

    :goto_5
    if-ge v9, v4, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    sget-object v4, LM0/c;->x:LM0/C;

    invoke-static {v4, v3}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v23

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    sget v9, LJ0/W0;->a:F

    invoke-static {v4, v5, v9, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Lp0/d;->f:Lp0/d$i;

    sget-object v11, Lb1/b$a;->k:Lb1/d$b;

    const/16 v12, 0x36

    invoke-static {v10, v11, v3, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v11, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v14, v3, LO0/m;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v3, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_6
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v10, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v3, LO0/m;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v11, v3, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, 0x179d7d93

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v8

    :goto_7
    if-ge v10, v5, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v3, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, LJ0/W0$i;

    invoke-direct {v13, v11}, LJ0/W0$i;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v3, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lxk1/l;

    invoke-static {v4, v13}, LG1/o;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v9, v9}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lb1/b$a;->e:Lb1/d;

    invoke-static {v13, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v13

    iget v14, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v3, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v8, v3, LO0/m;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v3, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_8
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v13, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v3, LO0/m;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v14, v3, v14, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static {v4, v8, v11}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v8

    move-object v13, v4

    move-object v12, v6

    move-object v4, v7

    iget-wide v6, v0, LJ0/l0;->d:J

    new-instance v15, LT1/h;

    invoke-direct {v15, v11}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x30

    move v14, v5

    move-object v5, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v26, v17

    const/16 v24, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move/from16 v32, v27

    const v27, 0xfdf8

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    add-int/lit8 v10, v31, 0x1

    move v7, v3

    move-object v3, v4

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v9, v32

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_10
    move-object v4, v3

    move v3, v7

    move v5, v8

    invoke-virtual {v4, v5}, LO0/m;->V(Z)V

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, LJ0/W0$j;

    invoke-direct {v4, v0, v1, v2}, LJ0/W0$j;-><init>(LJ0/l0;LK0/J;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final j(Ljava/lang/Long;JLxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
    .locals 27

    move-wide/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v0, p11

    const v3, -0x19e570ba

    move-object/from16 v4, p10

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v1, v2}, LO0/m;->t(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v9, p3

    :goto_4
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    goto :goto_6

    :cond_7
    move-object/from16 v11, p4

    :goto_6
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_e

    const/high16 v13, 0x200000

    and-int/2addr v13, v0

    if-nez v13, :cond_c

    invoke-virtual {v12, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_9

    :cond_c
    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    :goto_9
    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v5, v13

    :cond_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_10

    move-object/from16 v13, p8

    invoke-virtual {v12, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_c

    :cond_10
    move-object/from16 v13, p8

    :goto_c
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_12

    invoke-virtual {v12, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v5, v14

    :cond_12
    const v14, 0x2492493

    and-int/2addr v14, v5

    const v15, 0x2492492

    if-ne v14, v15, :cond_14

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v15, v12

    goto/16 :goto_12

    :cond_14
    :goto_e
    invoke-virtual {v6, v1, v2}, LK0/J;->e(J)LK0/N;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v7, LDk1/h;->a:I

    iget v4, v14, LK0/N;->a:I

    sub-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0xc

    iget v15, v14, LK0/N;->b:I

    add-int/2addr v4, v15

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    const/4 v13, 0x0

    if-gez v4, :cond_15

    move v4, v13

    :cond_15
    const/4 v15, 0x2

    invoke-static {v4, v13, v12, v13, v15}, Lq0/K;->a(IILO0/l;II)Lq0/D;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v12, v4}, LO0/m;->s(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v1, 0x0

    if-nez v17, :cond_16

    if-ne v13, v0, :cond_17

    :cond_16
    new-instance v13, LJ0/G0;

    invoke-direct {v13, v3, v4, v1}, LJ0/G0;-><init>(Lq0/D;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lxk1/p;

    invoke-static {v12, v15, v13}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_18

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v12}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v2

    invoke-static {v2, v12}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v2

    :cond_18
    check-cast v2, LO0/E;

    iget-object v2, v2, LO0/E;->a:LXl1/c;

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v13, 0x1

    const/16 v16, 0xc00

    const/16 v17, 0x6

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    sget-object v14, LJ0/R0;->a:LJ0/R0;

    move-object/from16 v20, v19

    invoke-static/range {v11 .. v17}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0/q0;

    invoke-static {v15}, LJ0/J;->a(LO0/l;)Ljava/util/Locale;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v14, v1, v15, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v4, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v15, v13}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v5

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    move-object/from16 v16, v14

    iget-boolean v14, v15, LO0/m;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v15, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_f
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v7, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 v17, v14

    iget-boolean v14, v15, LO0/m;->O:Z

    if-nez v14, :cond_1a

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-static {v4, v15, v4, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1b
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v10, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget v6, LJ0/W0;->c:F

    const/4 v10, 0x0

    move-object/from16 v18, v9

    const/4 v14, 0x2

    invoke-static {v13, v6, v10, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    move v14, v10

    invoke-virtual {v3}, Lq0/D;->c()Z

    move-result v10

    invoke-virtual {v3}, Lq0/D;->e()Z

    move-result v19

    invoke-interface {v11}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v8, v14, v12}, LJ0/w0;->a(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    const-string v12, "-"

    :cond_1c
    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    or-int v14, v14, v24

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_1d

    if-ne v8, v0, :cond_1e

    :cond_1d
    new-instance v8, LJ0/I0;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v2, v3}, LJ0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    move-object v14, v8

    check-cast v14, Lxk1/a;

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    or-int v8, v8, v24

    move/from16 v24, v8

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v24, :cond_1f

    if-ne v8, v0, :cond_20

    :cond_1f
    new-instance v8, LJ0/K0;

    invoke-direct {v8, v2, v3}, LJ0/K0;-><init>(LXl1/c;Lq0/D;)V

    invoke-virtual {v15, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lxk1/a;

    invoke-virtual {v15, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v25, v2

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v24, :cond_21

    if-ne v2, v0, :cond_22

    :cond_21
    new-instance v2, LJ0/L0;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0}, LJ0/L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lxk1/a;

    const/high16 v0, 0xe000000

    and-int v0, v21, v0

    move-object/from16 v24, v11

    move/from16 v11, v19

    or-int/lit8 v19, v0, 0x6

    move-object/from16 v26, v1

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    const/4 v1, 0x0

    move-object/from16 v18, v15

    move-object v15, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v2

    move-object v2, v13

    move-object v13, v12

    move/from16 v12, v22

    move/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p9

    invoke-static/range {v9 .. v19}, LJ0/W0;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;LJ0/l0;LO0/l;I)V

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    sget-object v9, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v11, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v14, v15, LO0/m;->O:Z

    if-eqz v14, :cond_23

    invoke-virtual {v15, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_23
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_10
    invoke-static {v15, v9, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v9, v15, LO0/m;->O:Z

    if-nez v9, :cond_24

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    invoke-static {v11, v15, v11, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_25
    invoke-static {v15, v13, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v14, 0x2

    invoke-static {v2, v6, v1, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v6, v26

    const/4 v11, 0x0

    invoke-static {v8, v6, v15, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v11, v15, LO0/m;->O:Z

    if-eqz v11, :cond_26

    invoke-virtual {v15, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_11

    :cond_26
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_11
    invoke-static {v15, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v15, LO0/m;->O:Z

    if-nez v0, :cond_27

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    invoke-static {v8, v15, v8, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_28
    invoke-static {v15, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v21, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-static {v10, v6, v15, v0}, LJ0/W0;->i(LJ0/l0;LK0/J;LO0/l;I)V

    shl-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v5, v21

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    or-int v13, v0, v22

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v7, v6

    move-object v11, v10

    move-object v12, v15

    move-object/from16 v3, v23

    const/4 v14, 0x1

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v13}, LJ0/W0;->f(Lq0/D;Ljava/lang/Long;Lxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    move-object v5, v3

    invoke-virtual {v15, v14}, LO0/m;->V(Z)V

    invoke-interface/range {v24 .. v24}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v2}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lg0/h0;->b(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object v2

    invoke-static {v1, v14}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object v13

    invoke-static {v0, v1, v1}, Lg0/h0;->g(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object v16

    new-instance v0, LJ0/P0;

    move-wide/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v7, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-direct/range {v0 .. v10}, LJ0/P0;-><init>(JLO0/q0;LXl1/c;Lq0/D;LDk1/j;LK0/N;LJ0/J3;LK0/J;LJ0/l0;)V

    const v1, 0x4726a972

    invoke-static {v1, v0, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const/4 v8, 0x0

    move v4, v11

    const v11, 0x30db0

    move-object v5, v12

    const/16 v12, 0x10

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v7, v16

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->d(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    invoke-virtual {v15, v14}, LO0/m;->V(Z)V

    invoke-virtual {v15, v14}, LO0/m;->V(Z)V

    :goto_12
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v0, LJ0/Q0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJ0/Q0;-><init>(Ljava/lang/Long;JLxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_29
    return-void
.end method

.method public static final k(Ljava/lang/Long;JILxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
    .locals 16

    move/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v0, p12

    const v1, -0x355e6715    # -5295221.5f

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v6, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move-wide/from16 v7, p1

    if-nez v3, :cond_3

    invoke-virtual {v1, v7, v8}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v1, v4}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v5, p4

    if-nez v3, :cond_7

    invoke-virtual {v1, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 v10, p5

    if-nez v3, :cond_9

    invoke-virtual {v1, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    move-object/from16 v11, p6

    if-nez v3, :cond_b

    invoke-virtual {v1, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    move-object/from16 v12, p7

    if-nez v3, :cond_d

    invoke-virtual {v1, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v0

    if-nez v3, :cond_10

    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-nez v3, :cond_e

    invoke-virtual {v1, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_f

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v2, v3

    :cond_10
    const/high16 v3, 0x6000000

    and-int/2addr v3, v0

    move-object/from16 v14, p9

    if-nez v3, :cond_12

    invoke-virtual {v1, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v3, 0x2000000

    :goto_a
    or-int/2addr v2, v3

    :cond_12
    const/high16 v3, 0x30000000

    and-int/2addr v3, v0

    move-object/from16 v15, p10

    if-nez v3, :cond_14

    invoke-virtual {v1, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v3, 0x10000000

    :goto_b
    or-int/2addr v2, v3

    :cond_14
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v13, 0x12492492

    if-ne v3, v13, :cond_16

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, LO0/m;->j()V

    move-object v12, v1

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-virtual {v1, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b;

    const/16 v13, 0x30

    int-to-float v13, v13

    invoke-interface {v3, v13}, LU1/b;->V0(F)I

    move-result v3

    neg-int v3, v3

    new-instance v13, LJ0/R1;

    invoke-direct {v13, v4}, LJ0/R1;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move/from16 p11, v2

    const/4 v2, 0x0

    sget-object v4, LJ0/i1;->a:LJ0/i1;

    invoke-static {v0, v2, v4}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v1, v3}, LO0/m;->s(I)Z

    move-result v2

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v2, :cond_18

    :cond_17
    new-instance v4, LJ0/o1;

    invoke-direct {v4, v3}, LJ0/o1;-><init>(I)V

    invoke-virtual {v1, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lxk1/l;

    new-instance v5, LJ0/p1;

    move-object v2, v13

    move-object v13, v9

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v15}, LJ0/p1;-><init>(Ljava/lang/Long;JLxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;)V

    const v3, -0x1b67ab35

    invoke-static {v3, v5, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    shr-int/lit8 v3, p11, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x186000

    or-int v13, v3, v5

    const/4 v8, 0x0

    const/16 v14, 0x28

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    move-object v6, v0

    move-object v12, v1

    move-object v5, v2

    move-object v7, v4

    invoke-static/range {v5 .. v14}, Lg0/o;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V

    :goto_d
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v0, LJ0/q1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LJ0/q1;-><init>(Ljava/lang/Long;JILxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method

.method public static final l(Landroidx/compose/ui/e;ZZLxk1/a;ZLjava/lang/String;LJ0/l0;LW0/a;LO0/l;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v6, p9

    const v7, 0xe37f0f0

    move-object/from16 v8, p8

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v12, v0}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v12, v5}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v7, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    const/high16 v13, 0x20000

    if-nez v11, :cond_b

    invoke-virtual {v12, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v13

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v7, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v6

    if-nez v11, :cond_d

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v7, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v6

    if-nez v11, :cond_f

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v7, v11

    :cond_f
    const v11, 0x492493

    and-int/2addr v11, v7

    const v14, 0x492492

    if-ne v11, v14, :cond_11

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_16

    :cond_11
    :goto_a
    and-int/lit16 v11, v7, 0x380

    if-ne v11, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v7, 0x70

    if-ne v11, v9, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v9, v10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v9, :cond_15

    if-ne v10, v11, :cond_14

    goto :goto_d

    :cond_14
    move-object v9, v10

    goto :goto_f

    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    sget v9, LM0/c;->l:F

    iget-wide v14, v3, LJ0/l0;->u:J

    invoke-static {v14, v15, v9}, LBm/a;->a(JF)Li0/s;

    move-result-object v9

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v12, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    move-object v15, v9

    check-cast v15, Li0/s;

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-ne v9, v13, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_19

    if-ne v13, v11, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v11, p5

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v13, LJ0/r1;

    const/4 v9, 0x0

    move-object/from16 v11, p5

    invoke-direct {v13, v11, v9}, LJ0/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_12
    check-cast v13, Lxk1/l;

    const/4 v9, 0x1

    invoke-static {v1, v9, v13}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v16

    sget-object v9, LM0/c;->D:LM0/t;

    invoke-static {v9, v12}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v17

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v18, v9, 0xe

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1a

    iget-wide v13, v3, LJ0/l0;->l:J

    goto :goto_13

    :cond_1a
    iget-wide v13, v3, LJ0/l0;->m:J

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Li1/v;->h:J

    :goto_13
    const/16 v11, 0x64

    move-wide/from16 v19, v13

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v10, v14, v13}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v21

    move-object/from16 v22, v14

    const/16 v14, 0xc

    move/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v25, v9

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v0, v24

    invoke-static/range {v8 .. v14}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v8

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v8, v8, Li1/v;->a:J

    shr-int/2addr v7, v0

    if-eqz p1, :cond_1c

    if-eqz v5, :cond_1c

    iget-wide v10, v3, LJ0/l0;->j:J

    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_1c
    if-eqz p1, :cond_1d

    if-nez v5, :cond_1d

    iget-wide v10, v3, LJ0/l0;->k:J

    goto :goto_14

    :cond_1d
    if-eqz p2, :cond_1e

    iget-wide v10, v3, LJ0/l0;->i:J

    goto :goto_14

    :cond_1e
    if-eqz v5, :cond_1f

    iget-wide v10, v3, LJ0/l0;->g:J

    goto :goto_14

    :cond_1f
    iget-wide v10, v3, LJ0/l0;->h:J

    goto :goto_14

    :goto_15
    invoke-static {v2, v13, v1, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    const/16 v14, 0xc

    move-wide v1, v8

    move-wide v8, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v8 .. v14}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v9, v0, Li1/v;->a:J

    new-instance v0, LJ0/s1;

    invoke-direct {v0, v4}, LJ0/s1;-><init>(LW0/a;)V

    const v8, -0x5dc4f2fa

    invoke-static {v8, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    and-int/lit8 v7, v7, 0x70

    or-int v7, v18, v7

    move/from16 v8, v25

    and-int/lit16 v8, v8, 0x1c00

    or-int v14, v7, v8

    move-object/from16 v3, p3

    move-wide v7, v1

    move-object v13, v12

    move-object v11, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v2, p1

    move-object v12, v0

    invoke-static/range {v2 .. v14}, LJ0/U3;->b(ZLxk1/a;Landroidx/compose/ui/e;ZLi1/U;JJLi0/s;LW0/a;LO0/l;I)V

    move-object v12, v13

    :goto_16
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, LJ0/t1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ0/t1;-><init>(Landroidx/compose/ui/e;ZZLxk1/a;ZLjava/lang/String;LJ0/l0;LW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_20
    return-void
.end method

.method public static final m(Landroidx/compose/ui/e;JLxk1/l;LJ0/J3;LK0/J;LDk1/j;LJ0/l0;LO0/l;I)V
    .locals 19

    move/from16 v9, p9

    const v0, -0x4cb48864

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-wide/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12, v13}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v5, p4

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    move-object/from16 v6, p5

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v7, p6

    if-nez v3, :cond_b

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    move-object/from16 v8, p7

    if-nez v3, :cond_d

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v2, v3

    const v3, 0x92492

    if-ne v2, v3, :cond_f

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LO0/m;->j()V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v2, LM0/c;->A:LM0/C;

    invoke-static {v2, v0}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v2

    new-instance v10, LJ0/D1;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v11, v6

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v18}, LJ0/D1;-><init>(LK0/J;JLDk1/j;LJ0/l0;Landroidx/compose/ui/e;Lxk1/l;LJ0/J3;)V

    const v1, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v1, v10, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, LJ0/E1;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LJ0/E1;-><init>(Landroidx/compose/ui/e;JLxk1/l;LJ0/J3;LK0/J;LDk1/j;LJ0/l0;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final n(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v5, p5

    const v0, 0x186ad492

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v5}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_7

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v12, Lw0/f;->a:Lw0/e;

    sget-object v6, LJ0/y;->a:Lp0/k0;

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v8, v6, Li1/v;->a:J

    const-wide/16 v6, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, LJ0/y;->f(JJLO0/l;I)LJ0/x;

    move-result-object v6

    new-instance v7, LJ0/F1;

    invoke-direct {v7, v2, v5}, LJ0/F1;-><init>(LW0/a;Z)V

    const v8, 0x71309fb5

    invoke-static {v8, v7, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    const/high16 v9, 0x301b0000

    or-int/2addr v8, v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v14, v8, v0

    const/4 v8, 0x0

    const/16 v15, 0x184

    const/4 v11, 0x0

    move-object v13, v10

    move-object v9, v12

    move-object v10, v6

    move-object v12, v7

    move-object v7, v3

    move-object v6, v4

    invoke-static/range {v6 .. v15}, LJ0/I;->c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;LO0/l;II)V

    move-object v10, v13

    move-object v3, v7

    :goto_5
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LJ0/G1;

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LJ0/G1;-><init>(ILW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
