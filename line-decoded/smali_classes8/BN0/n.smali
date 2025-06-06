.class public final LBN0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLxk1/a;LO0/l;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    const v2, 0x7ca5c4ee

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v9, 0x10

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v10, v1}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v11, v2

    and-int/lit16 v2, v11, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v2, 0x67ee2b06

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Lh0/d;->a(F)Lh0/b;

    move-result-object v2

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v2

    check-cast v12, Lh0/b;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v5, 0x67ee33d8

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v11, 0x70

    const/4 v14, 0x1

    if-ne v5, v4, :cond_9

    move v4, v14

    goto :goto_5

    :cond_9
    move v4, v13

    :goto_5
    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, LBN0/n$a;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v12, v3}, LBN0/n$a;-><init>(ZLh0/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lxk1/p;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    invoke-static {v10, v2, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v10, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v10, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_6
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v10, LO0/m;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, v10, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    int-to-float v2, v9

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v10, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v2, 0x7f06049b

    move v4, v2

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    const/16 v5, 0xf

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v5

    move v7, v4

    move-wide v4, v5

    sget-object v6, LN1/F;->k:LN1/F;

    const v9, 0x30c00

    and-int/lit8 v11, v11, 0xe

    or-int v21, v11, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const-wide/16 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move/from16 v22, v13

    const-wide/16 v12, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const v23, 0x1ffd2

    move-object/from16 v29, v24

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v20

    const/4 v1, 0x6

    int-to-float v1, v1

    move-object/from16 v2, v29

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v10, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LVj0/b;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v1, 0x7f081037

    const/4 v2, 0x0

    invoke-static {v1, v2, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const v11, 0x7f06049b

    invoke-static {v11, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    new-instance v9, Li1/o;

    sget-object v4, Li1/p;->a:Li1/p;

    const/4 v6, 0x5

    invoke-virtual {v4, v1, v2, v6}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    invoke-direct {v9, v1, v2, v6, v4}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x38

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LBN0/m;

    move/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    invoke-direct {v2, v8, v0, v6, v3}, LBN0/m;-><init>(ILjava/lang/String;Lxk1/a;Z)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;LO0/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickHeaderButton"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAlbumButton"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f76ffb

    move-object/from16 v8, p7

    invoke-interface {v8, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v0, v4}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v0, v5}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v8, v9

    const v9, 0x92493

    and-int/2addr v9, v8

    const v10, 0x92492

    if-ne v9, v10, :cond_8

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_8
    :goto_7
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    sget-object v11, Lb1/b$a;->m:Lb1/d$a;

    const/4 v12, 0x0

    invoke-static {v10, v11, v0, v12}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v13, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v0, LO0/m;->O:Z

    if-nez v13, :cond_a

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    invoke-static {v11, v0, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v9, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v9, -0x42778501

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v8, 0x7e

    shr-int/lit8 v11, v8, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    invoke-static {v9, v2, v6, v0, v10}, LBN0/p;->a(ILjava/lang/String;Lxk1/a;LO0/l;I)V

    :cond_c
    invoke-virtual {v0, v12}, LO0/m;->V(Z)V

    const v9, -0x42777620

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    if-eqz v5, :cond_d

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x7e

    shr-int/lit8 v8, v8, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    invoke-static {v3, v4, v7, v0, v8}, LBN0/n;->a(Ljava/lang/String;ZLxk1/a;LO0/l;I)V

    :cond_d
    invoke-virtual {v0, v12}, LO0/m;->V(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LBN0/l;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LBN0/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
