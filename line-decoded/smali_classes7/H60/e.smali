.class public final LH60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH60/b;Landroidx/compose/ui/e;JJZZLW0/a;LO0/l;II)V
    .locals 24

    const v0, -0x4c93cd28

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    move-object/from16 v5, p0

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p10, v0

    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, p1

    goto :goto_2

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    or-int/lit16 v4, v0, 0x480

    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_4

    const v4, 0x30480

    or-int/2addr v4, v0

    :cond_3
    move/from16 v0, p7

    goto :goto_4

    :cond_4
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_3

    move/from16 v0, p7

    invoke-virtual {v11, v0}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v7, 0x10000

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    const v7, 0x92493

    and-int/2addr v4, v7

    const v7, 0x92492

    if-ne v4, v7, :cond_7

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, LO0/m;->j()V

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move/from16 v20, v0

    move-object v14, v3

    goto/16 :goto_a

    :cond_7
    :goto_5
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v4, p10, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    move-wide/from16 v8, p2

    move-wide/from16 v12, p4

    move-object v2, v3

    :cond_9
    move v3, v0

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    sget-object v3, LJ0/V;->a:LO0/t1;

    invoke-virtual {v11, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/U;

    iget-wide v3, v3, LJ0/U;->n:J

    invoke-static {v3, v4, v11}, LJ0/V;->b(JLO0/l;)J

    move-result-wide v8

    move-wide v12, v8

    move-wide v8, v3

    if-eqz v6, :cond_9

    move v3, v7

    :goto_8
    invoke-virtual {v11}, LO0/m;->W()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v11, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x720b3060

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v4, :cond_e

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "navigation_mode"

    const/4 v6, -0x1

    invoke-static {v0, v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    move v0, v7

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v6

    check-cast v4, LO0/q0;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    new-instance v0, LH60/d;

    move-object/from16 v6, p8

    move-object v1, v2

    move/from16 v2, p6

    invoke-direct/range {v0 .. v6}, LH60/d;-><init>(Landroidx/compose/ui/e;ZZLO0/q0;LH60/b;LW0/a;)V

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    move v14, v3

    const v2, 0x1a3dbb1d

    invoke-static {v2, v1, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    move-wide v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-wide v5, v12

    const/high16 v12, 0xc00000

    const/16 v13, 0x73

    invoke-static/range {v1 .. v13}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    move-wide v15, v3

    move-wide/from16 v17, v5

    move/from16 v20, v14

    move-object v14, v0

    :goto_a
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LH60/c;

    move-object/from16 v13, p0

    move/from16 v19, p6

    move-object/from16 v21, p8

    move/from16 v22, p10

    move/from16 v23, p11

    invoke-direct/range {v12 .. v23}, LH60/c;-><init>(LH60/b;Landroidx/compose/ui/e;JJZZLW0/a;II)V

    iput-object v12, v0, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(LH60/b;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 31

    move-object/from16 v0, p0

    const v2, 0x9d9af6a

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    const/16 v4, 0x30

    or-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    invoke-static {v10, v7, v8, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v7, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v12, v8, LO0/m;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_2
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v10, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v8, LO0/m;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v7, v8, v7, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lp0/r0;->a:Lp0/r0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-boolean v10, v0, LH60/b;->b:Z

    if-eqz v10, :cond_6

    const v10, 0x27cb21a1

    invoke-virtual {v8, v10}, LO0/m;->n(I)V

    const v10, 0x7f15283c

    invoke-static {v10, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v2, v5, v7}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v4, 0x14

    int-to-float v12, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v9, v5, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/d5;

    iget-object v5, v5, LJ0/d5;->h:LI1/L;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v5

    move v11, v6

    const-wide/16 v5, 0x0

    move v12, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v3

    move-object v3, v10

    const/4 v10, 0x0

    move v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x2

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x1

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v25

    const/16 v25, 0xc30

    move/from16 v30, v26

    const v26, 0xd7fc

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    goto :goto_3

    :cond_6
    move v0, v6

    move v1, v7

    const v3, 0x27d17bcc

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    invoke-virtual {v4, v2, v5, v1}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v8, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    :goto_3
    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    double-to-float v0, v3

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v0, v13, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, LH60/a;->a:LW0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, LH60/b;->a:Lxk1/a;

    const v9, 0x30030

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, LCq/B;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-direct {v3, v0, v2, v5, v4}, LCq/B;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
