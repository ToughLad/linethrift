.class public final Lzq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzq/q;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const/4 v0, 0x2

    const v4, 0x38b3a505

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, LO0/m;->j()V

    goto :goto_9

    :cond_9
    :goto_6
    sget-object v9, Lp0/B0;->u:Ljava/util/WeakHashMap;

    invoke-static {v14}, Lp0/B0$a;->c(LO0/l;)Lp0/B0;

    move-result-object v9

    new-instance v10, Lp0/f0;

    iget-object v9, v9, Lp0/B0;->g:Lp0/c;

    invoke-direct {v10, v9, v7}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/pal/C7;->b(Lp0/y0;LO0/l;)Lp0/X;

    move-result-object v9

    const v10, 0x1f3047f9

    invoke-virtual {v14, v10}, LO0/m;->n(I)V

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v4, 0x70

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v7, :cond_a

    move v7, v13

    goto :goto_7

    :cond_a
    move v7, v12

    :goto_7
    or-int/2addr v7, v10

    and-int/lit16 v10, v4, 0x380

    if-ne v10, v8, :cond_b

    goto :goto_8

    :cond_b
    move v13, v12

    :goto_8
    or-int/2addr v7, v13

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v8, LAT0/g;

    invoke-direct {v8, v1, v2, v3, v0}, LAT0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v8

    check-cast v13, Lxk1/l;

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v15, v0, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xfa

    invoke-static/range {v6 .. v16}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_9
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lzq/d;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lzq/d;-><init>(Lzq/q;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x127f1f62

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget v7, LrE/a;->a:F

    const/16 v8, 0xe

    int-to-float v9, v8

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x5eb7a256

    invoke-virtual {v3, v7}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->G0:J

    sget-object v10, Lzq/p;->a:Ljava/util/Set;

    invoke-static {v6, v12, v13, v10, v5}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v6, v10, v3, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v10, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v14, v3, LO0/m;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_3
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v3, LO0/m;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v10, v3, v10, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v5, 0x7

    int-to-float v15, v5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v24, v12

    sget-object v6, Lzq/p;->b:Ljava/util/Set;

    invoke-virtual {v3, v7}, LO0/m;->n(I)V

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v3, v11}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->c:J

    invoke-static {v6, v12, v13, v3, v11}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v12

    const/16 v6, 0x11

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v14

    and-int/lit8 v6, v4, 0xe

    or-int/lit16 v6, v6, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move/from16 v23, v20

    move-object/from16 v20, v3

    move-wide v2, v12

    const-wide/16 v12, 0x0

    move-object v1, v5

    move-wide/from16 v31, v14

    move v15, v4

    move-wide/from16 v4, v31

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const v23, 0x1fff0

    move-object/from16 v30, v27

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const/16 v1, 0x8

    int-to-float v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object/from16 v12, v24

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lzq/p;->d:Ljava/util/Set;

    const v10, 0x5eb7a256

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    move-object/from16 v3, v30

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    iget-wide v5, v3, LqE/a;->n:J

    invoke-static {v2, v5, v6, v0, v4}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v2

    const/16 v4, 0xd

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    shr-int/lit8 v6, v25, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc30

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff0

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lzq/e;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Lzq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;Landroidx/compose/ui/e;Lzq/r;LO0/l;I)V
    .locals 13

    const v0, 0x32b454e6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_4

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LO0/m;->j()V

    move-object/from16 v10, p3

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, LO0/m;->j()V

    and-int/lit16 v0, v0, -0x1c01

    move v1, v0

    move-object/from16 v0, p3

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, Lzq/r;->f:Lzq/r$b;

    invoke-static {v1, v5}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v1

    check-cast v1, Lzq/r;

    and-int/lit16 v0, v0, -0x1c01

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    :goto_5
    invoke-virtual {v5}, LO0/m;->W()V

    iget-object v6, v0, Lzq/r;->e:LVl1/T0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v5, v9, v7}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v6

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzq/q;

    if-eqz v6, :cond_7

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1ff0

    move-object v2, v6

    move v6, v1

    move-object v1, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lzq/m;->a(Lzq/q;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_7
    move-object v10, v0

    :goto_6
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lzq/c;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lzq/c;-><init>(Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$b;Lcom/linecorp/line/chat/setting/e2ee/ui/ChatE2eeFingerprintActivity$c;Landroidx/compose/ui/e;Lzq/r;I)V

    iput-object v6, v0, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
