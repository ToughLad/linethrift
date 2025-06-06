.class public final LWN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "onClickRetry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6be32923

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    const/16 v7, 0x30

    if-eqz v6, :cond_2

    or-int/2addr v4, v7

    move-object/from16 v8, p3

    goto :goto_3

    :cond_2
    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v4, v4, 0x13

    const/16 v9, 0x12

    if-ne v4, v9, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v4, v3

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_6

    move-object v4, v8

    goto :goto_5

    :cond_6
    move-object/from16 v4, p3

    :goto_5
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v6}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const v9, 0x7f06039d

    invoke-static {v9, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    sget-object v11, Li1/O;->a:Li1/O$a;

    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const-string v9, "lightsMusicError"

    invoke-static {v6, v9}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object v9, Lb1/b$a;->n:Lb1/d$a;

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    invoke-static {v10, v9, v3, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v9, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v12, v3, LO0/m;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v3, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_6
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v10, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v3, LO0/m;->O:Z

    if-nez v10, :cond_8

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v9, v3, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v6, 0x7f153a80

    invoke-static {v6, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x116

    int-to-float v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v28, v8

    const/16 v8, 0x32

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, 0x7f0604aa

    invoke-static {v7, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    const/16 v9, 0xe

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v9

    new-instance v15, LT1/h;

    const/4 v11, 0x3

    invoke-direct {v15, v11}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v25, 0xc30

    move-object v12, v4

    move-object v4, v6

    move-wide v6, v7

    move-wide v8, v9

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const v27, 0x1fdf0

    move/from16 v30, v24

    move-object/from16 v24, v3

    move/from16 v3, v30

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    const v5, 0x7f153a5d

    invoke-static {v5, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    int-to-float v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v28

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v2}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v8

    const v6, 0x7f080d0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v9

    sget-wide v6, Li1/v;->e:J

    new-instance v13, Li1/o;

    sget-object v10, Li1/p;->a:Li1/p;

    const/4 v11, 0x5

    invoke-virtual {v10, v6, v7, v11}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    invoke-direct {v13, v6, v7, v11, v10}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;Lm1/a;Lb1/b;Lx1/j;FLi1/w;I)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xd

    int-to-float v8, v7

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, 0x7f06049b

    invoke-static {v8, v4}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v10

    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v8

    move-wide v8, v10

    sget-object v10, LN1/F;->k:LN1/F;

    new-instance v15, LT1/h;

    invoke-direct {v15, v3}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v25, 0x30c00

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fdd0

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    move-object/from16 v8, v29

    :goto_7
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, LWN/j;

    invoke-direct {v4, v0, v1, v8, v2}, LWN/j;-><init>(IILandroidx/compose/ui/e;Lxk1/a;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
