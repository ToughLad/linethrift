.class public final Lnk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "onInviteButtonClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQRCodeButtonClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchButtonClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53222cd5

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v5, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v11, v0

    and-int/lit16 v0, v11, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v12, 0x0

    invoke-static {v3, v4, v5, v12}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v4, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v14, v5, LO0/m;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v5, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_6
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v3, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v5, LO0/m;->O:Z

    if-nez v15, :cond_b

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v4, v5, v4, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v12, Lp0/d;->a:Lp0/d$k;

    sget-object v15, Lb1/b$a;->j:Lb1/d$b;

    const/4 v0, 0x0

    invoke-static {v12, v15, v5, v0}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v12

    iget v0, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v1, v5, LO0/m;->O:Z

    if-eqz v1, :cond_d

    invoke-virtual {v5, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_7
    invoke-static {v5, v12, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5, v15, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v5, LO0/m;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v0, v5, v0, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    invoke-static {v5, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_12

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-lez v2, :cond_10

    move v0, v1

    goto :goto_8

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    const/4 v12, 0x1

    invoke-direct {v3, v0, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v0, 0x7f15124b

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f081dcb

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-object v2, Lrk/a;->d:Ljava/util/Set;

    shl-int/lit8 v4, v11, 0xc

    const v13, 0xe000

    and-int v6, v4, v13

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lnk/J;->c(Ljava/lang/String;Lm1/a;Ljava/util/Set;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    const v0, 0x7f15385f

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/linecorp/line/addfriends/ui/addfriend/util/a;->a(LO0/l;)Lm1/a;

    move-result-object v1

    sget-object v2, Lrk/a;->e:Ljava/util/Set;

    shl-int/lit8 v4, v11, 0x9

    and-int v6, v4, v13

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lnk/J;->c(Ljava/lang/String;Lm1/a;Ljava/util/Set;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    const v0, 0x7f15385a

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f081dcd

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-object v2, Lrk/a;->f:Ljava/util/Set;

    shl-int/lit8 v4, v11, 0x6

    and-int v6, v4, v13

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lnk/J;->c(Ljava/lang/String;Lm1/a;Ljava/util/Set;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    invoke-virtual {v5, v12}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Lnk/J;->b(Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {v5, v12}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LWP0/e;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, LWP0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 6

    const v0, 0x4ea2926f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x5eb7a256

    invoke-virtual {p1, v1}, LO0/m;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-virtual {p1, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LO0/m;->V(Z)V

    iget-wide v3, v1, LqE/a;->K0:J

    sget-object v1, Lrk/a;->c:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v1, v5}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LCG/d;

    invoke-direct {v0, p0, p2}, LCG/d;-><init>(Landroidx/compose/ui/e$a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;Lm1/a;Ljava/util/Set;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V
    .locals 32

    move-object/from16 v4, p3

    move/from16 v6, p6

    const/4 v0, 0x3

    const v1, 0x783a4df9

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v6, 0x180

    move-object/from16 v11, p2

    if-nez v9, :cond_5

    invoke-virtual {v1, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v1, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    and-int/lit16 v10, v7, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_b

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, LO0/m;->j()V

    move-object v7, v1

    goto/16 :goto_a

    :cond_b
    :goto_8
    const/4 v10, 0x0

    invoke-static {v10, v10, v1, v10, v0}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v14

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v13, 0x4a

    int-to-float v13, v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v1}, Lcom/linecorp/line/compose/theme/g$a;->i(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v13

    sget-object v15, Lrk/a;->a:Ljava/util/Set;

    const/16 v17, 0x8

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/linecorp/line/compose/theme/a;->e(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/c;Ljava/util/Set;Lw0/e;I)Landroidx/compose/ui/e;

    move-result-object v12

    iget-object v13, v14, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x1c

    move-object/from16 v31, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v31

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v20

    int-to-float v5, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move/from16 v22, v5

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Lb1/b$a;->n:Lb1/d$a;

    sget-object v13, Lp0/d;->a:Lp0/d$k;

    const/4 v13, 0x1

    int-to-float v14, v13

    new-instance v15, Lp0/d$j;

    move/from16 v16, v0

    new-instance v0, Lp0/g;

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-direct {v15, v14, v10, v0}, Lp0/d$j;-><init>(FZLxk1/p;)V

    const/16 v0, 0x36

    invoke-static {v15, v12, v1, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v3, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v1, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v15, v1, LO0/m;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v1, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_9
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v0, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v12, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v1, LO0/m;->O:Z

    if-nez v12, :cond_d

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v3, v1, v3, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v15, Lcom/linecorp/line/compose/theme/g;

    const v0, 0x5eb7a256

    invoke-virtual {v1, v0}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v1, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-virtual {v1, v10}, LO0/m;->V(Z)V

    iget-wide v10, v5, LqE/a;->O:J

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0xe

    move-wide/from16 v18, v10

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v26}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    shl-int/lit8 v10, v7, 0x6

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int v17, v5, v10

    move v5, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xe8

    move-object/from16 v11, p2

    move-object/from16 v16, v1

    move v1, v7

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v18}, Lcom/linecorp/line/compose/theme/f;->b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    move-object/from16 v7, v16

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v10, 0x1c

    int-to-float v10, v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Lrk/a;->b:Ljava/util/Set;

    new-instance v11, Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v7, v5}, LO0/m;->V(Z)V

    iget-wide v12, v0, LqE/a;->e:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0xe

    invoke-direct/range {v11 .. v20}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-static {v10, v9, v11, v7}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v9

    sget-object v0, LJ0/J4;->a:LO0/P;

    invoke-virtual {v7, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/L;

    invoke-static {v7}, LsE/b;->a(LO0/l;)LI1/L;

    move-result-object v3

    invoke-virtual {v0, v3}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v26

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v28, v0, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v7

    move-object v7, v2

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v27

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lnk/I;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lnk/I;-><init>(Ljava/lang/String;Lm1/a;Ljava/util/Set;Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
