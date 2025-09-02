.class public final LgF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v13, p6

    const-string v4, "onCloseButtonClicked"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackupStartButtonClicked"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x179ddd06

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    invoke-virtual {v8, v2}, LO0/m;->s(I)Z

    move-result v5

    const/16 v12, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    or-int/2addr v4, v5

    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_6
    move-object/from16 v6, p4

    :goto_4
    move v14, v4

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_6

    move-object/from16 v6, p4

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    goto :goto_4

    :goto_6
    and-int/lit16 v4, v14, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_a

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v5, v6

    goto/16 :goto_a

    :cond_a
    :goto_7
    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_b

    move-object v4, v15

    goto :goto_8

    :cond_b
    move-object v4, v6

    :goto_8
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2b4a3d61

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-static {v8}, LE0/z0;->h(LO0/l;)Lp0/y0;

    move-result-object v5

    invoke-static {v4, v5}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v8}, LO0/m;->k()V

    sget-object v6, Lb1/b$a;->n:Lb1/d$a;

    sget-object v7, Lp0/d;->c:Lp0/d$l;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v7, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v11, v8, LO0/m;->O:Z

    if-eqz v11, :cond_c

    invoke-virtual {v8, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_9
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v8, LO0/m;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v7, v8, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lb1/b$a;->o:Lb1/d$a;

    move-object v6, v4

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    sget-object v7, LgF/a;->a:LW0/a;

    shr-int/lit8 v5, v14, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v9, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v11, v10

    const/16 v10, 0x1c

    move-object/from16 v38, v11

    invoke-static/range {v3 .. v10}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    int-to-float v3, v12

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v15, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    and-int/lit8 v5, v14, 0xe

    invoke-static {v1, v5, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    sget-object v18, Lx1/j$a;->c:Lx1/j$a$c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x61b0

    const/16 v23, 0x68

    move/from16 v21, v14

    move-object v14, v5

    move/from16 v5, v21

    move-object/from16 v21, v8

    invoke-static/range {v14 .. v23}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x32

    int-to-float v10, v10

    const/4 v11, 0x2

    invoke-static {v9, v10, v4, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const v9, 0x7f080f0c

    const/4 v10, 0x0

    invoke-static {v9, v10, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v14

    sget-object v18, Lx1/j$a;->f:Lx1/l;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x61b0

    const/16 v23, 0x68

    move-object/from16 v21, v8

    invoke-static/range {v14 .. v23}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v15

    const v9, 0x7f1514ec

    invoke-static {v9, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LJ0/J4;->a:LO0/P;

    invoke-virtual {v8, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, LI1/L;

    sget-object v21, LN1/F;->k:LN1/F;

    const/16 v9, 0xf

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v19

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v11, v12}, LU1/n;->c(D)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v31, 0xfdfff9

    invoke-static/range {v16 .. v31}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v33

    const v9, 0x5eb7a256

    invoke-virtual {v8, v9}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v8, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqE/a;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object/from16 v21, v8

    iget-wide v7, v12, LqE/a;->c:J

    new-instance v12, LT1/h;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, LT1/h;-><init>(I)V

    const/16 v32, 0x0

    const/16 v35, 0x30

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfdf8

    move-wide/from16 v16, v7

    move-object/from16 v25, v12

    invoke-static/range {v14 .. v37}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v34

    const/16 v7, 0xa

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object v15, v6

    move/from16 v17, v7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object v7, v15

    const/16 v12, 0x18

    int-to-float v12, v12

    const/4 v14, 0x2

    invoke-static {v6, v12, v4, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v15

    invoke-static {v2, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v33

    invoke-virtual {v8, v9}, LO0/m;->n(I)V

    invoke-virtual {v8, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    iget-wide v11, v6, LqE/a;->n:J

    new-instance v6, LT1/h;

    invoke-direct {v6, v10}, LT1/h;-><init>(I)V

    const/16 v32, 0x0

    const/16 v35, 0x30

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfdf8

    move-object/from16 v25, v6

    move-object/from16 v34, v8

    move-wide/from16 v16, v11

    invoke-static/range {v14 .. v37}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v11, 0x2

    invoke-static {v7, v3, v4, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v4, 0x2a

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v20, v3

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LtE/h;->g:LtE/h;

    sget-object v9, LgF/a;->b:LW0/a;

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    const v5, 0x180030

    or-int v11, v3, v5

    const/4 v7, 0x0

    move-object/from16 v34, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x34

    move-object v3, v0

    move-object/from16 v10, v34

    invoke-static/range {v3 .. v12}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    move-object v8, v10

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    move-object/from16 v5, v38

    :goto_a
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LgF/b;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move v6, v13

    invoke-direct/range {v0 .. v7}, LgF/b;-><init>(IILxk1/a;Lxk1/a;Landroidx/compose/ui/e;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
