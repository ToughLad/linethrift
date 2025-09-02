.class public final LXN/d;
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

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickHeader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x75c4a051

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v1}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LO0/m;->j()V

    move v2, v1

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v6, v0, v2}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x14

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v8}, Landroidx/compose/ui/ZIndexElement;-><init>()V

    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    const-string v8, "musicComponentHeader"

    invoke-static {v7, v8}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object v8, Lp0/d;->g:Lp0/d$h;

    sget-object v10, Lb1/b$a;->l:Lb1/d$b;

    const/16 v11, 0x36

    invoke-static {v8, v10, v12, v11}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v8

    iget v10, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v12, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v14, v12, LO0/m;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_5
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v11, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v12, LO0/m;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10, v12, v10, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v6, v7, v9, v5}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v5, 0xc

    int-to-float v15, v5

    const/16 v5, 0xe

    int-to-float v8, v5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    move/from16 v17, v8

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    move/from16 v24, v17

    const v9, 0x7f06049b

    invoke-static {v9, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    const/16 v11, 0xf

    move v13, v4

    move v14, v5

    invoke-static {v11}, LU1/n;->e(I)J

    move-result-wide v4

    move-object v15, v6

    sget-object v6, LN1/F;->k:LN1/F;

    const v16, 0x30c30

    and-int/2addr v13, v14

    or-int v21, v13, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v13, v7

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const v23, 0x1ffd0

    move-object/from16 v28, v26

    move/from16 v29, v27

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v20

    const v1, 0x6395343c

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    const/4 v1, 0x0

    move/from16 v2, p1

    if-eqz v2, :cond_b

    const v3, 0x7f080d09

    invoke-static {v3, v1, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    const/16 v14, 0xf

    int-to-float v3, v14

    move-object/from16 v15, v28

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v13, v29

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v3

    move/from16 v20, v24

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x78

    invoke-static/range {v5 .. v14}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :cond_b
    invoke-virtual {v12, v1}, LO0/m;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, LXN/c;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v5, v0, v4, v2}, LXN/c;-><init>(ILjava/lang/String;Lxk1/a;Z)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
