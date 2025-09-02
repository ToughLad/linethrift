.class public final LWb0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;ILandroidx/compose/ui/e;LO0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p4

    const-string v1, "onClickStartBackup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xa72076f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    :goto_1
    move/from16 v9, p1

    goto :goto_2

    :cond_1
    move v1, v10

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v9}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_3

    :cond_2
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v3, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v6, v4

    goto/16 :goto_9

    :cond_7
    :goto_6
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_8

    move-object v12, v11

    goto :goto_7

    :cond_8
    move-object v12, v3

    :goto_7
    const/4 v13, 0x0

    new-array v2, v13, [Ljava/lang/Object;

    const v3, 0x2870cd90

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v14, :cond_9

    new-instance v3, LAh1/c;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, LAh1/c;-><init>(I)V

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, Lxk1/a;

    invoke-virtual {v4, v13}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LO0/q0;

    const/16 v15, 0xe

    int-to-float v2, v15

    invoke-static {v2}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v2

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x6

    invoke-static {v2, v3, v6, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v6, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    move/from16 p2, v15

    iget-boolean v15, v6, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v6, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_8
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v2, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v6, LO0/m;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, v6, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v2, 0x4a437908    # 3202626.0f

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v14, :cond_e

    :cond_d
    new-instance v3, LAh1/g;

    const/16 v2, 0xd

    invoke-direct {v3, v8, v2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lxk1/l;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    move-object v4, v6

    move-object v6, v3

    and-int/lit8 v3, v1, 0x70

    const/4 v5, 0x0

    move v2, v9

    invoke-static/range {v2 .. v7}, LWb0/w;->b(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/l;Z)V

    move-object v6, v4

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LtE/h;->h:LtE/h;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v7, v6

    sget-object v6, LWb0/d;->a:LW0/a;

    const v5, 0x180030

    and-int/lit8 v1, v1, 0xe

    or-int v8, v1, v5

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    invoke-static/range {v0 .. v9}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    move-object v6, v7

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    move-object v3, v12

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LWb0/r;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move v4, v10

    invoke-direct/range {v0 .. v5}, LWb0/r;-><init>(Lxk1/a;ILandroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/l;Z)V
    .locals 8

    const v0, 0x703c386

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p5}, LO0/m;->o(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p0}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p2, v0

    :cond_5
    or-int/lit16 p2, p2, 0xc00

    and-int/lit16 v0, p2, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p3, 0x0

    const v0, 0x5eb7a256

    if-nez p5, :cond_8

    const v1, 0x7f9850db

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-virtual {v5, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v5, p3}, LO0/m;->V(Z)V

    iget-wide v0, v0, LqE/a;->G:J

    invoke-virtual {v5, p3}, LO0/m;->V(Z)V

    :goto_5
    move-wide v1, v0

    goto :goto_6

    :cond_8
    const v1, 0x7f993274

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-virtual {v5, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v5, p3}, LO0/m;->V(Z)V

    iget-wide v0, v0, LqE/a;->P:J

    invoke-virtual {v5, p3}, LO0/m;->V(Z)V

    goto :goto_5

    :goto_6
    new-instance p3, LWb0/v;

    invoke-direct {p3, p0, p4, p5}, LWb0/v;-><init>(ILxk1/l;Z)V

    const v0, -0x690ed311

    invoke-static {v0, p3, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v6, p2, 0x180

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LWb0/w;->c(JLandroidx/compose/ui/e;LW0/a;LO0/l;II)V

    move-object p3, v3

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_9

    move p2, p1

    move p1, p0

    new-instance p0, LWb0/t;

    invoke-direct/range {p0 .. p5}, LWb0/t;-><init>(IILandroidx/compose/ui/e$a;Lxk1/l;Z)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final c(JLandroidx/compose/ui/e;LW0/a;LO0/l;II)V
    .locals 16

    move-wide/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x3f010a18

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_8

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    :goto_5
    move-object v3, v7

    goto/16 :goto_9

    :cond_8
    :goto_6
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_9

    move-object v7, v8

    :cond_9
    const/4 v6, 0x1

    int-to-float v9, v6

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    invoke-static {v7, v9, v1, v2, v11}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v12, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v11, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v13, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v0, LO0/m;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v12, v0, v12, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v9, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0x12

    int-to-float v2, v2

    const/16 v6, 0x11

    int-to-float v6, v6

    invoke-static {v8, v2, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v10}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v6

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    const/4 v9, 0x6

    invoke-static {v6, v8, v0, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v12, v0, LO0/m;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    invoke-static {v0, v6, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v10, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v0, LO0/m;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v8, v0, v8, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    invoke-static {v0, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LWb0/s;

    move-wide/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWb0/s;-><init>(JLandroidx/compose/ui/e;LW0/a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final d(ZILxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 30

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x42d6c6af

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v5, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->o(Z)Z

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
    invoke-virtual {v12, v2}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_6

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_6
    :goto_5
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v6

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    const/16 v8, 0x36

    invoke-static {v6, v7, v12, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_6
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v12, LO0/m;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v12, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, LuE/e;->d:LuE/e;

    and-int/lit8 v6, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v13, v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x34

    move v6, v1

    move-object v7, v3

    invoke-static/range {v6 .. v14}, LuE/d;->a(ZLxk1/l;Landroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V

    invoke-static {v2, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v25

    const v0, 0x5eb7a256

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LO0/m;->V(Z)V

    iget-wide v8, v0, LqE/a;->n:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v26

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LWb0/u;

    move/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LWb0/u;-><init>(ZILxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
