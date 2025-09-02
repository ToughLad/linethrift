.class public final LkO0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILO0/l;Landroidx/compose/ui/e;)V
    .locals 38

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const v4, 0x1ed40cf0

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v0}, LO0/m;->s(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v1}, LO0/m;->s(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v24, v4

    goto/16 :goto_5

    :cond_4
    :goto_3
    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    const v7, -0x116f2ca0

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, LBV0/a;->d(LO0/l;)Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f13008a

    invoke-virtual {v8, v9, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_5
    const v7, -0x116c605b

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f151a2a

    invoke-static {v8, v7, v4}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, LO0/m;->V(Z)V

    :goto_4
    sget-object v8, LA1/H0;->f:LO0/t1;

    invoke-virtual {v4, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/b;

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-interface {v9, v10}, LU1/b;->E0(F)J

    move-result-wide v13

    invoke-virtual {v4, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/b;

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-interface {v8, v9}, LU1/b;->E0(F)J

    move-result-wide v17

    new-instance v8, LI1/b$a;

    invoke-direct {v8}, LI1/b$a;-><init>()V

    const-string v10, "icon"

    const-string v11, "\ufffd"

    invoke-static {v8, v10, v11}, Lx0/y0;->a(LI1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "space"

    invoke-static {v8, v12, v11}, Lx0/y0;->a(LI1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LI1/b$a;->d(Ljava/lang/String;)V

    invoke-virtual {v8}, LI1/b$a;->j()LI1/b;

    move-result-object v7

    new-instance v8, Lx0/x0;

    new-instance v11, LI1/s;

    move-object v15, v12

    const/4 v12, 0x4

    move-object/from16 v19, v15

    move-wide v15, v13

    move-object/from16 v6, v19

    invoke-direct/range {v11 .. v16}, LI1/s;-><init>(IJJ)V

    sget-object v12, LkO0/a;->c:LW0/a;

    invoke-direct {v8, v11, v12}, Lx0/x0;-><init>(LI1/s;LW0/a;)V

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v10, Lx0/x0;

    new-instance v15, LI1/s;

    const/16 v16, 0x7

    move-wide/from16 v19, v17

    invoke-direct/range {v15 .. v20}, LI1/s;-><init>(IJJ)V

    sget-object v11, LkO0/a;->d:LW0/a;

    invoke-direct {v10, v15, v11}, Lx0/x0;-><init>(LI1/s;LW0/a;)V

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v8, v6}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v6}, Lw0/f;->b(F)Lw0/e;

    move-result-object v6

    invoke-static {v3, v6}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const v8, 0x7f06031d

    invoke-static {v8, v4}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    sget-object v8, Li1/O;->a:Li1/O$a;

    invoke-static {v6, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v8, v5

    const/4 v10, 0x4

    int-to-float v10, v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    double-to-float v11, v11

    invoke-static {v6, v9, v8, v10, v11}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, LJ0/J4;->a:LO0/P;

    invoke-virtual {v4, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, LI1/L;

    const v8, 0x7f06049b

    invoke-static {v8, v4}, LE1/b;->a(ILO0/l;)J

    move-result-wide v23

    sget-object v27, LN1/F;->f:LN1/F;

    const/16 v8, 0xa

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v25

    const/16 v8, 0x11

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v33

    new-instance v8, LT1/f;

    sget v9, LT1/f$a;->a:F

    invoke-direct {v8, v9, v5}, LT1/f;-><init>(FI)V

    new-instance v9, LI1/v;

    invoke-direct {v9, v5}, LI1/v;-><init>(Z)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v37, 0xe5fff8

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    invoke-static/range {v22 .. v37}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v5, v7

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0x17ffc

    move-object/from16 v24, v4

    invoke-static/range {v5 .. v27}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    :goto_5
    invoke-virtual/range {v24 .. v24}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, LkO0/e;

    invoke-direct {v5, v0, v1, v2, v3}, LkO0/e;-><init>(IIILandroidx/compose/ui/e;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 11

    const v0, -0x3ce31614

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v8, p4}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p1, v0

    and-int/lit16 p1, p1, 0x93

    const/16 v0, 0x92

    if-ne p1, v0, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz p4, :cond_5

    const p1, 0x7f081f8b

    goto :goto_4

    :cond_5
    const p1, 0x7f081f8a

    :goto_4
    const/16 v0, 0x1b

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p3, v8}, LBV0/a;->b(Landroidx/compose/ui/e;Lxk1/a;LO0/l;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LkO0/d;

    invoke-direct {v0, p0, p2, p3, p4}, LkO0/d;-><init>(ILandroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, 0x2e7a7297

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x16

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f081f8d

    const/4 v0, 0x0

    invoke-static {p1, v0, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LLK0/v;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LLK0/v;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final d(LlO0/e;ZLandroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlO0/e;",
            "Z",
            "Landroidx/compose/ui/e;",
            "Lxk1/p<",
            "-",
            "LlO0/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "templateItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f6703d1

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v11, v2}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move-object/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v10, p4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p4

    invoke-virtual {v11, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_5

    :cond_7
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v0, v12

    :goto_6
    and-int/lit16 v12, v0, 0x2493

    const/16 v14, 0x2492

    if-ne v12, v14, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v3, v7

    :goto_7
    move-object v5, v10

    goto/16 :goto_15

    :cond_9
    :goto_8
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_a

    move-object v5, v14

    goto :goto_9

    :cond_a
    move-object v5, v7

    :goto_9
    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    const v8, -0x2a67ae6e

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_b

    new-instance v8, LNg/l;

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-direct {v8, v12, v10}, LNg/l;-><init>(BI)V

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lxk1/p;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    goto :goto_a

    :cond_c
    move-object v8, v10

    :goto_a
    const v10, -0x2a67a898

    invoke-virtual {v11, v10}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_d

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, LO0/v1;->a:LO0/v1;

    invoke-static {v10, v12}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v10

    invoke-virtual {v11, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LO0/q0;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    sget-object v12, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    const v13, -0x2a679dd0

    invoke-virtual {v11, v13}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_e

    new-instance v13, LAK0/f;

    const/16 v3, 0x1d

    invoke-direct {v13, v10, v3}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lxk1/a;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    const/16 v9, 0x186

    invoke-static {v12, v3, v13, v11, v9}, Lr3/j;->a(Landroidx/lifecycle/t$a;Landroidx/lifecycle/J;Lxk1/a;LO0/l;I)V

    sget-object v12, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    const v13, -0x2a67922f

    invoke-virtual {v11, v13}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_f

    new-instance v13, LAK0/g;

    const/16 v3, 0x18

    invoke-direct {v13, v10, v3}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lxk1/a;

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    invoke-static {v12, v3, v13, v11, v9}, Lr3/j;->a(Landroidx/lifecycle/t$a;Landroidx/lifecycle/J;Lxk1/a;LO0/l;I)V

    const/high16 v3, 0x3f100000    # 0.5625f

    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v9}, Lw0/f;->b(F)Lw0/e;

    move-result-object v9

    invoke-static {v3, v9}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    const v9, 0x7f060398

    invoke-static {v9, v11}, LE1/b;->a(ILO0/l;)J

    move-result-wide v12

    sget-object v9, Li1/O;->a:Li1/O$a;

    invoke-static {v3, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lb1/b$a;->a:Lb1/d;

    invoke-static {v9, v7}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v12, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v2, v11, LO0/m;->O:Z

    if-eqz v2, :cond_10

    invoke-virtual {v11, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_b
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v9, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v13, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v11, LO0/m;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v12, v11, v12, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    if-eqz p1, :cond_13

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    const v7, -0x733bc1b4

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v0, 0x1c00

    const/16 v10, 0x800

    if-ne v7, v10, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    and-int/lit8 v13, v0, 0xe

    const/4 v10, 0x4

    if-ne v13, v10, :cond_15

    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v7, v10

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_16

    if-ne v10, v15, :cond_17

    :cond_16
    new-instance v10, LI71/e;

    const/4 v7, 0x6

    invoke-direct {v10, v7, v4, v1}, LI71/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lxk1/l;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, LO0/m;->V(Z)V

    move v12, v7

    iget-object v7, v1, LlO0/e;->c:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v1, LlO0/e;->d:LlO0/b;

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v16

    move/from16 v3, v17

    invoke-static/range {v7 .. v12}, LkO0/f;->e(Ljava/lang/String;LlO0/b;ZLxk1/l;LO0/l;I)V

    sget-object v7, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v2, v14, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v19

    const/4 v7, 0x6

    int-to-float v7, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move/from16 v23, v7

    move/from16 v20, v7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move/from16 v23, v20

    iget v8, v1, LlO0/e;->e:I

    iget v9, v1, LlO0/e;->f:I

    invoke-static {v8, v9, v3, v11, v7}, LkO0/f;->a(IIILO0/l;Landroidx/compose/ui/e;)V

    const v7, -0x733b9119

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    iget-boolean v7, v1, LlO0/e;->g:Z

    if-eqz v7, :cond_18

    sget-object v7, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v2, v14, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x9

    move/from16 v22, v23

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v11, v3}, LkO0/f;->c(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_18
    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    sget-object v7, LA1/d1;->a:LO0/t1;

    invoke-virtual {v11, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x733b6bfa

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    const v8, -0x733b6c85

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v11, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v9, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLE0/a;

    invoke-virtual {v11, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-interface {v8, v7}, LLE0/a;->o(Landroid/content/Context;)V

    :cond_19
    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    const v7, -0x733b3616

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    iget-object v7, v1, LlO0/e;->h:LlO0/a;

    instance-of v8, v7, LlO0/a$b;

    if-eqz v8, :cond_1e

    sget-object v8, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v2, v14, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3

    move/from16 v24, v23

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    check-cast v7, LlO0/a$b;

    iget-boolean v7, v7, LlO0/a$b;->a:Z

    const v8, -0x733b0b12

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    const v8, 0xe000

    and-int/2addr v0, v8

    const/16 v8, 0x4000

    if-ne v0, v8, :cond_1a

    const/4 v0, 0x1

    :goto_f
    const/4 v10, 0x4

    goto :goto_10

    :cond_1a
    move v0, v3

    goto :goto_f

    :goto_10
    if-ne v13, v10, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    move v8, v3

    :goto_11
    or-int/2addr v0, v8

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    if-ne v8, v15, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v10, v18

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v8, LE11/f;

    const/16 v0, 0x8

    move-object/from16 v10, v18

    invoke-direct {v8, v0, v10, v1}, LE11/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_13
    check-cast v8, Lxk1/a;

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    invoke-static {v3, v11, v2, v8, v7}, LkO0/f;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V

    goto :goto_14

    :cond_1e
    move-object/from16 v10, v18

    :goto_14
    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    move-object v3, v5

    goto/16 :goto_7

    :goto_15
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LkO0/c;

    move/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LkO0/c;-><init>(LlO0/e;ZLandroidx/compose/ui/e;Lxk1/p;Lxk1/p;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static final e(Ljava/lang/String;LlO0/b;ZLxk1/l;LO0/l;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LlO0/b;",
            "Z",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    const/4 v8, 0x1

    const v0, 0x6bae3ca2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v1, p2

    invoke-virtual {v10, v1}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int v13, v0, v4

    and-int/lit16 v0, v13, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v4, v10

    goto/16 :goto_e

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v10, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const v0, 0x633fee0d

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    sget-object v4, LO0/v1;->a:LO0/v1;

    if-ne v0, v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LO0/q0;

    const/4 v6, 0x0

    const v9, 0x633ff6ed

    invoke-static {v9, v10, v6}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v9

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v9

    check-cast v4, LO0/q0;

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    sget-object v9, LA1/d1;->a:LO0/t1;

    invoke-virtual {v10, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v12, 0x63400521

    invoke-virtual {v10, v12}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :goto_5
    move-object v12, v9

    goto :goto_6

    :cond_8
    sget-object v9, LNL0/a;->m2:LNL0/a$a;

    invoke-static {v9, v14}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LNL0/a;

    invoke-interface {v9, v14}, LNL0/a;->c(Landroid/content/Context;)LOL0/c;

    move-result-object v9

    goto :goto_5

    :goto_6
    invoke-virtual {v10, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LOL0/c;

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    new-instance v9, LO0/E;

    sget-object v16, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    invoke-static {v5, v10}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v5

    invoke-direct {v9, v5}, LO0/E;-><init>(LXl1/c;)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LO0/E;

    iget-object v5, v9, LO0/E;->a:LXl1/c;

    const v9, 0x63402c27

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_b

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v3, LXs0/d;

    invoke-direct {v3, v5, v12, v4, v8}, LXs0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lxk1/l;

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    invoke-static {v12, v5, v3, v10}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v12, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v9

    const v3, 0x63408331

    invoke-virtual {v10, v3}, LO0/m;->n(I)V

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v13, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_d

    move v5, v8

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v3, v5

    and-int/lit16 v5, v13, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_e

    move v5, v8

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v3, v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    move-object v5, v0

    goto :goto_9

    :cond_10
    move-object v1, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v12

    const/4 v12, 0x0

    goto :goto_a

    :goto_9
    new-instance v0, LkO0/f$c;

    const/4 v6, 0x0

    move v3, v1

    move-object v1, v12

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v6}, LkO0/f$c;-><init>(LOL0/c;LlO0/b;ZLO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lxk1/p;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    invoke-static {v9, v0, v10}, LO0/S;->f([Ljava/lang/Object;Lxk1/p;LO0/l;)V

    sget-object v22, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x6340be72

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    invoke-static {v10}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v0

    :cond_11
    move-object/from16 v23, v0

    check-cast v23, Lo0/k;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    sget-object v0, LJ0/H3;->a:LO0/t1;

    sget-wide v2, Li1/v;->i:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3, v8, v0}, LJ0/H3;->a(JZF)Landroidx/compose/material3/d;

    move-result-object v24

    const v0, 0x6340cbab

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    and-int/lit16 v0, v13, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_12

    move v6, v8

    goto :goto_b

    :cond_12
    move v6, v12

    :goto_b
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_13

    if-ne v0, v15, :cond_14

    :cond_13
    new-instance v0, LFE/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v7, v5}, LFE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lxk1/a;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    invoke-static {v0}, LJt0/d;->k(Lxk1/a;)LVN/a;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1c

    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v2, v22

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    invoke-static {v3, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v12, v10, LO0/m;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v10, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_c
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v3, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v10, LO0/m;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v4, v10, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_18

    move v0, v3

    goto :goto_d

    :cond_18
    move v0, v4

    :goto_d
    invoke-static {v2, v0}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v0, LkO0/a;->a:LW0/a;

    sget-object v6, LV6/d;->a:[LEk1/m;

    new-instance v6, LV6/j$a;

    invoke-direct {v6, v0}, LV6/j$a;-><init>(LW0/a;)V

    sget-object v0, LkO0/a;->b:LW0/a;

    new-instance v9, LV6/j$a;

    invoke-direct {v9, v0}, LV6/j$a;-><init>(LW0/a;)V

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v20, v0, 0x30

    move-object v0, v15

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    const/16 v21, 0x278

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v10

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v21}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move v10, v4

    move-object/from16 v4, v19

    const v11, -0x5f3d0f15

    invoke-virtual {v4, v11}, LO0/m;->n(I)V

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    if-ne v12, v6, :cond_1a

    :cond_19
    new-instance v12, LAl/e;

    const/4 v6, 0x4

    invoke-direct {v12, v6, v0, v1}, LAl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, v12

    check-cast v1, Lxk1/l;

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v3, v10

    :cond_1b
    invoke-static {v2, v3}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, LkO0/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LkO0/b;-><init>(Ljava/lang/String;LlO0/b;ZLxk1/l;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_1c
    return-void
.end method

.method public static final f(ILO0/l;)V
    .locals 11

    const v0, 0x2b13f1a6

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    if-nez p0, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v3, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v6, v8, LO0/m;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v8, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v8, LO0/m;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v8, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f081f89

    invoke-static {p1, v2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LEE/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEE/b;-><init>(II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
