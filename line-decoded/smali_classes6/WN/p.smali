.class public final LWN/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p5

    const-string v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x67fef375

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    :goto_2
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-wide/from16 v8, p2

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_3

    move-wide/from16 v8, p2

    invoke-virtual {v2, v8, v9}, LO0/m;->t(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_7

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v0, v2

    move-object v2, v6

    move-wide v3, v8

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    if-eqz v7, :cond_9

    const/16 v6, 0xe

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v6

    goto :goto_7

    :cond_9
    move-wide v6, v8

    :goto_7
    const v8, 0x7f06039d

    invoke-static {v8, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    sget-object v10, Li1/O;->a:Li1/O$a;

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v9}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x32

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const-string v8, "lightsMusicEmpty"

    invoke-static {v4, v8}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    new-instance v8, Lb1/d;

    const v9, -0x42dc28f6    # -0.04f

    invoke-direct {v8, v10, v9}, Lb1/d;-><init>(FF)V

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v8

    iget v9, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v12, v2, LO0/m;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v2, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_8
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v8, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v10, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v2, LO0/m;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v2, v9, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x7f0604aa

    invoke-static {v4, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    and-int/lit8 v4, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v21, v4, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    move-object v3, v5

    move-wide v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v2

    move-object v10, v3

    move-wide v2, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const v23, 0x1fff2

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    move-wide v3, v4

    move-object/from16 v2, v24

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LWN/o;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWN/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JII)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
