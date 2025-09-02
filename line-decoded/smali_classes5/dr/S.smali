.class public final Ldr/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/S$a;
    }
.end annotation


# direct methods
.method public static final a(Ldr/b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x6425c00

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v3, v2, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v8, v9, LO0/m;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v9, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v9, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x50f1b774

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v14, 0x0

    iget-object v4, v0, Ldr/b;->b:Ljava/lang/Integer;

    const v15, 0x5eb7a256

    if-eqz v4, :cond_9

    sget v5, Ldr/L;->g:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/4 v5, 0x3

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move/from16 v19, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v14, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    sget-object v5, Lbr/a0;->i:Ljava/util/Set;

    invoke-virtual {v9, v15}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->m:J

    invoke-static {v5, v7, v8, v9, v14}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    invoke-static/range {v4 .. v11}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_9
    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    const v4, 0x50f1f870

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    iget-object v4, v0, Ldr/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v9}, LsE/b;->g(LO0/l;)LI1/L;

    move-result-object v23

    sget-object v5, Lbr/a0;->h:Ljava/util/Set;

    invoke-virtual {v9, v15}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->m:J

    invoke-static {v5, v6, v7, v9, v14}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move/from16 v31, v27

    const v27, 0xfffa

    move/from16 v1, v30

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    goto :goto_5

    :cond_a
    move v1, v14

    :goto_5
    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    const v5, 0x50f22543

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    move-object v5, v4

    iget-object v4, v0, Ldr/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    const v5, 0x5eb7a256

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->r:J

    const/4 v8, 0x4

    int-to-float v8, v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v3, v8, v10, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const v8, 0x50f23bbf

    invoke-virtual {v9, v8}, LO0/m;->n(I)V

    invoke-virtual {v9, v6, v7}, LO0/m;->t(J)Z

    move-result v8

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_b

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v8, :cond_c

    :cond_b
    new-instance v10, Ldr/O;

    invoke-direct {v10, v6, v7}, Ldr/O;-><init>(J)V

    invoke-virtual {v9, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lxk1/l;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    const/4 v6, 0x6

    invoke-static {v3, v10, v9, v6}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    goto :goto_6

    :cond_d
    const v5, 0x5eb7a256

    :goto_6
    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    const v3, 0x50f24961

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    if-eqz v4, :cond_e

    sget-object v3, Lbr/a0;->j:Ljava/util/Set;

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    iget-wide v5, v5, LqE/a;->r:J

    invoke-static {v3, v5, v6, v9, v1}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    invoke-static {v9}, LsE/b;->g(LO0/l;)LI1/L;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v24

    :cond_e
    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Ldr/P;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Ldr/P;-><init>(Ldr/b;Landroidx/compose/ui/e;I)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(Ldr/g;Landroidx/compose/ui/e$a;Ldr/G$a;Ljava/lang/Long;ZLO0/l;II)V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const-string v2, "commonViewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7d656b23

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p6, v2

    or-int/lit8 v4, v2, 0x30

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    or-int/lit16 v2, v2, 0x1b0

    move v4, v2

    move-object/from16 v2, p2

    goto :goto_2

    :cond_1
    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 v6, p3

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x6000

    move/from16 v8, p4

    goto :goto_6

    :cond_5
    move/from16 v8, p4

    invoke-virtual {v9, v8}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_5

    :cond_6
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_8

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v3, v2

    move-object v4, v6

    move v5, v8

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_8
    :goto_7
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    move-object v2, v10

    :cond_9
    if-eqz v5, :cond_a

    move-object v5, v10

    goto :goto_8

    :cond_a
    move-object v5, v6

    :goto_8
    const/4 v0, 0x0

    if-eqz v7, :cond_b

    move v12, v0

    goto :goto_9

    :cond_b
    move v12, v8

    :goto_9
    const v6, -0x1a8cb8d5

    invoke-virtual {v9, v6}, LO0/m;->n(I)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v6

    const/4 v7, -0x1

    iget-object v8, v1, Ldr/g;->m:Ldr/g$b;

    if-nez v8, :cond_c

    move v8, v7

    goto :goto_a

    :cond_c
    sget-object v10, Ldr/S$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_a
    const v10, 0x5eb7a256

    const/4 v13, 0x1

    if-eq v8, v7, :cond_f

    if-eq v8, v13, :cond_e

    if-ne v8, v3, :cond_d

    const v8, -0x1554f072

    invoke-virtual {v9, v8}, LO0/m;->n(I)V

    sget-object v8, Ldr/c;->a:Ldr/Z;

    const v8, -0x5a77a0d0

    invoke-virtual {v9, v8}, LO0/m;->n(I)V

    new-instance v14, Ldr/Z;

    sget-object v16, Lbr/a0;->g:Ljava/util/Set;

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move/from16 v20, v4

    iget-wide v3, v8, LqE/a;->G:J

    const v15, 0x7f0804c3

    const/16 v19, 0x30

    move-wide/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Ldr/Z;-><init>(ILjava/util/Set;JI)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-virtual {v6, v14}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_d
    const v1, -0x1555103e

    invoke-static {v1, v9, v0}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    move/from16 v20, v4

    const v3, -0x155500cb

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    sget-object v3, Ldr/c;->a:Ldr/Z;

    const v3, -0x5fe3bc9e

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    new-instance v14, Ldr/Z;

    sget-object v16, Lbr/a0;->g:Ljava/util/Set;

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    iget-wide v3, v3, LqE/a;->G:J

    const v15, 0x7f0804c5

    const/16 v19, 0x30

    move-wide/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Ldr/Z;-><init>(ILjava/util/Set;JI)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-virtual {v6, v14}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_f
    move/from16 v20, v4

    const v3, -0x1554e9ab

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_b
    if-nez v2, :cond_10

    move v3, v7

    goto :goto_c

    :cond_10
    sget-object v3, Ldr/S$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_c
    if-eq v3, v7, :cond_14

    if-eq v3, v13, :cond_13

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_d
    sget-object v3, Ldr/c;->a:Ldr/Z;

    invoke-virtual {v6, v3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    sget-object v3, Ldr/c;->b:Ldr/Z;

    invoke-virtual {v6, v3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    const v3, -0x1a8c7075

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    if-eqz v12, :cond_15

    sget-object v3, Ldr/c;->a:Ldr/Z;

    const v3, 0x7d5a510a

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    sget-object v23, Lbr/a0;->g:Ljava/util/Set;

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    iget-wide v3, v3, LqE/a;->G:J

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    double-to-float v7, v7

    const/4 v8, 0x7

    int-to-float v8, v8

    new-instance v21, Ldr/Z;

    const v22, 0x7f0804c4

    const/16 v26, 0x1

    move-wide/from16 v24, v3

    move/from16 v28, v7

    move/from16 v27, v8

    invoke-direct/range {v21 .. v28}, Ldr/Z;-><init>(ILjava/util/Set;JZFF)V

    move-object/from16 v3, v21

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-virtual {v6, v3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-static {v6}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v6

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v0

    iget-boolean v3, v1, Ldr/g;->f:Z

    if-nez v3, :cond_16

    sget-object v3, Ldr/f;->a:Ldr/Z;

    invoke-virtual {v0, v3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v3, v1, Ldr/g;->k:Z

    if-eqz v3, :cond_17

    sget-object v3, Ldr/f;->b:Ldr/Z;

    invoke-virtual {v0, v3}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v0}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v7

    move/from16 v4, v20

    and-int/lit16 v10, v4, 0x1c70

    iget-object v4, v1, Ldr/g;->h:LUq/a;

    iget-object v8, v1, Ldr/g;->l:Ldr/b;

    iget-object v3, v1, Ldr/g;->b:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, Ldr/S;->c(Ljava/lang/String;LUq/a;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ldr/b;LO0/l;I)V

    move-object v3, v2

    move-object v4, v5

    move-object v2, v11

    move v5, v12

    :goto_f
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Ldr/M;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldr/M;-><init>(Ldr/g;Landroidx/compose/ui/e$a;Ldr/G$a;Ljava/lang/Long;ZII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;LUq/a;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ldr/b;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x504add9c

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v0, v8, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v3, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_7
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_6

    :cond_8
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    move-object/from16 v5, p4

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v3, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v0, v11

    :cond_d
    move v11, v0

    const v0, 0x92493

    and-int/2addr v0, v11

    const v12, 0x92492

    if-ne v0, v12, :cond_f

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v12, v3

    goto/16 :goto_e

    :cond_f
    :goto_b
    sget v0, Ldr/L;->a:F

    const/4 v12, 0x0

    invoke-static {v9, v0, v12, v10}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v12, Lp0/d;->e:Lp0/d$c;

    sget-object v13, Lb1/b$a;->m:Lb1/d$a;

    const/4 v14, 0x6

    invoke-static {v12, v13, v3, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v13, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v10, v3, LO0/m;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v3, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_c
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v3, LO0/m;->O:Z

    if-nez v12, :cond_11

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static {v13, v3, v13, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v0, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v10, v11, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shr-int/lit8 v10, v11, 0x6

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v0, v12

    move-object/from16 v16, v5

    move v5, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, Ldr/S;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LO0/l;I)V

    move-object v12, v4

    const v0, -0x155444f9

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    const/4 v13, 0x1

    if-eqz v6, :cond_14

    const/4 v0, 0x2

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    if-nez v7, :cond_13

    const/4 v2, 0x2

    goto :goto_d

    :cond_13
    move v2, v13

    :goto_d
    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v4, v0, 0x30

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lkr/c;->a(LUq/a;Landroidx/compose/ui/e;ILO0/l;II)V

    :cond_14
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    const v0, -0x155425a4

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    if-eqz v7, :cond_15

    const/4 v0, 0x2

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v7, v0, v12, v1}, Ldr/S;->a(Ldr/b;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_15
    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    invoke-virtual {v12, v13}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Ldr/N;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Ldr/N;-><init>(Ljava/lang/String;LUq/a;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ldr/b;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LO0/l;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldr/Z;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ldr/Z;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x4046ab1d

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_12

    :cond_9
    :goto_6
    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v9, Lp0/d;->a:Lp0/d$k;

    const/16 v10, 0x30

    invoke-static {v9, v7, v11, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v9, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v15, v11, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v11, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_7
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v7, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v11, LO0/m;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v11, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v13, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x630376d4

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x5

    const/16 v30, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldr/Z;

    int-to-float v15, v9

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v31, v12

    sget v12, Ldr/L;->c:F

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    int-to-float v14, v2

    div-float/2addr v12, v14

    invoke-static {v13, v7, v12, v11}, Ldr/S;->e(Landroidx/compose/ui/e;Ldr/Z;FLO0/l;)Landroidx/compose/ui/e;

    move-result-object v12

    iget-object v13, v7, Ldr/Z;->b:Ljava/util/Set;

    iget-wide v14, v7, Ldr/Z;->c:J

    invoke-static {v13, v14, v15, v11, v10}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v13

    new-instance v10, Li1/v;

    invoke-direct {v10, v13, v14}, Li1/v;-><init>(J)V

    sget-wide v2, Li1/v;->i:J

    invoke-static {v13, v14, v2, v3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v10, v30

    :goto_9
    if-eqz v10, :cond_e

    new-instance v2, Li1/o;

    sget-object v3, Li1/p;->a:Li1/p;

    iget-wide v13, v10, Li1/v;->a:J

    invoke-virtual {v3, v13, v14, v9}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    invoke-direct {v2, v13, v14, v9, v3}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    move-object/from16 v30, v2

    :cond_e
    iget v2, v7, Ldr/Z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v8

    move-object v8, v12

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3b8

    move-object v6, v2

    move-object v15, v11

    move-object/from16 v11, v30

    invoke-static/range {v6 .. v17}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object/from16 v6, p1

    move v8, v3

    move-object v11, v15

    move-object/from16 v12, v31

    const/4 v2, 0x2

    move-object/from16 v3, p2

    goto :goto_8

    :cond_f
    move v3, v8

    move-object/from16 v31, v12

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    sget-object v2, Lbr/b0;->a:Ljava/util/Set;

    const v6, 0x5eb7a256

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->c:J

    invoke-static {v2, v6, v7, v11, v10}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v12, v2

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    if-lez v8, :cond_1c

    move-wide/from16 v34, v6

    move v6, v9

    move-wide/from16 v8, v34

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v7, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v2, v30

    goto :goto_a

    :cond_10
    move-object/from16 v2, p1

    :goto_a
    const v12, 0x6303efcc

    invoke-virtual {v11, v12}, LO0/m;->n(I)V

    if-nez v2, :cond_11

    const v2, 0x7f150c27

    invoke-static {v2, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    invoke-static {v11}, LsE/b;->s(LO0/l;)LI1/L;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    move v12, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x2

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x1

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v28

    const/16 v28, 0xc30

    move/from16 v32, v29

    const v29, 0xd7f8

    move-object v6, v2

    move/from16 v2, v32

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v11, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/content/Context;

    const v6, 0x63041c0a

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x380

    const/4 v10, 0x1

    if-ne v0, v3, :cond_12

    move v0, v10

    goto :goto_b

    :cond_12
    move v0, v2

    :goto_b
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v0, :cond_16

    :cond_13
    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-lez v0, :cond_14

    move-object/from16 v0, p2

    goto :goto_c

    :cond_14
    move-object/from16 v0, v30

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    invoke-static/range {v12 .. v17}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v3, " ("

    const-string v6, ")"

    invoke-static {v3, v0, v6}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_15
    move-object/from16 v3, v30

    :goto_d
    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    const v0, 0x63042fd1

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    if-eqz v6, :cond_17

    invoke-static {v11}, LsE/b;->s(LO0/l;)LI1/L;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    move v0, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    goto :goto_e

    :cond_17
    move v0, v10

    :goto_e
    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    const v3, 0x63044505

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v2

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v18, v10, 0x1

    if-ltz v10, :cond_19

    check-cast v6, Ldr/Z;

    const/4 v7, 0x5

    if-nez v10, :cond_18

    int-to-float v8, v7

    :goto_10
    move v13, v8

    goto :goto_11

    :cond_18
    const/4 v8, 0x3

    int-to-float v8, v8

    goto :goto_10

    :goto_11
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-object/from16 v12, v31

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget v9, Ldr/L;->d:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v14, 0x2

    int-to-float v10, v14

    div-float/2addr v9, v10

    invoke-static {v8, v6, v9, v11}, Ldr/S;->e(Landroidx/compose/ui/e;Ldr/Z;FLO0/l;)Landroidx/compose/ui/e;

    move-result-object v8

    iget v9, v6, Ldr/Z;->a:I

    invoke-static {v9, v2, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v9

    iget-object v10, v6, Ldr/Z;->b:Ljava/util/Set;

    iget-wide v12, v6, Ldr/Z;->c:J

    invoke-static {v10, v12, v13, v11, v2}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v12

    move-object v6, v9

    move-wide v9, v12

    const/4 v13, 0x0

    move/from16 v33, v7

    const/4 v7, 0x0

    const/16 v12, 0x30

    invoke-static/range {v6 .. v13}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move/from16 v10, v18

    goto :goto_f

    :cond_19
    invoke-static {}, Lik1/s;->r()V

    throw v30

    :cond_1a
    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    :goto_12
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Ldr/Q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Ldr/Q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/ui/e;Ldr/Z;FLO0/l;)Landroidx/compose/ui/e;
    .locals 4

    const v0, 0x628a451c

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    iget-boolean v0, p1, Ldr/Z;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldr/Z;->b:Ljava/util/Set;

    iget-wide v1, p1, Ldr/Z;->c:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p3, v3}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v0

    sget v2, Ldr/L;->e:F

    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {p2}, Lw0/f;->b(F)Lw0/e;

    move-result-object p2

    invoke-static {p0, v2, v0, v1, p2}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    iget p2, p1, Ldr/Z;->e:F

    iget p1, p1, Ldr/Z;->f:F

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_0
    invoke-interface {p3}, LO0/l;->k()V

    return-object p0
.end method
