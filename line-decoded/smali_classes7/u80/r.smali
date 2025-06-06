.class public final Lu80/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu80/e$b;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x5e66026e

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v13, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lu80/y;->Normal:Lu80/y;

    sget-object v7, Lu80/a;->HORIZONTAL:Lu80/a;

    new-instance v4, Lu80/l;

    invoke-direct {v4, v2, v1}, Lu80/l;-><init>(Lu80/y;Lu80/e$b;)V

    const v2, -0xabcff53

    invoke-static {v2, v4, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v4, v0, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v14, v2, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x18

    move-object v6, v3

    invoke-static/range {v6 .. v15}, Lu80/w;->c(Lxk1/a;Lu80/a;LW0/a;LW0/a;LW0/a;Lu80/x;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lu80/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lu80/h;-><init>(Lu80/e$b;Lu80/x;Lxk1/a;LW0/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(Lu80/e;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V
    .locals 9

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a9dff82    # 5177281.0f

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_2

    and-int/lit8 p4, p5, 0x8

    if-nez p4, :cond_0

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p5

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p4, v0

    :cond_4
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p4, v0

    :cond_6
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p4, v0

    :cond_8
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto/16 :goto_7

    :cond_a
    :goto_6
    instance-of v0, p0, Lu80/e$b;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const v0, 0x4c69f3da    # 6.1329256E7f

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    move-object v1, p0

    check-cast v1, Lu80/e$b;

    and-int/lit16 v6, p4, 0x1ff0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lu80/r;->a(Lu80/e$b;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_b
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    instance-of p1, p0, Lu80/e$d;

    if-eqz p1, :cond_c

    const p1, 0x4c6e080b    # 6.2398508E7f

    invoke-virtual {v5, p1}, LO0/m;->n(I)V

    move-object p2, v2

    move-object v2, p0

    check-cast v2, Lu80/e$d;

    sget-object v1, Lu80/a;->VERTICAL:Lu80/a;

    shl-int/lit8 p1, p4, 0x3

    const p3, 0xff80

    and-int v7, p1, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lu80/r;->d(Lu80/a;Lu80/e$d;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_c
    instance-of p1, p0, Lu80/e$c;

    if-eqz p1, :cond_e

    const p1, 0x4c751530    # 6.4246976E7f

    invoke-virtual {v5, p1}, LO0/m;->n(I)V

    move-object v1, p0

    check-cast v1, Lu80/e$c;

    and-int/lit16 v6, p4, 0x1ff0

    invoke-static/range {v1 .. v6}, Lu80/r;->e(Lu80/e$c;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object p1, p0

    new-instance p0, Lu80/k;

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    invoke-direct/range {p0 .. p5}, Lu80/k;-><init>(Lu80/e;Lu80/x;Lxk1/a;LW0/a;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :cond_e
    const p0, -0x68e3d425

    invoke-static {p0, v5, v8}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lxk1/a;Ljava/lang/String;JLu80/d;Landroidx/compose/ui/e;ZFLi0/s;LO0/l;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p6

    const v0, -0x16ceab8f

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v0, v7}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    const/high16 v4, 0xc00000

    or-int/2addr v2, v4

    const v4, 0x492493

    and-int/2addr v4, v2

    const v9, 0x492492

    if-ne v4, v9, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v9, p8

    goto/16 :goto_c

    :cond_5
    :goto_4
    const/4 v4, 0x0

    int-to-float v9, v4

    sget-wide v10, Li1/v;->h:J

    invoke-static {v10, v11, v9}, LBm/a;->a(JF)Li0/s;

    move-result-object v9

    const v10, -0x42993679

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v11, :cond_6

    invoke-static {v0}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v10

    :cond_6
    move-object v13, v10

    check-cast v13, Lo0/k;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    invoke-static {v13, v0}, Lr1/c;->e(Lo0/k;LO0/l;)LO0/q0;

    move-result-object v10

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-wide v14, v5, Lu80/d;->b:J

    goto :goto_5

    :cond_7
    iget-wide v14, v5, Lu80/d;->a:J

    :goto_5
    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-wide v3, v5, Lu80/d;->d:J

    goto :goto_6

    :cond_8
    iget-wide v3, v5, Lu80/d;->c:J

    :goto_6
    invoke-static/range {p7 .. p7}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    move-object/from16 v12, p5

    invoke-static {v12, v10}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Lw0/f;->b(F)Lw0/e;

    move-result-object v6

    move/from16 v20, v2

    iget-object v2, v9, Li0/s;->b:Li1/W;

    move-wide/from16 v21, v3

    iget v3, v9, Li0/s;->a:F

    invoke-static {v10, v3, v2, v6}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    iget-wide v14, v5, Lu80/d;->e:J

    :goto_7
    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x4298e4a2

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    const/high16 v3, 0x70000

    and-int v3, v20, v3

    const/4 v4, 0x1

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_a

    move v3, v4

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v6, v20, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_b

    move v6, v4

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v3, v6

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    if-ne v6, v11, :cond_d

    :cond_c
    new-instance v6, Lu80/i;

    invoke-direct {v6, v7, v1}, Lu80/i;-><init>(ZLxk1/a;)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v6

    check-cast v18, Lxk1/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1c

    move-object v12, v2

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lb1/b$a;->e:Lb1/d;

    invoke-static {v6, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v6, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v12, v0, LO0/m;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_a
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v3, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v10, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v0, LO0/m;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v6, v0, v6, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, LN1/F;->k:LN1/F;

    if-eqz v7, :cond_11

    move-wide/from16 v10, v21

    goto :goto_b

    :cond_11
    iget-wide v2, v5, Lu80/d;->f:J

    move-wide v10, v2

    :goto_b
    new-instance v2, LT1/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LT1/h;-><init>(I)V

    shr-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0xe

    const v6, 0x30c00

    or-int v29, v3, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fdd2

    move-wide/from16 v12, p2

    move-object/from16 v28, v0

    move-object/from16 v19, v2

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    move-object v9, v3

    :goto_c
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v0, Lu80/j;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lu80/j;-><init>(Lxk1/a;Ljava/lang/String;JLu80/d;Landroidx/compose/ui/e;ZFLi0/s;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final d(Lu80/a;Lu80/e$d;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V
    .locals 12

    move/from16 v10, p6

    const v0, 0x32dd2d10

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v7, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_9

    invoke-virtual {v7, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v2, v6, :cond_b

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v2, Lu80/y;->Normal:Lu80/y;

    new-instance v6, Lu80/m;

    invoke-direct {v6, v2, p1, p0}, Lu80/m;-><init>(Lu80/y;Lu80/e$d;Lu80/a;)V

    const v8, -0x323d6b4f

    invoke-static {v8, v6, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v8, Lu80/n;

    invoke-direct {v8, v2, p1}, Lu80/n;-><init>(Lu80/y;Lu80/e$d;)V

    const v2, 0x68ab5172

    invoke-static {v2, v8, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    shr-int/lit8 v8, v0, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xd80

    shl-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    shl-int/lit8 v11, v0, 0x9

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    const/16 v9, 0x10

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Lu80/w;->c(Lxk1/a;Lu80/a;LW0/a;LW0/a;LW0/a;Lu80/x;LW0/a;LO0/l;II)V

    :goto_7
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lu80/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lu80/f;-><init>(Lu80/a;Lu80/e$d;Lu80/x;Lxk1/a;LW0/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final e(Lu80/e$c;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v5, p5

    const v0, 0x7bae1604

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v13, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lu80/y;->ExtraSmall:Lu80/y;

    sget-object v7, Lu80/a;->VERTICAL:Lu80/a;

    new-instance v4, Lu80/o;

    invoke-direct {v4, v2, v1}, Lu80/o;-><init>(Lu80/y;Lu80/e$c;)V

    const v6, 0x5b3cadc3

    invoke-static {v6, v4, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v4, Lu80/p;

    invoke-direct {v4, v2, v1}, Lu80/p;-><init>(Lu80/y;Lu80/e$c;)V

    const v6, 0x330f3c62

    invoke-static {v6, v4, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    new-instance v4, Lu80/q;

    invoke-direct {v4, v2, v1}, Lu80/q;-><init>(Lu80/y;Lu80/e$c;)V

    const v2, 0xae1cb01

    invoke-static {v2, v4, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6db0

    shl-int/lit8 v4, v0, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v14, v2, v0

    const/4 v15, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v15}, Lu80/w;->c(Lxk1/a;Lu80/a;LW0/a;LW0/a;LW0/a;Lu80/x;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lu80/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lu80/g;-><init>(Lu80/e$c;Lu80/x;Lxk1/a;LW0/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
