.class public final Ls80/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Ls80/h;->a:F

    return-void
.end method

.method public static final a(Ls80/i$a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7aa5120c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    const/16 v6, 0x30

    invoke-static {v5, v3, v9, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v5, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v10, v9, LO0/m;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v9, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v9, LO0/m;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v9, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v3, 0xd

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v5

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move v3, v4

    iget-object v4, v0, Ls80/i$a;->a:Ljava/lang/String;

    move-object/from16 v24, v9

    move-wide v8, v5

    const/4 v5, 0x0

    iget-wide v6, v0, Ls80/i$a;->e:J

    iget-object v10, v0, Ls80/i$a;->b:LN1/F;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v14, v0, Ls80/i$a;->c:LT1/i;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fed2

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    const v4, -0x7360e049

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    iget-boolean v4, v0, Ls80/i$a;->d:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v9, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, 0x7f08123f

    invoke-static {v3, v12, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    const/4 v6, 0x0

    iget-wide v7, v0, Ls80/i$a;->e:J

    iget-object v5, v0, Ls80/i$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v4 .. v11}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_7
    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LSh1/r;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LSh1/r;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(Lp0/t;Lm1/a;Ljava/lang/String;Ljava/lang/String;Ls80/i$b;Ls80/i$b;Ls80/i$a;LO0/l;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/16 v0, 0x30

    const v2, -0x798529ec

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_3

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    goto :goto_6

    :cond_7
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_7

    :cond_8
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v2, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v14, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v2, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    if-ne v11, v12, :cond_f

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_12

    :cond_f
    :goto_a
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v12, Ls80/h;->a:F

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v15, Lp0/d;->c:Lp0/d$l;

    sget-object v13, Lb1/b$a;->m:Lb1/d$a;

    const/4 v0, 0x0

    invoke-static {v15, v13, v14, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v13

    iget v15, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v14, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    move/from16 v33, v2

    iget-boolean v2, v14, LO0/m;->O:Z

    if-eqz v2, :cond_10

    invoke-virtual {v14, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_b
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v13, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v3, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v14, LO0/m;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v15, v14, v15, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v12, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v8, 0x50

    int-to-float v8, v8

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v14, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object v8, v13

    sget-object v13, Lx1/j$a;->c:Lx1/j$a$c;

    const/16 v12, 0x6e

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    shr-int/lit8 v15, v33, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x61b0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const-string v10, ""

    move-object/from16 v16, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/16 v18, 0x68

    move-object/from16 v34, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v29

    const/4 v5, 0x0

    invoke-static/range {v9 .. v18}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v14, v16

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v14, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v15, LN1/F;->k:LN1/F;

    const/16 v9, 0x18

    move-object/from16 v29, v14

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v13

    const/16 v10, 0x1e

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v21

    sget v10, Li1/v;->j:I

    sget-wide v11, Lq40/c;->b:J

    shr-int/lit8 v10, v33, 0x6

    and-int/lit8 v10, v10, 0xe

    const v16, 0x30c00

    or-int v30, v10, v16

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x6

    const v32, 0x1fbd2

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v14, v29

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v14, v10}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v10, 0xd

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v10

    const/16 v12, 0x13

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v21

    sget-object v12, LJ0/a0;->a:LO0/P;

    invoke-virtual {v14, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/v;

    iget-wide v12, v12, Li1/v;->a:J

    sget-object v15, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v12, v13, v15}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v12

    shr-int/lit8 v15, v33, 0x9

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0xc00

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v14

    move-wide/from16 v35, v12

    move-wide v13, v10

    move-wide/from16 v11, v35

    const/4 v10, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x6

    const v32, 0x1fbf2

    move/from16 v33, v9

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v14, v29

    const v9, -0x56a7d0a3

    invoke-virtual {v14, v9}, LO0/m;->n(I)V

    const/4 v9, 0x1

    if-nez v7, :cond_13

    move-object v15, v8

    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    iget-object v10, v7, Ls80/i$a;->g:Lxk1/a;

    if-eqz v10, :cond_14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move-object v15, v8

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v11

    goto :goto_c

    :cond_14
    move-object v15, v8

    move-object v11, v15

    :goto_c
    iget-object v8, v7, Ls80/i$a;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_15
    const/16 v8, 0x14

    :goto_d
    int-to-float v8, v8

    invoke-static {v11, v5, v8, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v14, v10}, Ls80/h;->a(Ls80/i$a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v14, v10}, LO0/m;->V(Z)V

    invoke-virtual {v14, v9}, LO0/m;->V(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v1, v15, v8, v9}, Lp0/t;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v14, v10}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v10, 0x18

    int-to-float v10, v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    move/from16 v17, v10

    move/from16 v19, v33

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    move-object v11, v15

    move/from16 v12, v19

    const/4 v13, 0x2

    invoke-static {v10, v12, v5, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Lb1/b$a;->k:Lb1/d$b;

    sget-object v13, Lp0/d;->a:Lp0/d$k;

    const/16 v15, 0x30

    invoke-static {v13, v10, v14, v15}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v13, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v14, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v8, v14, LO0/m;->O:Z

    if-eqz v8, :cond_16

    invoke-virtual {v14, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_f
    invoke-static {v14, v10, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v8, v34

    invoke-static {v14, v15, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v14, LO0/m;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v13, v14, v13, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    invoke-static {v14, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/r0;->a:Lp0/r0;

    const v2, -0x56a782b7

    invoke-virtual {v14, v2}, LO0/m;->n(I)V

    if-nez v6, :cond_19

    move v3, v9

    move-object v8, v11

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v11, v2, v9}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v2, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v14, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/L3;

    iget-object v2, v2, LJ0/L3;->c:Lw0/a;

    sget-object v3, LJ0/y;->a:Lp0/k0;

    sget-object v3, LJ0/V;->a:LO0/t1;

    invoke-virtual {v14, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/U;

    invoke-static {v3}, LJ0/y;->c(LJ0/U;)LJ0/x;

    move-result-object v15

    sget-object v3, Lq40/o;->a:LO0/t1;

    invoke-virtual {v14, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq40/g;

    iget-object v4, v4, Lq40/g;->b:LJ0/U;

    iget-wide v4, v4, LJ0/U;->f:J

    invoke-virtual {v14, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v3, v3, Lq40/g;->b:LJ0/U;

    move-object v13, v10

    iget-wide v9, v3, LJ0/U;->g:J

    const/16 v20, 0xc

    move-wide/from16 v16, v4

    move-wide/from16 v18, v9

    invoke-static/range {v15 .. v20}, LJ0/x;->b(LJ0/x;JJI)LJ0/x;

    move-result-object v3

    new-instance v4, Ls80/e;

    invoke-direct {v4, v6}, Ls80/e;-><init>(Ls80/i$b;)V

    const v5, 0x1e49e21d

    invoke-static {v5, v4, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v9, v6, Ls80/i$b;->b:Lxk1/a;

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1e4

    move v8, v12

    move-object v12, v2

    move v2, v8

    move-object v8, v4

    move-object v10, v13

    move-object/from16 v19, v29

    move-object v13, v3

    const/4 v3, 0x1

    invoke-static/range {v9 .. v21}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    move-object/from16 v14, v19

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v14, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :goto_11
    invoke-virtual {v14, v10}, LO0/m;->V(Z)V

    move-object/from16 v5, p4

    iget v2, v5, Ls80/i$b;->a:I

    invoke-static {v2, v14}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v2, v3}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v5, Ls80/i$b;->b:Lxk1/a;

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v9 .. v16}, Lr80/d;->a(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZLO0/l;II)V

    invoke-virtual {v14, v3}, LO0/m;->V(Z)V

    :goto_12
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Ls80/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls80/d;-><init>(Lp0/t;Lm1/a;Ljava/lang/String;Ljava/lang/String;Ls80/i$b;Ls80/i$b;Ls80/i$a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Ljava/lang/String;ZLxk1/a;LW0/a;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x1fb210a5

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v3}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_b
    :goto_7
    sget-object v13, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v13}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    const/4 v8, 0x0

    invoke-static {v14, v15, v10, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v11, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    move/from16 v16, v0

    iget-boolean v0, v10, LO0/m;->O:Z

    if-eqz v0, :cond_c

    invoke-virtual {v10, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_8
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v9, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v1, v10, LO0/m;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v11, v10, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v7, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x4a468d53

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    if-eqz v3, :cond_f

    new-instance v2, LZ30/g;

    const/4 v7, 0x1

    invoke-direct {v2, v4, v7}, LZ30/g;-><init>(Lkotlin/Function;I)V

    const v7, -0x4daabbb8

    invoke-static {v7, v2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v7}, LO0/m;->V(Z)V

    shr-int/lit8 v11, v16, 0x3

    and-int/lit8 v11, v11, 0xe

    move-object/from16 v17, v12

    const/4 v12, 0x2

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v19, v18

    move-object v9, v2

    move v2, v7

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v12}, Ls80/b;->b(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;LO0/l;II)V

    invoke-static {v10}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v7

    invoke-static {v13, v7}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v14, v15, v10, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v8, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v11, v10, LO0/m;->O:Z

    if-eqz v11, :cond_10

    move-object/from16 v11, v19

    invoke-virtual {v10, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_b
    invoke-static {v10, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v0, v20

    invoke-static {v10, v9, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v10, LO0/m;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v0, v21

    invoke-static {v8, v10, v8, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    invoke-static {v10, v7, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/u;->a:Lp0/u;

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v10, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    invoke-virtual {v10, v0}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Ls80/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Ls80/c;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;ZLxk1/a;LW0/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$a;Ls80/i;LO0/l;I)V
    .locals 8

    const v0, -0x7fe6c095

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    or-int/lit8 p2, p3, 0x6

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget p0, p1, Ls80/i;->a:I

    invoke-static {p0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, Ls80/f;

    invoke-direct {p0, p1}, Ls80/f;-><init>(Ls80/i;)V

    const p2, 0x2f2bf168

    invoke-static {p2, p0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    iget-boolean v3, p1, Ls80/i;->b:Z

    iget-object v4, p1, Ls80/i;->c:Lxk1/a;

    const/16 v7, 0x6006

    invoke-static/range {v1 .. v7}, Ls80/h;->c(Landroidx/compose/ui/e;Ljava/lang/String;ZLxk1/a;LW0/a;LO0/l;I)V

    move-object p0, v1

    :goto_2
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lob0/a;

    invoke-direct {v0, p0, p1, p3}, Lob0/a;-><init>(Landroidx/compose/ui/e$a;Ls80/i;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final e(LW0/a;LO0/l;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const v3, -0x4d35c4c9

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lq40/o;->a:LO0/t1;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq40/g;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    iget-object v9, v3, Lq40/g;->b:LJ0/U;

    sget v3, Li1/v;->j:I

    sget-wide v30, Lq40/c;->a:J

    sget-wide v32, Lq40/c;->b:J

    sget-wide v14, Lq40/e;->a:J

    sget-wide v16, Lq40/c;->k:J

    const-wide/16 v46, 0x0

    const v48, -0x18061

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v49, 0xf

    invoke-static/range {v9 .. v49}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v4

    sget-object v3, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LJ0/L3;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1b

    invoke-static/range {v9 .. v14}, LJ0/L3;->a(LJ0/L3;Lw0/e;Lw0/e;Lw0/e;Lw0/e;I)LJ0/L3;

    move-result-object v5

    new-instance v3, Ls80/g;

    invoke-direct {v3, v0}, Ls80/g;-><init>(LW0/a;)V

    const v6, 0x495043c6    # 853052.4f

    invoke-static {v6, v3, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/16 v9, 0xc00

    invoke-static/range {v4 .. v10}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, LMV0/k;

    invoke-direct {v4, v0, v1, v2}, LMV0/k;-><init>(Lkotlin/Function;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
