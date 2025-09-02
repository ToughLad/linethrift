.class public final Lgc0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x72fda712

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Lb1/b$a;->n:Lb1/d$a;

    sget-object v3, Lp0/d;->e:Lp0/d$c;

    const/16 v4, 0x36

    invoke-static {v3, v2, v10, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v7, v10, LO0/m;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v10, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_3
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v10, LO0/m;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v10, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x45

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v2, 0x7f080818

    const/4 v13, 0x0

    invoke-static {v2, v13, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v2, 0x7f15169b

    invoke-static {v2, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LsE/b;->l(LO0/l;)LI1/L;

    move-result-object v22

    const v2, 0x5eb7a256

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    iget-wide v5, v2, LqE/a;->n:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lgc0/x;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, Lgc0/x;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    const-string v6, "mediaBackupItems"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedItems"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onItemSelected"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onItemClicked"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x6874559b

    move-object/from16 v7, p5

    invoke-interface {v7, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    and-int/lit16 v8, v6, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_b

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    const v7, 0x3cda20aa

    invoke-virtual {v14, v7}, LO0/m;->n(I)V

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xe

    invoke-static {v5, v14, v6}, Lgc0/A;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    goto/16 :goto_b

    :cond_c
    const v8, 0x3cdb4e8d

    invoke-virtual {v14, v8}, LO0/m;->n(I)V

    const v8, -0x313bf9c6

    invoke-virtual {v14, v8}, LO0/m;->n(I)V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v14, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v13, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v13, v13

    const v15, -0x24d16a1a

    invoke-virtual {v14, v15}, LO0/m;->n(I)V

    invoke-virtual {v14, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v13}, LO0/m;->p(F)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    const/16 v16, 0x1

    if-nez v8, :cond_d

    if-ne v15, v7, :cond_f

    :cond_d
    const/16 v8, 0x258

    int-to-float v8, v8

    invoke-static {v13, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_e

    move/from16 v8, v16

    goto :goto_7

    :cond_e
    move v8, v12

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    new-instance v5, Lr0/b$b;

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    goto :goto_8

    :cond_10
    const/4 v8, 0x2

    :goto_8
    invoke-direct {v5, v8}, Lr0/b$b;-><init>(I)V

    int-to-float v8, v9

    const/16 v9, 0xd

    int-to-float v9, v9

    const/16 v13, 0x32

    int-to-float v13, v13

    new-instance v15, Lp0/k0;

    invoke-direct {v15, v8, v9, v8, v13}, Lp0/k0;-><init>(FFFF)V

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v9

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v8

    const v13, 0x548b66ad

    invoke-virtual {v14, v13}, LO0/m;->n(I)V

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    and-int/lit16 v12, v6, 0x1c00

    if-ne v12, v11, :cond_11

    move/from16 v11, v16

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    or-int/2addr v11, v13

    and-int/lit16 v12, v6, 0x380

    if-ne v12, v10, :cond_12

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    :goto_a
    or-int v10, v11, v16

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v7, :cond_14

    :cond_13
    new-instance v11, Lgc0/v;

    invoke-direct {v11, v1, v2, v4, v3}, Lgc0/v;-><init>(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v14, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    move-object v13, v11

    check-cast v13, Lxk1/l;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LO0/m;->V(Z)V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0x70

    const/high16 v10, 0x1b0000

    or-int/2addr v6, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v10, v7

    const/4 v7, 0x0

    const/16 v16, 0x194

    move v0, v10

    move-object v10, v8

    move-object v8, v15

    move v15, v6

    move-object/from16 v6, p4

    invoke-static/range {v5 .. v16}, Lr0/h;->a(Lr0/b;Landroidx/compose/ui/e;Lr0/P;Lp0/j0;Lp0/d$m;Lp0/d$e;Lm0/x;ZLxk1/l;LO0/l;II)V

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lgc0/w;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgc0/w;-><init>(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method
