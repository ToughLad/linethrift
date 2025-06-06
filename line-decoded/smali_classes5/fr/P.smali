.class public final Lfr/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/ui/e;LO0/l;I)V
    .locals 5

    const v0, -0x9b3d59b

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

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v2, 0xe

    int-to-float v3, v2

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x359e169c

    invoke-virtual {p3, v4}, LO0/m;->n(I)V

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LGl0/f;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LGl0/f;-><init>(JI)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxk1/l;

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    invoke-static {v3, v1, p3, v2}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    :goto_3
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lfr/O;

    invoke-direct {v0, p0, p1, p2, p4}, Lfr/O;-><init>(JLandroidx/compose/ui/e;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 19

    move-object/from16 v4, p3

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d33cd31

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    move/from16 v5, p4

    invoke-virtual {v11, v5}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v1, Lfr/n;->a:Lh0/J0;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lg0/h0;->e(Lh0/J0;I)Lg0/H0;

    move-result-object v7

    sget-wide v8, Li1/Z;->b:J

    new-instance v2, Lg0/J0;

    new-instance v12, Lg0/Z0;

    new-instance v6, Lg0/Q0;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v8, v9, v1}, Lg0/Q0;-><init>(FJLh0/J0;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x37

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lg0/Z0;-><init>(Lg0/K0;Lg0/W0;Lg0/T;Lg0/Q0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v12}, Lg0/J0;-><init>(Lg0/Z0;)V

    new-instance v1, LLV0/c;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4}, LLV0/c;-><init>(ILxk1/a;)V

    const v6, -0x198be109

    invoke-static {v6, v1, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    and-int/lit8 v1, v0, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v12, v1, v0

    const/16 v13, 0x10

    const/4 v9, 0x0

    move-object v8, v2

    move-object v6, v3

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->d(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LGE/m;

    const/4 v2, 0x1

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LGE/m;-><init>(IILandroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final c(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v7, p3

    const-string v1, "onClick"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x56ef943a

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    const/16 v11, 0x30

    or-int/2addr v1, v11

    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v1, p2

    move-object v2, v7

    move-object v9, v10

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v13, 0x3

    invoke-static {v1, v1, v10, v1, v13}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v3

    sget-object v4, Lfr/a0;->a:Ljava/util/Set;

    sget-object v5, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v5, -0x6d3a1443

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    new-instance v14, Lcom/linecorp/line/compose/theme/g;

    const v5, 0x5eb7a256

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    move-object/from16 p2, v14

    iget-wide v13, v8, LqE/a;->B:J

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    move-object/from16 v25, v12

    iget-wide v11, v8, LqE/a;->C:J

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-wide v15, v13

    move-object/from16 v14, p2

    invoke-direct/range {v14 .. v23}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-static {v4, v3, v14, v10, v1}, Lcom/linecorp/line/compose/theme/i;->e(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v11

    sget-object v4, Lfr/a0;->c:Ljava/util/Set;

    const v8, -0x46fd586b

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    new-instance v13, Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    iget-wide v14, v8, LqE/a;->m0:J

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    iget-wide v5, v5, LqE/a;->n0:J

    const-wide/16 v20, 0x0

    const/16 v22, 0xc

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-static {v4, v3, v13, v10, v1}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v4

    sget-object v6, Lfr/a0;->d:Ljava/util/Set;

    invoke-static {v10}, Lcom/linecorp/line/compose/theme/g$a;->j(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v8

    invoke-static {v6, v3, v8, v10, v1}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v13

    sget-object v6, Lfr/a0;->b:Ljava/util/Set;

    invoke-static {v10}, Lcom/linecorp/line/compose/theme/g$a;->j(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v8

    invoke-static {v6, v3, v8, v10}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v15

    const/16 v6, 0x2a

    int-to-float v6, v6

    move-object/from16 v8, v25

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v9, v2

    move-object/from16 p2, v3

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    double-to-float v2, v2

    move/from16 v20, v2

    sget-wide v1, Li1/v;->b:J

    const v3, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v2, v3}, Li1/v;->b(JF)J

    move-result-wide v21

    sget-object v1, Lw0/f;->a:Lw0/e;

    const/4 v3, 0x0

    int-to-float v2, v3

    const-string v3, "$this$dropShadow"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shape"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lkr/a;

    move-object/from16 v23, v1

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-direct/range {v17 .. v23}, Lkr/a;-><init>(FFFJLw0/e;)V

    move-object/from16 v2, v17

    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v11, v12, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v6, v3

    invoke-static {v2, v6, v4, v5, v1}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v6, LG1/i;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, LG1/i;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/4 v3, 0x0

    move-object/from16 v25, v8

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v2, v7

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v4, Lp0/d;->e:Lp0/d$c;

    const/16 v5, 0x36

    invoke-static {v4, v3, v10, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_2
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v10, LO0/m;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v10, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f15155a

    invoke-static {v1, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LsE/b;->r(LO0/l;)LI1/L;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    move-wide v3, v13

    move-wide v12, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v5, 0x30

    const/16 v24, 0x0

    move-object/from16 v8, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v30, v10

    move-object v10, v1

    move v1, v5

    move-wide v4, v3

    const/4 v3, 0x3

    invoke-static/range {v10 .. v33}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v30

    int-to-float v3, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v10, v4

    const/4 v5, 0x0

    move-object/from16 v25, v8

    const/16 v8, 0xe

    move v4, v3

    move-object/from16 v3, v25

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v10, v11, v4, v9, v1}, Lfr/P;->a(JLandroidx/compose/ui/e;LO0/l;I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    move-object/from16 v1, v25

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lav0/l;

    invoke-direct {v5, v0, v3, v1, v2}, Lav0/l;-><init>(IILjava/lang/Object;Lxk1/a;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
