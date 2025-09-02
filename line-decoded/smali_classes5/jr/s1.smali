.class public final Ljr/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/t1;Lxk1/a;Lxk1/l;LO0/l;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string/jumbo v1, "viewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNotifyShowLessRowVisibility"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2ab4161e

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v13, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    const/16 v15, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v15

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v8, v13

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x5b3c68f8

    invoke-virtual {v13, v5}, LO0/m;->n(I)V

    and-int/lit16 v1, v1, 0x380

    const/4 v5, 0x0

    if-ne v1, v15, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move v6, v5

    :goto_6
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_b

    if-ne v8, v14, :cond_c

    :cond_b
    new-instance v8, LAx/t;

    const/16 v6, 0x15

    invoke-direct {v8, v9, v6}, LAx/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lxk1/l;

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    invoke-static {v3, v8, v13}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    const/4 v3, 0x3

    invoke-static {v5, v5, v13, v5, v3}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v3

    sget-object v6, Lfr/g0;->b:Ljava/util/Set;

    sget-object v8, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v13}, Lcom/linecorp/line/compose/theme/g$a;->h(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v8

    move-object/from16 v37, v12

    invoke-static {v6, v3, v8, v13, v5}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v11

    sget-object v6, Lfr/g0;->a:Ljava/util/Set;

    invoke-static {v13}, Lcom/linecorp/line/compose/theme/g$a;->j(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v8

    invoke-static {v6, v3, v8, v13}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v16

    sget-object v6, Lfr/g0;->c:Ljava/util/Set;

    invoke-static {v13}, Lcom/linecorp/line/compose/theme/g$a;->c(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v8

    invoke-static {v6, v3, v8, v13, v5}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v6

    const/16 v8, 0x34

    int-to-float v8, v8

    const/4 v15, 0x0

    move-object/from16 v5, v37

    invoke-static {v5, v8, v15, v2}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v2, 0xc

    int-to-float v2, v2

    int-to-float v4, v4

    const/16 v25, 0x8

    const/16 v24, 0x0

    move/from16 v23, v4

    move/from16 v22, v2

    move/from16 v21, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x1

    int-to-float v8, v4

    sget-object v4, Lw0/f;->a:Lw0/e;

    invoke-static {v2, v8, v11, v12, v4}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v37, v5

    const/4 v5, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    move v4, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-wide/from16 v20, v7

    const/16 v8, 0x1c

    move-object/from16 v7, p1

    move v12, v11

    move-wide/from16 v38, v20

    const/4 v11, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x5b3bca44

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    const/16 v2, 0x100

    if-ne v12, v2, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move v5, v11

    :goto_7
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_e

    if-ne v2, v14, :cond_f

    :cond_e
    new-instance v2, LYr/g;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v9}, LYr/g;-><init>(ILxk1/l;)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lxk1/l;

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->k:Lb1/d$b;

    sget-object v3, Lp0/d;->e:Lp0/d$c;

    const/16 v4, 0x36

    invoke-static {v3, v2, v13, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    iget v3, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v6, v13, LO0/m;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v13, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_8
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v13, LO0/m;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3, v13, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, Ljr/t1;->b:Z

    if-eqz v1, :cond_13

    const v2, 0x7f151c2a

    goto :goto_9

    :cond_13
    const v2, 0x7f15155a

    :goto_9
    invoke-static {v2, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v32

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    move v3, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v33, v13

    move-object v13, v2

    const/4 v2, 0x4

    invoke-static/range {v13 .. v36}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v33

    if-eqz v1, :cond_14

    const/high16 v15, 0x43340000    # 180.0f

    goto :goto_a

    :cond_14
    move v15, v3

    :goto_a
    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object/from16 v1, v37

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v15}, LVj0/b;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-wide/from16 v2, v38

    invoke-static {v2, v3, v1, v8, v11}, Ljr/s1;->b(JLandroidx/compose/ui/e;LO0/l;I)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Ljr/o1;

    invoke-direct {v2, v0, v7, v9, v10}, Ljr/o1;-><init>(Ljr/t1;Lxk1/a;Lxk1/l;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/e;LO0/l;I)V
    .locals 5

    const v0, 0x18f9dda5

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, LO0/m;->t(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v2, 0xe

    int-to-float v3, v2

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x46a76569

    invoke-virtual {p3, v4}, LO0/m;->n(I)V

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Ljr/p1;

    invoke-direct {v1, p0, p1}, Ljr/p1;-><init>(J)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lxk1/l;

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    invoke-static {v3, v1, p3, v2}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Ljr/q1;

    invoke-direct {v0, p0, p1, p2, p4}, Ljr/q1;-><init>(JLandroidx/compose/ui/e;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
