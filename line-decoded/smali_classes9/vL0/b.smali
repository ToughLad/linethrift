.class public final LvL0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const v0, 0x6791fb2b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v12, v0, v2

    and-int/lit8 v0, v12, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v15, v5

    move-object v5, v9

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v4, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v14, v6, LO0/m;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v6, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_3
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v3, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v6, LO0/m;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v4, v6, v4, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0x104

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v11, 0xf

    int-to-float v11, v11

    invoke-static {v11}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    invoke-static {v2, v11}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const v11, 0x7f06049b

    move-object/from16 v16, v14

    invoke-static {v11, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    sget-object v15, Li1/O;->a:Li1/O$a;

    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v13, 0x18

    int-to-float v13, v13

    const/16 v14, 0x1e

    int-to-float v14, v14

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v2, v13, v14, v13, v15}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lb1/b$a;->n:Lb1/d$a;

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    const/16 v15, 0x30

    invoke-static {v14, v13, v6, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v13

    iget v14, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v11, v6, LO0/m;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v6, v8}, LO0/m;->A(Lxk1/a;)V

    :goto_4
    move-object/from16 v8, v16

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LO0/m;->e()V

    goto :goto_4

    :goto_5
    invoke-static {v6, v13, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v6, v15, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v6, LO0/m;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v14, v6, v14, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v6, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v15, 0x0

    invoke-static {v15, v6}, LvL0/b;->d(ILO0/l;)V

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v6, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v15, v6}, LvL0/b;->c(ILO0/l;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v6, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v11, 0x1

    const/4 v13, 0x6

    const/4 v0, 0x2

    invoke-static {v11, v15, v6, v13, v0}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v3

    new-instance v19, Lcom/linecorp/line/compose/theme/g;

    const v0, 0x7f0603a4

    invoke-static {v0, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v20

    const v0, 0x7f0603a9

    invoke-static {v0, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xc

    invoke-direct/range {v19 .. v28}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    const v0, 0x7f151938

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06049b

    invoke-static {v1, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    shl-int/lit8 v4, v12, 0xc

    const v14, 0xe000

    and-int v7, v4, v14

    const/4 v8, 0x0

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v8}, LvL0/b;->b(Ljava/lang/String;JLcom/linecorp/line/compose/theme/c;Lcom/linecorp/line/compose/theme/g;Lxk1/a;LO0/l;II)V

    move-object v15, v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v11, v1, v6, v13, v0}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v3

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    const v0, 0x7f06039d

    invoke-static {v0, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v17

    const v0, 0x7f0603a3

    invoke-static {v0, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0xc

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide v1

    const v0, 0x7f151939

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v4, v12, 0x9

    and-int v7, v4, v14

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v5, v9

    invoke-static/range {v0 .. v8}, LvL0/b;->b(Ljava/lang/String;JLcom/linecorp/line/compose/theme/c;Lcom/linecorp/line/compose/theme/g;Lxk1/a;LO0/l;II)V

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LWn/b;

    invoke-direct {v1, v15, v5, v10}, LWn/b;-><init>(Lxk1/a;Lxk1/a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;JLcom/linecorp/line/compose/theme/c;Lcom/linecorp/line/compose/theme/g;Lxk1/a;LO0/l;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/linecorp/line/compose/theme/c;",
            "Lcom/linecorp/line/compose/theme/g;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p3

    move/from16 v7, p7

    const v0, -0x663ad6cf

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-wide/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v10, v11}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v6, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v4, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v7, 0x6000

    move-object/from16 v9, p5

    if-nez v5, :cond_a

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :cond_a
    move v12, v0

    and-int/lit16 v0, v12, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_c

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v5, v4

    move-object/from16 v28, v6

    goto/16 :goto_9

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    new-instance v13, Lcom/linecorp/line/compose/theme/g;

    sget-wide v14, Li1/v;->h:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v22, 0xe

    invoke-direct/range {v13 .. v22}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    goto :goto_8

    :cond_d
    move-object v13, v4

    :goto_8
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v3, v1

    const/4 v14, 0x0

    invoke-static {v0, v3, v14, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x7

    int-to-float v1, v1

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/compose/theme/a;->e(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/c;Ljava/util/Set;Lw0/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v13, v2, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v3, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1c

    move/from16 v18, v12

    move-object v12, v0

    move/from16 v0, v18

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0xe

    int-to-float v5, v5

    const/4 v9, 0x1

    invoke-static {v4, v3, v5, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v3, 0xf

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v12

    sget-object v14, LN1/F;->k:LN1/F;

    new-instance v3, LT1/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LT1/h;-><init>(I)V

    and-int/lit8 v5, v0, 0xe

    const v15, 0x30c00

    or-int/2addr v5, v15

    shl-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x380

    or-int v29, v5, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdd0

    move-object/from16 v19, v3

    move-object/from16 v28, v6

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v5, v1

    :goto_9
    invoke-virtual/range {v28 .. v28}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LvL0/a;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v4, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LvL0/a;-><init>(Ljava/lang/String;JLcom/linecorp/line/compose/theme/c;Lcom/linecorp/line/compose/theme/g;Lxk1/a;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final c(ILO0/l;)V
    .locals 26

    move/from16 v0, p0

    const v1, -0x4c670a63

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f15193a

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060389

    invoke-static {v3, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    const/16 v3, 0xd

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v6

    new-instance v13, LT1/h;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdf2

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LZz/a;

    invoke-direct {v2, v0}, LZz/a;-><init>(I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final d(ILO0/l;)V
    .locals 26

    move/from16 v0, p0

    const v1, -0x5bf61122

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f151943

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f06030c

    invoke-static {v3, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    const/16 v3, 0xf

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v8, LN1/F;->k:LN1/F;

    new-instance v13, LT1/h;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, LT1/h;-><init>(I)V

    const/16 v21, 0x0

    const v23, 0x30c00

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdd2

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LWK0/a;

    invoke-direct {v2, v0}, LWK0/a;-><init>(I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
