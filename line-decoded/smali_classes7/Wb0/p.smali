.class public final LWb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 110
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string v7, "inputPassword"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onUpdateInputPassword"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x50559db2

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :goto_4
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v11, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x800

    goto :goto_5

    :cond_9
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v7, v12

    :goto_6
    and-int/lit16 v12, v7, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_b

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v3, v8

    move-object v4, v10

    move-object v13, v11

    goto/16 :goto_11

    :cond_b
    :goto_7
    const/16 v19, 0x0

    if-eqz v5, :cond_c

    move-object/from16 v5, v19

    goto :goto_8

    :cond_c
    move-object v5, v8

    :goto_8
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v9, :cond_d

    move-object v15, v14

    goto :goto_9

    :cond_d
    move-object v15, v10

    :goto_9
    const v8, -0x49747be1

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v9, :cond_e

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, LO0/v1;->a:LO0/v1;

    invoke-static {v8, v10}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v8

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LO0/q0;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    int-to-float v3, v3

    invoke-static {v3}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v3

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v3, v12, v11, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v6, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v11, v15}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v10, v11, LO0/m;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v11, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_a
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v12, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v11, LO0/m;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v6, v11, v6, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget v4, LsE/b;->d:I

    const v4, 0xca849cf

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    move-object v4, v8

    sget-object v8, LN1/F;->h:LN1/F;

    const/16 v6, 0x18

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v12

    move-object v6, v9

    move-wide v9, v12

    move-object v13, v11

    sget-wide v11, LsE/b;->a:J

    const/4 v3, 0x0

    invoke-static/range {v8 .. v13}, LsE/b;->y(LN1/F;JJLO0/l;)LI1/L;

    move-result-object v8

    invoke-virtual {v13, v3}, LO0/m;->V(Z)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, LO1/T$a;->a:LO1/S;

    :goto_b
    move-object v10, v8

    goto :goto_c

    :cond_12
    new-instance v9, LO1/A;

    invoke-direct {v9, v3}, LO1/A;-><init>(I)V

    goto :goto_b

    :goto_c
    new-instance v8, Lx0/F0;

    const/16 v11, 0x73

    const/4 v12, 0x7

    invoke-direct {v8, v12, v12, v11}, Lx0/F0;-><init>(III)V

    sget-object v11, LJ0/C4;->a:LJ0/C4;

    sget-object v11, LJ0/V;->a:LO0/t1;

    invoke-interface {v13, v11}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ0/U;

    invoke-static {v11, v13}, LJ0/C4;->d(LJ0/U;LO0/l;)LJ0/w4;

    move-result-object v11

    const v12, 0x5eb7a256

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    move-object/from16 p3, v9

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LqE/a;

    invoke-virtual {v13, v3}, LO0/m;->V(Z)V

    move-object/from16 v17, v4

    iget-wide v3, v12, LqE/a;->G:J

    const v12, 0x5eb7a256

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, LqE/a;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    iget-wide v0, v12, LqE/a;->G:J

    sget-wide v29, Li1/v;->h:J

    const v12, 0x5eb7a256

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, LqE/a;

    move-wide/from16 v42, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    iget-wide v0, v12, LqE/a;->c:J

    move-wide/from16 v21, v0

    iget-wide v0, v11, LJ0/w4;->P:J

    move-wide/from16 v102, v0

    iget-wide v0, v11, LJ0/w4;->Q:J

    move-wide/from16 v104, v0

    iget-wide v0, v11, LJ0/w4;->b:J

    move-wide/from16 v23, v0

    iget-wide v0, v11, LJ0/w4;->c:J

    move-wide/from16 v25, v0

    iget-wide v0, v11, LJ0/w4;->d:J

    move-wide/from16 v27, v0

    iget-wide v0, v11, LJ0/w4;->g:J

    move-wide/from16 v33, v0

    iget-wide v0, v11, LJ0/w4;->h:J

    move-wide/from16 v35, v0

    iget-wide v0, v11, LJ0/w4;->j:J

    iget-object v12, v11, LJ0/w4;->k:LE0/x0;

    move-wide/from16 v39, v0

    iget-wide v0, v11, LJ0/w4;->m:J

    move-wide/from16 v44, v0

    iget-wide v0, v11, LJ0/w4;->n:J

    move-wide/from16 v46, v0

    iget-wide v0, v11, LJ0/w4;->o:J

    move-wide/from16 v48, v0

    iget-wide v0, v11, LJ0/w4;->p:J

    move-wide/from16 v50, v0

    iget-wide v0, v11, LJ0/w4;->q:J

    move-wide/from16 v52, v0

    iget-wide v0, v11, LJ0/w4;->r:J

    move-wide/from16 v54, v0

    iget-wide v0, v11, LJ0/w4;->s:J

    move-wide/from16 v56, v0

    iget-wide v0, v11, LJ0/w4;->t:J

    move-wide/from16 v58, v0

    iget-wide v0, v11, LJ0/w4;->u:J

    move-wide/from16 v60, v0

    iget-wide v0, v11, LJ0/w4;->v:J

    move-wide/from16 v62, v0

    iget-wide v0, v11, LJ0/w4;->w:J

    move-wide/from16 v64, v0

    iget-wide v0, v11, LJ0/w4;->x:J

    move-wide/from16 v66, v0

    iget-wide v0, v11, LJ0/w4;->y:J

    move-wide/from16 v68, v0

    iget-wide v0, v11, LJ0/w4;->z:J

    move-wide/from16 v70, v0

    iget-wide v0, v11, LJ0/w4;->A:J

    move-wide/from16 v72, v0

    iget-wide v0, v11, LJ0/w4;->B:J

    move-wide/from16 v74, v0

    iget-wide v0, v11, LJ0/w4;->C:J

    move-wide/from16 v76, v0

    iget-wide v0, v11, LJ0/w4;->D:J

    move-wide/from16 v78, v0

    iget-wide v0, v11, LJ0/w4;->E:J

    move-wide/from16 v80, v0

    iget-wide v0, v11, LJ0/w4;->F:J

    move-wide/from16 v82, v0

    iget-wide v0, v11, LJ0/w4;->G:J

    move-wide/from16 v84, v0

    iget-wide v0, v11, LJ0/w4;->H:J

    move-wide/from16 v86, v0

    iget-wide v0, v11, LJ0/w4;->I:J

    move-wide/from16 v88, v0

    iget-wide v0, v11, LJ0/w4;->J:J

    move-wide/from16 v90, v0

    iget-wide v0, v11, LJ0/w4;->K:J

    move-wide/from16 v92, v0

    iget-wide v0, v11, LJ0/w4;->L:J

    move-wide/from16 v94, v0

    iget-wide v0, v11, LJ0/w4;->M:J

    move-wide/from16 v96, v0

    iget-wide v0, v11, LJ0/w4;->N:J

    move-wide/from16 v98, v0

    iget-wide v0, v11, LJ0/w4;->O:J

    move-wide/from16 v31, v29

    move-wide/from16 v100, v0

    move-wide/from16 v37, v3

    move-object/from16 v20, v11

    move-object/from16 v41, v12

    invoke-virtual/range {v20 .. v105}, LJ0/w4;->a(JJJJJJJJJJLE0/x0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LJ0/w4;

    move-result-object v0

    move-object v1, v5

    sget-object v5, LWb0/c;->a:LW0/a;

    new-instance v3, LWb0/p$a;

    move-object/from16 v4, p1

    move-object/from16 v11, v17

    invoke-direct {v3, v11, v4}, LWb0/p$a;-><init>(LO0/q0;Lxk1/l;)V

    const v11, -0x63d8e55f

    invoke-static {v11, v3, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    and-int/lit8 v11, v7, 0xe

    const v12, 0x30c00180

    or-int/2addr v11, v12

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v11

    move-object v11, v13

    const/4 v13, 0x0

    const/high16 v17, 0xc30000

    move-object v12, v6

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x1

    move-object/from16 v21, v15

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/16 v23, 0x0

    const v18, 0x3d3d58

    move-object/from16 v106, v1

    move/from16 v16, v7

    move-object/from16 v107, v14

    move-object/from16 v109, v20

    move-object/from16 v108, v22

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, LJ0/H4;->a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;LO0/l;III)V

    move-object v13, v15

    const v0, -0x112a7832

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    move-object/from16 v1, v106

    if-eqz v1, :cond_1c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15168a    # 1.98172E38f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "getText(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x112a5f70

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v108

    if-nez v2, :cond_14

    if-ne v3, v6, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    :goto_d
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getSpans(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v2, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v5, v19

    :goto_e
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v0, :cond_16

    move-object/from16 v19, v5

    :cond_16
    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, LWb0/q;

    invoke-direct {v5, v1}, LWb0/q;-><init>(Lxk1/a;)V

    const/16 v7, 0x11

    invoke-virtual {v3, v5, v2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Landroid/text/SpannableString;

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    const v12, 0x5eb7a256

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    move-object/from16 v0, v109

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    iget-wide v7, v0, LqE/a;->j:J

    invoke-static {v7, v8}, LI9/g;->t(J)I

    move-result v0

    move-object/from16 v2, v107

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v2, -0x112a1964

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_19

    new-instance v2, LOC/f;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LOC/f;-><init>(I)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v2

    check-cast v8, Lxk1/l;

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    const v2, -0x112a10a2

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v0}, LO0/m;->s(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    if-ne v5, v6, :cond_1b

    :cond_1a
    new-instance v5, LWb0/n;

    invoke-direct {v5, v3, v0}, LWb0/n;-><init>(Landroid/text/SpannableString;I)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object v10, v5

    check-cast v10, Lxk1/l;

    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    const/16 v12, 0x36

    move-object v11, v13

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    move-object v13, v11

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v13, v4}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    move-object v3, v1

    move-object/from16 v4, v21

    :goto_11
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, LWb0/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWb0/o;-><init>(Ljava/lang/String;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void
.end method

.method public static final b(ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 14

    const v0, 0x46e3b65a

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {v0}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v0

    sget-object v3, Lb1/b$a;->j:Lb1/d$b;

    const/4 v4, 0x6

    invoke-static {v0, v3, v9, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v0

    iget v3, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v7, v9, LO0/m;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v9, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_3
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v0, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v9, LO0/m;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v9, v3, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x7f08169c

    const/4 v12, 0x0

    invoke-static {v0, v12, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const v3, 0x7f1501b9

    invoke-static {v3, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v13, v2

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object v2, v0

    invoke-static/range {v2 .. v11}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    if-eqz p0, :cond_7

    const v0, 0x7f08169d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f15023f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_7
    const v0, 0x7f08169e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1503a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v12, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    invoke-static {v0, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object/from16 v6, p2

    move-object v2, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object v3, v0

    invoke-static/range {v2 .. v11}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    move-object v4, v13

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LC70/a;

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LC70/a;-><init>(ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
