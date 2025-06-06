.class public final LS70/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR70/m$a;LO0/l;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xedea34e

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v14, 0x4

    if-eqz v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_2

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_2
    :goto_1
    sget v4, Li1/v;->j:I

    sget v4, Lq40/c;->x:I

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-wide v5, Lq40/c;->a:J

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v15, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lb1/b$a;->j:Lb1/d$b;

    const/4 v7, 0x6

    invoke-static {v4, v6, v11, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v6, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v9, v11, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v11, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_2
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v11, LO0/m;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v6, v11, v6, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, 0x7f0814b8

    const/4 v10, 0x0

    invoke-static {v5, v10, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object v4, v5

    const-string v5, "notice"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v12

    const/16 v12, 0x30

    move/from16 v21, v13

    const/16 v13, 0x7c

    move-object/from16 v31, v16

    move-object/from16 v33, v17

    move-object/from16 v32, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move/from16 v2, v21

    const/16 v28, 0xc

    invoke-static/range {v4 .. v13}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    int-to-float v6, v14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    move-object v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v5, v6, v11, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v6, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v8, v11, LO0/m;->O:Z

    if-eqz v8, :cond_6

    move-object/from16 v8, v29

    invoke-virtual {v11, v8}, LO0/m;->A(Lxk1/a;)V

    :goto_3
    move-object/from16 v12, v30

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LO0/m;->e()V

    goto :goto_3

    :goto_4
    invoke-static {v11, v5, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v5, v31

    invoke-static {v11, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v11, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v5, v32

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, v33

    goto :goto_7

    :goto_6
    invoke-static {v6, v11, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v11, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v4, v0, LR70/m$a;->a:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v4, v5}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v8

    sget-wide v6, Lq40/c;->j:J

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const v27, 0x1fff2

    move/from16 v2, v29

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v24

    const v4, 0x2e028c29

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    const/4 v14, 0x1

    iget-object v4, v0, LR70/m$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    new-instance v4, LI1/b$a;

    invoke-direct {v4}, LI1/b$a;-><init>()V

    iget-object v5, v0, LR70/m$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LI1/b$a;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, LI1/b$a;->j()LI1/b;

    move-result-object v4

    new-instance v31, LI1/L;

    sget-wide v32, Lq40/c;->r:J

    invoke-static/range {v28 .. v28}, LU1/n;->e(I)J

    move-result-wide v34

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v45, 0xffeffc

    invoke-direct/range {v31 .. v45}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    const v5, 0x2e02d466

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v2, :cond_a

    move v10, v14

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_b

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LA50/s;

    move/from16 v3, v28

    invoke-direct {v2, v0, v3}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxk1/l;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v12, v11

    move-object/from16 v6, v31

    move-object v11, v2

    invoke-static/range {v4 .. v13}, Lx0/O;->a(LI1/b;Landroidx/compose/ui/e;LI1/L;ZIILx0/K;Lxk1/l;LO0/l;I)V

    move-object v11, v12

    :cond_d
    :goto_9
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, LO0/m;->V(Z)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LS70/F;

    invoke-direct {v3, v0, v1}, LS70/F;-><init>(LR70/m$a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
