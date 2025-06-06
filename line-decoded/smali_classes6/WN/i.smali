.class public final LWN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;LO0/l;II)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const/4 v6, 0x1

    const/16 v0, 0x10

    const/16 v4, 0x20

    const-string v5, "viewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xde686fc

    move-object/from16 v9, p6

    invoke-interface {v9, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-virtual {v12, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v4, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v4, :cond_c

    or-int/2addr v5, v11

    :cond_b
    move-object/from16 v11, p5

    :goto_8
    move v15, v5

    goto :goto_a

    :cond_c
    and-int/2addr v11, v7

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v12, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v5, v13

    goto :goto_8

    :goto_a
    const v5, 0x12493

    and-int/2addr v5, v15

    const v13, 0x12492

    if-ne v5, v13, :cond_f

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v7, v2

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_15

    :cond_f
    :goto_b
    invoke-virtual {v12}, LO0/m;->u0()V

    and-int/lit8 v5, v7, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v12}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, LO0/m;->j()V

    :cond_11
    move-object v5, v10

    move-object/from16 v22, v11

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    move-object/from16 v10, v16

    :cond_13
    if-eqz v4, :cond_11

    sget-object v0, LN1/F;->h:LN1/F;

    move-object/from16 v22, v0

    move-object v5, v10

    :goto_d
    invoke-virtual {v12}, LO0/m;->W()V

    if-nez v2, :cond_14

    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, LTT0/n;

    const/4 v9, 0x1

    move-object/from16 v4, p3

    move/from16 v8, p8

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v9}, LTT0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;III)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_14
    move-object v7, v2

    move-object/from16 v37, v5

    iget-object v0, v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    sget-object v10, LdO/A$b;->a:LdO/A$b;

    const/4 v14, 0x2

    const/4 v11, 0x0

    iget-object v9, v1, LdO/a;->d:LVl1/G0;

    const/16 v13, 0x30

    invoke-static/range {v9 .. v14}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v2

    const v0, -0x7cf5cb94

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    sget-object v3, LO0/v1;->a:LO0/v1;

    if-ne v0, v9, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v0

    check-cast v4, LO0/q0;

    const/4 v10, 0x0

    const v0, -0x7cf5c3b4

    invoke-static {v0, v12, v10}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v0

    check-cast v3, LO0/q0;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7fffffff

    move v11, v0

    goto :goto_e

    :cond_17
    move v11, v10

    :goto_e
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v12, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    int-to-float v13, v0

    const v0, -0x15b98189    # -5.999113E25f

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-virtual {v12, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-interface {v0, v5}, LU1/b;->E0(F)J

    move-result-wide v25

    new-instance v0, Lkotlin/Pair;

    new-instance v5, Lx0/x0;

    new-instance v23, LI1/s;

    invoke-static {}, LU1/n;->b()J

    move-result-wide v27

    const/16 v24, 0x1

    invoke-direct/range {v23 .. v28}, LI1/s;-><init>(IJJ)V

    move-object/from16 v14, v23

    sget-object v6, LWN/a;->a:LW0/a;

    invoke-direct {v5, v14, v6}, Lx0/x0;-><init>(LI1/s;LW0/a;)V

    const-string v6, "textIntervalContentId"

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    const v0, -0x62b3a582

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    new-instance v5, LI1/b$a;

    invoke-direct {v5}, LI1/b$a;-><init>()V

    const v0, 0x7f153a85

    invoke-static {v0, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    const-string v10, "title"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    move-object/from16 p6, v3

    const-string v3, "artistList"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    move-object/from16 v38, v4

    const-string v4, "featuredArtistList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "titleFeatArtistFormat"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v8, v3}, LMN/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, " - "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LMN/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "toString(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LI1/y;

    const/16 v35, 0x0

    const v36, 0xfffb

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v36}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v8, v17

    move-object/from16 v32, v22

    invoke-virtual {v5, v8}, LI1/b$a;->i(LI1/y;)I

    move-result v8

    :try_start_0
    invoke-virtual {v5, v4}, LI1/b$a;->d(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v8}, LI1/b$a;->f(I)V

    iget-boolean v4, v7, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    if-eqz v4, :cond_19

    move-object v4, v7

    goto :goto_f

    :cond_19
    move-object/from16 v4, v16

    :goto_f
    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    move-object/from16 v4, v16

    :goto_10
    const v8, -0x13898c32

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v8, " "

    invoke-static {v5, v6, v8}, Lx0/y0;->a(LI1/b$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v39, LI1/y;

    const v6, 0x7f0604a7

    invoke-static {v6, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v40

    const/16 v57, 0x0

    const v58, 0xfffe

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v39 .. v58}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v6, v39

    invoke-virtual {v5, v6}, LI1/b$a;->i(LI1/y;)I

    move-result v6

    :try_start_1
    invoke-virtual {v5, v4}, LI1/b$a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v6}, LI1/b$a;->f(I)V

    :cond_1c
    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, LI1/b$a;->f(I)V

    throw v0

    :goto_12
    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    invoke-virtual {v5}, LI1/b$a;->j()LI1/b;

    move-result-object v6

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    const v4, -0x239e434e

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f153a85

    invoke-static {v5, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, LMN/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LMN/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f150418

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v12}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LdO/A;

    const v0, -0x7cf57b66

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1e

    if-ne v3, v9, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v0, v3

    move-object/from16 v25, v14

    move-object/from16 v14, p2

    move-object/from16 v3, p6

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v0, LWN/i$a;

    const/4 v5, 0x0

    move-object/from16 v3, p6

    move-object/from16 v25, v14

    move-object/from16 v4, v38

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v5}, LWN/i$a;-><init>(LdO/a;LO0/q0;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lxk1/p;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    invoke-static {v12, v10, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface/range {v38 .. v38}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "<this>"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGi0/D;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LGi0/D;-><init>(I)V

    invoke-static {v14, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v4, LWN/C0;

    invoke-direct {v4, v13, v0}, LWN/C0;-><init>(FZ)V

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Li0/i;

    iget v4, v1, LdO/a;->b:F

    invoke-direct {v2, v4}, Li0/i;-><init>(F)V

    iget v4, v1, LdO/a;->a:F

    const/4 v5, 0x2

    invoke-static {v0, v11, v2, v4, v5}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/e;ILi0/i;FI)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, -0x7cf52149

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1f

    new-instance v2, LWN/g;

    invoke-direct {v2, v3}, LWN/g;-><init>(LO0/q0;)V

    invoke-virtual {v12, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lxk1/q;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, -0x7cf4f9a6

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v9, :cond_21

    :cond_20
    new-instance v3, LSE/g;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, LSE/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lxk1/l;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    invoke-static {v0, v4, v3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v10

    shl-int/lit8 v0, v15, 0xf

    const/high16 v2, 0x70000000

    and-int v29, v0, v2

    shl-int/lit8 v0, v15, 0xc

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const v31, 0x15dfc

    move-object/from16 v27, p3

    move/from16 v30, v0

    move-object v9, v6

    move-object/from16 v18, v37

    invoke-static/range {v9 .. v31}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-object/from16 v5, v18

    move-object/from16 v12, v28

    move-object/from16 v6, v32

    :goto_15
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, LWN/h;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move-object v2, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LWN/h;-><init>(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v8}, LI1/b$a;->f(I)V

    throw v0

    :cond_22
    move-object/from16 v32, v22

    move-object/from16 v5, v37

    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, LWN/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v8}, LWN/f;-><init>(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_23
    return-void
.end method
