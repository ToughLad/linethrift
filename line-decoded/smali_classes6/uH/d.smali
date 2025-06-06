.class public final LuH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LuH/a;ZLxk1/a;LO0/l;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuH/a;",
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "buttonData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x657afb25

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v10, v1}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_2
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_6

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    sget-wide v8, Li1/v;->e:J

    goto :goto_4

    :cond_7
    sget-wide v8, Li1/v;->b:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v8, v9, v6}, Li1/v;->b(JF)J

    move-result-wide v8

    :goto_4
    if-eqz v1, :cond_8

    sget-wide v11, Li1/v;->b:J

    goto :goto_5

    :cond_8
    sget-wide v11, Li1/v;->e:J

    :goto_5
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v13, 0x64

    invoke-static {v13}, Lw0/f;->a(I)Lw0/e;

    move-result-object v13

    invoke-static {v6, v8, v9, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x22

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v6, 0xf

    int-to-float v14, v6

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v19

    const v6, 0x13c8a4b9

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    and-int/lit16 v4, v4, 0x380

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v4, v7, :cond_9

    move v4, v6

    goto :goto_6

    :cond_9
    move v4, v8

    :goto_6
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v4, 0x11

    invoke-direct {v7, v2, v4}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v7

    check-cast v23, Lxk1/a;

    invoke-virtual {v10, v8}, LO0/m;->V(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    int-to-float v5, v5

    invoke-static {v5}, Lp0/d;->h(F)Lp0/d$j;

    move-result-object v5

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    const/16 v9, 0x36

    invoke-static {v5, v7, v10, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v7, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v14, v10, LO0/m;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v10, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_7
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v5, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v10, LO0/m;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v7, v10, v7, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v13, v4

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    if-lez v5, :cond_10

    move v5, v6

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v6, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v10}, LsE/b;->d(LO0/l;)LI1/L;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v4, v5

    iget-object v5, v0, LuH/a;->a:Ljava/lang/String;

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v30, v11

    move v12, v8

    move-wide/from16 v7, v30

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x2

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x1

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v27

    const/16 v27, 0xc30

    move/from16 v29, v28

    const v28, 0xd7f8

    move/from16 v4, v29

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v25

    const v5, 0x7f080955

    invoke-static {v5, v4, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    invoke-static/range {v5 .. v12}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, LuH/c;

    invoke-direct {v5, v0, v1, v2, v3}, LuH/c;-><init>(LuH/a;ZLxk1/a;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
