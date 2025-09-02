.class public final LaO/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/l;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/y;",
            "LdO/a;",
            "LHN/e;",
            "LcO/a;",
            "Landroid/media/MediaPlayer;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LfO/c;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "trimPopupViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBackground"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickMusicList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDelete"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickUse"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMusicError"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e73f10e

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v11, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v11, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    invoke-virtual {v11, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v11, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v1, 0x10000000

    :goto_9
    or-int/2addr v0, v1

    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_b

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v9, v11

    goto :goto_b

    :cond_b
    :goto_a
    sget-wide v12, Li1/v;->h:J

    new-instance v0, LaO/n$a;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, LaO/n$a;-><init>(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;)V

    const v1, 0x1f8e5d2f

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v10, 0x180c00

    move-object v9, v11

    const/16 v11, 0x37

    move-wide v4, v12

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_b
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v0, LaO/b;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LaO/b;-><init>(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Landroid/app/Activity;LHN/e;Lxk1/l;Ljava/lang/String;Ljava/lang/String;LO0/q0;LO0/q0;LO0/l;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0x1f386a7b

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v0, v9

    const v9, 0x492493

    and-int/2addr v9, v0

    const v10, 0x492492

    if-ne v9, v10, :cond_6

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v0, v3

    move-object v14, v8

    goto/16 :goto_f

    :cond_6
    :goto_5
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v10, 0x38

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, -0xe

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lb1/b$a;->n:Lb1/d$a;

    new-instance v12, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lb1/d$a;)V

    invoke-interface {v10, v12}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v14, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v7, v8, LO0/m;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v8, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_6
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v15, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v8, LO0/m;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v14, v8, v14, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_MUSIC_ALBUM:Lcom/linecorp/line/timeline/model/enums/m;

    if-eqz v7, :cond_a

    sget-object v10, LLx0/c;->c:LLx0/c$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LLx0/c;

    invoke-virtual {v10, v7}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object v7, v5

    :goto_7
    const v10, 0x7f15041d

    invoke-static {v10, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v14}, Lw0/f;->b(F)Lw0/e;

    move-result-object v15

    invoke-static {v11, v15}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v15

    move-object/from16 v17, v9

    sget-object v9, Lx1/j$a;->a:Lx1/j$a$a;

    sget-object v18, LV6/d;->a:[LEk1/m;

    move-object/from16 v18, v11

    new-instance v11, LV6/j$c;

    const v12, 0x7f080d2e

    invoke-direct {v11, v12}, LV6/j$c;-><init>(I)V

    new-instance v13, LV6/j$c;

    invoke-direct {v13, v12}, LV6/j$c;-><init>(I)V

    move-object v12, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v19, v12

    move-object v12, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move-object v14, v8

    const/4 v8, 0x0

    move-object v5, v7

    move-object v7, v15

    const/16 v15, 0x6000

    const/16 v21, 0x4000

    const/16 v16, 0x268

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v22, v19

    invoke-static/range {v5 .. v16}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    const v5, 0xd32c2b2

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-interface/range {p5 .. p5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface/range {p6 .. p6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const v5, 0x7f06031b

    invoke-static {v5, v14}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    invoke-static/range {v20 .. v20}, Lw0/f;->b(F)Lw0/e;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v14, v6}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_9
    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    const v5, 0xd32ef6e

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-interface/range {p5 .. p5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v11, 0x1a

    if-eqz v5, :cond_d

    new-instance v5, LEE/g$a;

    int-to-float v6, v11

    invoke-direct {v5, v6}, LEE/g$a;-><init>(F)V

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v6, v3

    move-object v8, v14

    invoke-static/range {v5 .. v10}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    const v3, 0xd330299

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    invoke-interface/range {p6 .. p6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f080d31

    invoke-static {v3, v6, v14}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    int-to-float v3, v11

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    move-object/from16 v12, v22

    invoke-virtual {v12, v1, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0xd332f81

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    and-int/lit16 v0, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v0, v6, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    or-int v0, v3, v13

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v0, p2

    goto :goto_d

    :cond_11
    :goto_c
    new-instance v3, LCq0/M0;

    move-object/from16 v0, p2

    invoke-direct {v3, v4, v2, v0}, LCq0/M0;-><init>(Ljava/lang/String;LHN/e;Lxk1/l;)V

    invoke-virtual {v14, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_d
    check-cast v3, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    const/4 v6, 0x0

    invoke-static {v1, v6, v3}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    const-string v1, "trimPopupRetryButton"

    invoke-static {v7, v1}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    move-object v12, v14

    const/16 v14, 0x78

    invoke-static/range {v5 .. v14}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v14, v12

    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v0, p2

    :goto_e
    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LaO/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LaO/f;-><init>(Landroid/app/Activity;LHN/e;Lxk1/l;Ljava/lang/String;Ljava/lang/String;LO0/q0;LO0/q0;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final c(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;Lp0/j0;LO0/l;II)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/y;",
            "LdO/a;",
            "LHN/e;",
            "LcO/a;",
            "Landroid/media/MediaPlayer;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LfO/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lp0/j0;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const v0, -0x87b0ba0

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v8, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v15, p3

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v8, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    invoke-virtual {v8, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v6, 0x2000000

    :goto_8
    or-int/2addr v0, v6

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v6, 0x10000000

    :goto_9
    or-int/2addr v0, v6

    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_b

    invoke-virtual {v8, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x2

    :goto_a
    or-int v1, p13, v1

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    :goto_b
    const v6, 0x12492493

    and-int/2addr v6, v0

    const v2, 0x12492492

    const/4 v12, 0x3

    if-ne v6, v2, :cond_d

    and-int/2addr v1, v12

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v12, p9

    move-object v11, v3

    move-object/from16 v21, v8

    goto/16 :goto_1f

    :cond_d
    :goto_c
    sget-object v1, Li/g;->a:LO0/F;

    invoke-virtual {v8, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_32

    sget-object v1, Lr3/s;->a:LO0/F0;

    invoke-virtual {v8, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/lifecycle/J;

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v6, :cond_e

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v8}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v1

    invoke-static {v1, v8}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v1

    :cond_e
    check-cast v1, LO0/E;

    iget-object v1, v1, LO0/E;->a:LXl1/c;

    sget-object v12, LMN/b;->b:LMN/b$a;

    invoke-static {v12, v8}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMN/b;

    move/from16 v17, v0

    iget-object v0, v3, LdO/y;->i:Landroidx/lifecycle/T;

    invoke-static {v0, v8}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v0

    move-object/from16 v19, v0

    iget-object v0, v3, LdO/y;->b:Landroidx/lifecycle/S;

    invoke-static {v0, v8}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v27

    iget-object v0, v3, LdO/y;->c:Landroidx/lifecycle/T;

    invoke-static {v0, v8}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v20

    iget-object v0, v3, LdO/y;->d:Landroidx/lifecycle/T;

    invoke-static {v0, v8}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v0

    move-object/from16 v21, v0

    const v0, -0x696f8ba4

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v1

    sget-object v1, LO0/v1;->a:LO0/v1;

    if-ne v0, v6, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LO0/q0;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v23, v0

    const v0, -0x696f84c5

    invoke-static {v0, v8, v12}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v29, v0

    check-cast v29, LO0/q0;

    const v0, -0x696f7da4

    invoke-static {v0, v8, v12}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v30, v0

    check-cast v30, LO0/q0;

    const v0, -0x696f7541

    invoke-static {v0, v8, v12}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LO0/q0;

    const v12, -0x696f6caf

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v12, v8, v0}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x0

    if-ne v12, v6, :cond_13

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v12

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LO0/q0;

    const v0, -0x696f625e

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    new-instance v0, LZ0/s;

    invoke-direct {v0}, LZ0/s;-><init>()V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LZ0/s;

    move-object/from16 v31, v0

    const v0, -0x696f59ee

    invoke-static {v0, v8, v2}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    const/4 v2, 0x0

    invoke-static {v2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    check-cast v0, LO0/q0;

    const v1, -0x696f498d

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    const/high16 v2, 0x20000000

    new-instance v16, LaO/w;

    move-object v1, v0

    new-instance v0, LaO/i;

    move-object v14, v1

    move-object v1, v12

    move/from16 v34, v17

    move-object/from16 v32, v19

    move-object/from16 v33, v21

    move-object/from16 v11, v22

    move-object/from16 v5, v23

    move-object/from16 v2, v26

    move-object/from16 v4, v31

    move-object v12, v6

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, LaO/i;-><init>(LO0/q0;Landroid/app/Activity;LdO/y;LZ0/s;LO0/q0;LO0/q0;)V

    move-object/from16 v21, v0

    move-object v0, v1

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    new-instance v1, LaO/k;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LaO/k;-><init>(LO0/q0;I)V

    new-instance v4, LFE/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v11, v3}, LFE/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LMV0/g;

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-direct {v5, v14, v1}, LMV0/g;-><init>(LO0/q0;I)V

    new-instance v1, LMV0/h;

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LMV0/h;-><init>(LO0/q0;I)V

    move-object/from16 v26, p4

    move-object/from16 v25, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v26}, LaO/w;-><init>(Landroid/app/Activity;Landroidx/lifecycle/J;LO0/q0;LO0/q0;LaO/i;LaO/k;LFE/d;LMV0/g;LMV0/h;Landroid/media/MediaPlayer;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    invoke-virtual {v8, v1}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move-object v14, v0

    move-object v0, v12

    move/from16 v34, v17

    move-object/from16 v32, v19

    move-object/from16 v33, v21

    move-object/from16 v11, v22

    move-object/from16 v35, v23

    move-object/from16 v25, v24

    move-object/from16 v2, v26

    move-object/from16 v36, v31

    move-object v12, v6

    move-object/from16 v24, v20

    :goto_e
    move-object/from16 v26, v1

    check-cast v26, LaO/w;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    invoke-interface/range {v32 .. v32}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const v4, -0x696e803b

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    move-object/from16 v4, v32

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    if-ne v6, v12, :cond_18

    :cond_17
    new-instance v6, LaO/n$b;

    const/4 v5, 0x0

    invoke-direct {v6, v7, v4, v5}, LaO/n$b;-><init>(LdO/a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lxk1/p;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    invoke-static {v8, v1, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface/range {v33 .. v33}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfO/c;

    const v5, -0x696e6c8e

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    move-object/from16 v5, v33

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 v32, v0

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_19

    if-ne v0, v12, :cond_1a

    :cond_19
    new-instance v0, LaO/n$c;

    const/4 v6, 0x0

    invoke-direct {v0, v14, v3, v5, v6}, LaO/n$c;-><init>(LO0/q0;LdO/y;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lxk1/p;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    invoke-static {v8, v1, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v5, Li1/v;->h:J

    move-object/from16 v33, v4

    sget-object v4, Li1/O;->a:Li1/O$a;

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v9}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v9, v8, LO0/m;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_f
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 v37, v11

    iget-boolean v11, v8, LO0/m;->O:Z

    if-nez v11, :cond_1c

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_10

    :cond_1c
    move-object/from16 v16, v14

    :goto_10
    invoke-static {v5, v8, v5, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1d
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const v11, 0x7f06039b

    invoke-static {v11, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    move-object/from16 v39, v2

    const/16 v2, 0xe

    int-to-float v15, v2

    invoke-static {v15, v15}, Lw0/f;->c(FF)Lw0/e;

    move-result-object v15

    invoke-static {v14, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v17

    sget-object v10, LA1/H0;->l:LO0/t1;

    invoke-virtual {v8, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU1/k;

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v18

    const/16 v11, 0x1c

    int-to-float v11, v11

    invoke-interface {v13}, Lp0/j0;->a()F

    move-result v14

    add-float v21, v14, v11

    invoke-virtual {v8, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU1/k;

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v20

    const/16 v22, 0x2

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v14, Lb1/b$a;->h:Lb1/d;

    invoke-virtual {v1, v10, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    const v10, 0x1005cc3c

    invoke-virtual {v8, v10}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_1e

    new-instance v10, LJe1/g;

    const/4 v14, 0x5

    invoke-direct {v10, v14}, LJe1/g;-><init>(I)V

    invoke-virtual {v8, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, LO0/m;->V(Z)V

    const/4 v15, 0x0

    invoke-static {v1, v15, v10}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v10, v15, v8, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v14, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v2, v8, LO0/m;->O:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_11
    invoke-static {v8, v10, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v15, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v8, LO0/m;->O:Z

    if-nez v2, :cond_20

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    invoke-static {v14, v8, v14, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_21
    invoke-static {v8, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v22, 0x8

    const/16 v21, 0x0

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v18, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v3, LdO/y;->h:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_22

    sget-object v10, Lp0/d;->g:Lp0/d$h;

    goto :goto_12

    :cond_22
    sget-object v10, Lp0/d;->b:Lp0/d$d;

    :goto_12
    sget-object v14, Lb1/b$a;->j:Lb1/d$b;

    const/4 v15, 0x0

    invoke-static {v10, v14, v8, v15}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v14, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v8}, LO0/m;->i()V

    move-object/from16 v17, v2

    iget-boolean v2, v8, LO0/m;->O:Z

    if-eqz v2, :cond_23

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_13
    invoke-static {v8, v10, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v15, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v8, LO0/m;->O:Z

    if-nez v2, :cond_24

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {v14, v8, v14, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_25
    invoke-static {v8, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x26486553

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    invoke-virtual/range {v17 .. v17}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x26

    if-eqz v1, :cond_26

    const v1, 0x7f080d30

    const/4 v5, 0x0

    invoke-static {v1, v5, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v14

    const v1, 0x7f150417

    invoke-static {v1, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v15

    int-to-float v1, v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v10, p6

    const/4 v5, 0x0

    invoke-static {v1, v5, v10}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v1

    const-string v4, "trimPopupMusicListButton"

    invoke-static {v1, v4}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x78

    move-object/from16 v21, v8

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v23}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v4, v21

    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_26
    move-object/from16 v10, p6

    move-object v4, v8

    move-object/from16 v6, v16

    goto :goto_14

    :goto_15
    invoke-virtual {v4, v5}, LO0/m;->V(Z)V

    const v1, 0x7f080d2f

    invoke-static {v1, v5, v4}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v14

    const v1, 0x7f150416

    invoke-static {v1, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v15

    int-to-float v1, v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v9, p7

    const/4 v7, 0x0

    invoke-static {v1, v7, v9}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v1

    const-string v2, "trimPopupDeleteButton"

    invoke-static {v1, v2}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x78

    move-object/from16 v16, v1

    move-object/from16 v21, v4

    invoke-static/range {v14 .. v23}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v8, v21

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, LO0/m;->V(Z)V

    const v1, 0x5b66ccdb

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    move-object/from16 v2, v39

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v28

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_27

    if-ne v5, v12, :cond_28

    :cond_27
    move-object v1, v0

    goto :goto_16

    :cond_28
    move-object v15, v0

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v23, v32

    move-object/from16 v32, v33

    const/16 v28, 0xe

    move-object/from16 v29, v6

    goto :goto_17

    :goto_16
    new-instance v0, LaO/l;

    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v23, v32

    move-object/from16 v32, v33

    const/16 v28, 0xe

    invoke-direct/range {v0 .. v6}, LaO/l;-><init>(Landroid/app/Activity;LMN/b;LdO/y;LO0/q0;LO0/q0;LO0/q0;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v29, v6

    move-object v4, v2

    move-object v2, v1

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_17
    move-object/from16 v16, v5

    check-cast v16, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    invoke-interface/range {v32 .. v32}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_18

    :cond_29
    move-object/from16 v17, v7

    :goto_18
    invoke-interface/range {v27 .. v27}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    move-object/from16 v18, v0

    move/from16 v0, v34

    and-int/lit16 v1, v0, 0x380

    const v3, 0xd80006

    or-int v22, v3, v1

    move-object/from16 v21, v8

    move v3, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p2

    invoke-static/range {v14 .. v22}, LaO/n;->b(Landroid/app/Activity;LHN/e;Lxk1/l;Ljava/lang/String;Ljava/lang/String;LO0/q0;LO0/q0;LO0/l;I)V

    move-object/from16 v6, v21

    invoke-interface/range {v32 .. v32}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v40

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xa

    move/from16 v43, v11

    move/from16 v41, v11

    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v7, 0xf

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v41

    const v7, 0x7f06049b

    invoke-static {v7, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v39

    new-instance v38, LI1/L;

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v52, 0xfffffc

    invoke-direct/range {v38 .. v52}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v18, v4

    new-instance v4, LT1/h;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, LT1/h;-><init>(I)V

    move v7, v1

    move-object v1, v5

    sget-object v5, LN1/F;->k:LN1/F;

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    const v11, 0x30180

    or-int/2addr v8, v11

    move v11, v7

    move v7, v8

    const/4 v8, 0x0

    move/from16 v34, v0

    move v9, v3

    move/from16 v16, v11

    move-object/from16 v15, v18

    move-object/from16 v3, v38

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, LWN/i;->a(LdO/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;LI1/L;LT1/h;LN1/F;LO0/l;II)V

    move-object v8, v6

    invoke-interface/range {v24 .. v24}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface/range {v35 .. v35}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v22, v25

    move-object/from16 v17, v26

    invoke-virtual {v11}, LdO/y;->D()J

    move-result-wide v25

    iget-object v1, v11, LdO/y;->l:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const v1, 0x5b67c216

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v12, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v4, v15

    move-object/from16 v6, v29

    goto :goto_1a

    :cond_2c
    :goto_19
    new-instance v2, LaO/m;

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v29

    invoke-direct/range {v2 .. v7}, LaO/m;-><init>(Landroid/app/Activity;LMN/b;LO0/q0;LO0/q0;LO0/q0;)V

    move-object v6, v7

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v31, v2

    check-cast v31, Lxk1/l;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    const/high16 v1, 0x6d80000

    or-int v1, v16, v1

    shl-int/lit8 v2, v34, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v33, v1, v2

    move-object/from16 v16, p2

    move-object/from16 v18, v4

    move-object/from16 v32, v8

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v36

    move-object/from16 v15, v37

    move-object/from16 v19, p3

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v33}, LaO/n;->e(Landroid/app/Activity;LXl1/c;LHN/e;LaO/w;LMN/b;LcO/a;LO0/q0;LZ0/s;LO0/q0;Landroid/net/Uri;ZJJLO0/q0;LO0/q0;Lxk1/l;LO0/l;I)V

    move-object/from16 v21, v32

    invoke-interface/range {v35 .. v35}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    shr-int/lit8 v0, v34, 0x15

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v2, p8

    move-object v14, v6

    move-wide v5, v7

    move-object/from16 v7, v21

    move v8, v0

    invoke-static/range {v1 .. v8}, LaO/n;->d(ZLxk1/p;JJLO0/l;I)V

    move-object v4, v7

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-virtual {v4, v9}, LO0/m;->V(Z)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LfO/c;

    const v0, -0x696b8b78

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    const/high16 v0, 0x70000000

    and-int v0, v34, v0

    const/high16 v2, 0x20000000

    if-ne v0, v2, :cond_2d

    move v0, v9

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    if-ne v2, v12, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object/from16 v12, p9

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v2, LAK0/h;

    const/4 v0, 0x3

    move-object/from16 v12, p9

    invoke-direct {v2, v0, v12, v14}, LAK0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Lxk1/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LO0/m;->V(Z)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    :goto_1e
    move-object/from16 v21, v4

    goto :goto_1f

    :cond_30
    move-object/from16 v12, p9

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v14

    if-eqz v14, :cond_31

    new-instance v0, LaO/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v7, v10

    move-object v1, v11

    move-object v10, v12

    move-object v11, v13

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LaO/c;-><init>(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;Lp0/j0;II)V

    iput-object v0, v14, LO0/I0;->d:Lxk1/p;

    :cond_31
    return-void

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Activity provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(ZLxk1/p;JJLO0/l;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;JJ",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v13, p7

    const v0, -0x1dddc7e4

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v13, 0x180

    const/16 v5, 0x100

    move-wide/from16 v6, p2

    if-nez v4, :cond_5

    invoke-virtual {v10, v6, v7}, LO0/m;->t(J)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    const/16 v8, 0x800

    move-wide/from16 v11, p4

    if-nez v4, :cond_7

    invoke-virtual {v10, v11, v12}, LO0/m;->t(J)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v0, 0x493

    const/16 v9, 0x492

    if-ne v4, v9, :cond_9

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_9
    :goto_6
    const v4, 0x4883b9a1

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v9, :cond_a

    invoke-static {v10}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v4

    :cond_a
    move-object v14, v4

    check-cast v14, Lo0/k;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    invoke-static {v14, v10}, Lr1/c;->e(Lo0/k;LO0/l;)LO0/q0;

    move-result-object v4

    if-nez v1, :cond_b

    const v4, 0x4883cfe8    # 269951.25f

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    const v4, 0x7f06038b

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v16

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    :goto_7
    move-wide/from16 v18, v16

    goto :goto_8

    :cond_b
    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x4883d9ae

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    const v4, 0x7f0604b2

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v16

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_c
    const v4, 0x4883e246

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    const v4, 0x7f06049b

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v16

    invoke-virtual {v10, v15}, LO0/m;->V(Z)V

    goto :goto_7

    :goto_8
    sget-object v20, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v4, 0x1c

    int-to-float v4, v4

    const/16 v15, 0x1e

    int-to-float v15, v15

    const/16 v25, 0x8

    const/16 v24, 0x0

    move/from16 v23, v4

    move/from16 v21, v4

    move/from16 v22, v15

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v15, 0x30

    int-to-float v15, v15

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const-string v4, "trimPopupUseButton"

    invoke-static {v15, v4}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    new-instance v20, LJ0/x;

    const v4, 0x7f0603a4

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v21

    sget-wide v23, Li1/v;->h:J

    const v4, 0x7f060391

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v25

    move-wide/from16 v27, v23

    invoke-direct/range {v20 .. v28}, LJ0/x;-><init>(JJJJ)V

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v16

    const v4, 0x4883ec9a

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    and-int/lit8 v4, v0, 0x70

    const/16 v17, 0x1

    if-ne v4, v3, :cond_d

    move/from16 v3, v17

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    and-int/lit16 v4, v0, 0x380

    if-ne v4, v5, :cond_e

    move/from16 v4, v17

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    if-ne v4, v8, :cond_f

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    :goto_b
    or-int v3, v3, v17

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v9, :cond_11

    :cond_10
    new-instance v4, LaO/d;

    move-object v5, v2

    move-wide v8, v11

    invoke-direct/range {v4 .. v9}, LaO/d;-><init>(Lxk1/p;JJ)V

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lxk1/a;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    new-instance v2, LaO/n$f;

    move-wide/from16 v5, v18

    invoke-direct {v2, v5, v6}, LaO/n$f;-><init>(J)V

    const v3, -0x4fbdebf4

    invoke-static {v3, v2, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0x36000000

    or-int v11, v0, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xe0

    move v2, v1

    move-object v0, v4

    move-object v8, v14

    move-object v1, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    invoke-static/range {v0 .. v12}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    :goto_c
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LaO/e;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move v7, v13

    invoke-direct/range {v0 .. v7}, LaO/e;-><init>(ZLxk1/p;JJI)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final e(Landroid/app/Activity;LXl1/c;LHN/e;LaO/w;LMN/b;LcO/a;LO0/q0;LZ0/s;LO0/q0;Landroid/net/Uri;ZJJLO0/q0;LO0/q0;Lxk1/l;LO0/l;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p9

    move/from16 v1, p10

    const v6, 0x36e5f3b4

    move-object/from16 v7, p18

    invoke-interface {v7, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p19, v7

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x10

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    or-int/2addr v7, v11

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v7, v11

    invoke-virtual {v6, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v7, v11

    const/high16 v11, 0x30000

    and-int v11, p19, v11

    const/high16 v16, 0x10000

    if-nez v11, :cond_6

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v11, v16

    :goto_5
    or-int/2addr v7, v11

    :cond_6
    invoke-virtual {v6, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x20000000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x10000000

    :goto_6
    or-int v18, v7, v11

    invoke-virtual {v6, v1}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v17, 0x4

    goto :goto_7

    :cond_8
    const/16 v17, 0x2

    :goto_7
    const/16 v7, 0x6c00

    or-int v7, v7, v17

    move-wide/from16 v14, p11

    invoke-virtual {v6, v14, v15}, LO0/m;->t(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v12, 0x20

    :cond_9
    or-int/2addr v7, v12

    move-wide/from16 v14, p13

    invoke-virtual {v6, v14, v15}, LO0/m;->t(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x100

    goto :goto_8

    :cond_a
    const/16 v12, 0x80

    :goto_8
    or-int/2addr v7, v12

    move-object/from16 v12, p17

    invoke-virtual {v6, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v16, 0x20000

    :cond_b
    or-int v7, v7, v16

    const v16, 0x12492493

    and-int v9, v18, v16

    const v11, 0x12492492

    if-ne v9, v11, :cond_d

    const v9, 0x12493

    and-int/2addr v9, v7

    const v11, 0x12492

    if-ne v9, v11, :cond_d

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v7, v6

    goto/16 :goto_18

    :cond_d
    :goto_9
    const v9, -0x290c03d0

    invoke-virtual {v6, v9}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    sget-object v8, LO0/v1;->a:LO0/v1;

    if-ne v9, v11, :cond_e

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v9

    invoke-virtual {v6, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v19, v9

    check-cast v19, LO0/q0;

    const/4 v9, 0x0

    const v13, -0x290bfa90

    invoke-static {v13, v6, v9}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_f

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-virtual {v6, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v13

    check-cast v21, LO0/q0;

    const v13, -0x290bf111

    invoke-static {v13, v6, v9}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-virtual {v6, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v13

    check-cast v22, LO0/q0;

    const v13, -0x290be811

    invoke-static {v13, v6, v9}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-virtual {v6, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v23, v13

    check-cast v23, LO0/q0;

    const v8, -0x290bdf0e

    invoke-static {v8, v6, v9}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x0

    if-ne v8, v11, :cond_12

    invoke-static {v13}, LEr/b;->e(F)LO0/v0;

    move-result-object v8

    invoke-virtual {v6, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v24, v8

    check-cast v24, LO0/m0;

    const v8, -0x290bd60e

    invoke-static {v8, v6, v9}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_13

    invoke-static {v13}, LEr/b;->e(F)LO0/v0;

    move-result-object v8

    invoke-virtual {v6, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v8

    check-cast v25, LO0/m0;

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    const v8, -0x290bc7ef

    invoke-virtual {v6, v8}, LO0/m;->n(I)V

    invoke-virtual {v6, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    move-object/from16 v13, p7

    invoke-virtual {v6, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v26

    or-int v8, v8, v26

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v26

    or-int v8, v8, v26

    and-int/lit8 v14, v7, 0x70

    const/16 v9, 0x20

    if-ne v14, v9, :cond_14

    const/16 v20, 0x1

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    :goto_a
    or-int v8, v8, v20

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    const/high16 v20, 0x70000

    and-int v9, v7, v20

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_15

    const/4 v9, 0x1

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    :goto_b
    or-int/2addr v8, v9

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    if-ne v9, v11, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v13, p6

    move-object v15, v6

    move/from16 v31, v7

    move-object v1, v9

    move-object v9, v10

    move-object/from16 v32, v11

    move/from16 v33, v14

    move-object v10, v4

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v1, LaO/s;

    move v8, v14

    const/4 v14, 0x0

    move-object v15, v6

    move/from16 v31, v7

    move/from16 v33, v8

    move-object/from16 v32, v11

    move-object v9, v13

    move-object/from16 v13, p6

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object v6, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v12

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v14}, LaO/s;-><init>(Landroid/net/Uri;LHN/e;Lxk1/l;LcO/a;LXl1/c;LO0/q0;LO0/q0;LZ0/s;LaO/w;JLO0/q0;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    invoke-virtual {v15, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Lxk1/p;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    invoke-static {v15, v9, v1}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x11

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v11, v3

    move/from16 v16, v5

    const/16 v2, 0x19

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->g:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v3, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v6, v15, LO0/m;->O:Z

    if-eqz v6, :cond_18

    invoke-virtual {v15, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_e
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v15, LO0/m;->O:Z

    if-nez v4, :cond_19

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v3, v15, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1a
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, -0x4dae8b2

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v14, "getString(...)"

    const-string v2, "%02d:%02d"

    if-eqz v1, :cond_1c

    invoke-interface/range {p8 .. p8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LMN/a;->c(J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v0}, LMN/a;->b(JLandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f15041a

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    move v3, v4

    invoke-interface/range {v24 .. v24}, LO0/m0;->c()F

    move-result v4

    const v7, -0x4da97a8

    invoke-virtual {v15, v7}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v32

    if-ne v7, v8, :cond_1b

    new-instance v7, LDb1/k;

    const/16 v6, 0xc

    invoke-direct {v7, v13, v6}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object v6, v7

    check-cast v6, Lxk1/l;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LO0/m;->V(Z)V

    and-int/lit8 v17, v18, 0xe

    move/from16 v12, v31

    shl-int/lit8 v26, v12, 0xf

    and-int v26, v26, v20

    or-int v17, v17, v26

    move-object/from16 v34, v15

    move v15, v7

    move-object/from16 v7, v34

    move-object/from16 v35, v5

    move-object/from16 v34, v8

    move/from16 v8, v17

    move/from16 v5, p10

    invoke-static/range {v0 .. v8}, LaO/n;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZFZLxk1/l;LO0/l;I)V

    goto :goto_f

    :cond_1c
    move-object/from16 v35, v2

    move-object v7, v15

    move/from16 v12, v31

    move-object/from16 v34, v32

    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v7, v15}, LO0/m;->V(Z)V

    invoke-interface/range {p8 .. p8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LMN/a;->c(J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    invoke-static {v1, v2, v0}, LMN/a;->b(JLandroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v35

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150419

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, -0x4da6585

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    invoke-interface/range {v23 .. v23}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v25 .. v25}, LO0/m0;->c()F

    move-result v4

    const v5, -0x4da29ea

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v34

    if-ne v5, v14, :cond_1d

    new-instance v5, LBK0/d;

    const/16 v6, 0xd

    invoke-direct {v5, v13, v6}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v5

    check-cast v6, Lxk1/l;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, LO0/m;->V(Z)V

    and-int/lit8 v5, v18, 0xe

    shl-int/lit8 v8, v12, 0xf

    and-int v8, v8, v20

    or-int/2addr v8, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p10

    invoke-static/range {v0 .. v8}, LaO/n;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZFZLxk1/l;LO0/l;I)V

    :goto_10
    move-object v1, v7

    goto :goto_11

    :cond_1e
    move-object/from16 v14, v34

    const/4 v15, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v15}, LO0/m;->V(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    const v3, -0x290a0c07

    invoke-virtual {v1, v3}, LO0/m;->n(I)V

    move/from16 v8, v33

    const/16 v3, 0x20

    if-ne v8, v3, :cond_1f

    move v3, v2

    goto :goto_12

    :cond_1f
    move v3, v15

    :goto_12
    and-int/lit16 v4, v12, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_20

    goto :goto_13

    :cond_20
    move v2, v15

    :goto_13
    or-int/2addr v2, v3

    invoke-virtual {v1, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v5, p4

    invoke-virtual {v1, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v14, :cond_21

    goto :goto_14

    :cond_21
    move-object v7, v1

    move-object/from16 v37, v11

    goto :goto_15

    :cond_22
    :goto_14
    new-instance v0, LaO/g;

    move-object/from16 v9, p0

    move-object/from16 v2, p8

    move-wide/from16 v3, p11

    move-object/from16 v36, v1

    move-object v8, v5

    move-object v7, v10

    move-object/from16 v37, v11

    move-object v1, v13

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-wide/from16 v5, p13

    invoke-direct/range {v0 .. v15}, LaO/g;-><init>(LO0/q0;LO0/q0;JJLaO/w;LMN/b;Landroid/app/Activity;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/m0;LO0/m0;)V

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_15
    move-object v0, v3

    check-cast v0, Lxk1/l;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, LO0/m;->V(Z)V

    move-object/from16 v11, v37

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const/4 v1, 0x5

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x39

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    move-object v1, v3

    const v0, 0x7f1519f7

    invoke-static {v0, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v2, 0x1c

    int-to-float v5, v2

    const/16 v9, 0x8

    const/4 v8, 0x0

    move v7, v5

    move/from16 v6, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    if-eqz p10, :cond_23

    const v2, 0x7f4fc48

    invoke-virtual {v1, v2}, LO0/m;->n(I)V

    const v2, 0x7f0604a7

    invoke-static {v2, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    invoke-virtual {v1, v15}, LO0/m;->V(Z)V

    :goto_16
    move-wide v9, v2

    goto :goto_17

    :cond_23
    const v2, 0x7f63a08

    invoke-virtual {v1, v2}, LO0/m;->n(I)V

    const v2, 0x7f0604a2

    invoke-static {v2, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    invoke-virtual {v1, v15}, LO0/m;->V(Z)V

    goto :goto_16

    :goto_17
    const/16 v2, 0xd

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v11

    new-instance v2, LT1/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LT1/h;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1fdf0

    move-object v7, v0

    move-object/from16 v27, v1

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v27

    :goto_18
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, LaO/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LaO/h;-><init>(Landroid/app/Activity;LXl1/c;LHN/e;LaO/w;LMN/b;LcO/a;LO0/q0;LZ0/s;LO0/q0;Landroid/net/Uri;ZJJLO0/q0;LO0/q0;Lxk1/l;I)V

    move-object/from16 v1, v38

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_24
    return-void
.end method

.method public static final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZFZLxk1/l;LO0/l;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFZ",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const v0, 0x41f4b5df

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v2, v10

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v2, v10

    invoke-virtual {v0, v4}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v2, v10

    invoke-virtual {v0, v5}, LO0/m;->p(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    const/high16 v10, 0x30000

    and-int v10, p8, v10

    if-nez v10, :cond_6

    invoke-virtual {v0, v6}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v2, v10

    :cond_6
    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v2, v10

    const v10, 0x92493

    and-int/2addr v10, v2

    const v13, 0x92492

    if-ne v10, v13, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v28, v0

    goto/16 :goto_b

    :cond_9
    :goto_7
    const v10, 0x7f7036a9

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v13, :cond_a

    new-instance v14, LaO/a;

    sget-object v17, LN1/F;->k:LN1/F;

    const/high16 v15, 0x41300000    # 11.0f

    const v16, 0x7f060396

    const v18, 0x7f080d32

    const/high16 v19, 0x40800000    # 4.0f

    invoke-direct/range {v14 .. v19}, LaO/a;-><init>(FILN1/F;IF)V

    invoke-virtual {v0, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_a
    check-cast v10, LaO/a;

    const/4 v14, 0x0

    const v15, 0x7f70571c

    invoke-static {v15, v0, v14}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_b

    new-instance v16, LaO/a;

    sget-object v19, LN1/F;->h:LN1/F;

    const/high16 v17, 0x41500000    # 13.0f

    const v18, 0x7f0604a9

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, LaO/a;-><init>(FILN1/F;IF)V

    move-object/from16 v15, v16

    invoke-virtual {v0, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LaO/a;

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const v12, 0x7f0604a2

    invoke-static {v12, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v16

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v15

    :goto_8
    float-to-int v12, v5

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v15

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v11, 0x0

    invoke-static {v15, v12, v11, v8}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v19

    iget v8, v10, LaO/a;->d:I

    const v11, 0x1a2970ee

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    if-eqz v8, :cond_d

    invoke-static {v8, v14, v0}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v25, 0x3e

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/e;Lm1/a;Lb1/b;Lx1/j;FLi1/w;I)Landroidx/compose/ui/e;

    move-result-object v19

    :cond_d
    move-object/from16 v20, v19

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    iget v8, v10, LaO/a;->e:F

    const/16 v25, 0xd

    move/from16 v22, v8

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const v11, 0x7f70b351

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    and-int/lit16 v11, v2, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    move v11, v14

    :goto_9
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_f

    if-ne v15, v13, :cond_10

    :cond_f
    new-instance v15, LAx/u;

    const/4 v11, 0x7

    invoke-direct {v15, v3, v11}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lxk1/l;

    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    invoke-static {v8, v14, v15}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v8

    const v11, 0x7f70bbed    # 3.1999049E38f

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    if-eqz v6, :cond_11

    iget v11, v10, LaO/a;->b:I

    invoke-static {v11, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v16

    :cond_11
    invoke-virtual {v0, v14}, LO0/m;->V(Z)V

    const-wide v14, 0x100000000L

    iget v11, v10, LaO/a;->a:F

    invoke-static {v14, v15, v11}, LU1/n;->g(JF)J

    move-result-wide v14

    new-instance v11, LT1/h;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LT1/h;-><init>(I)V

    move/from16 v20, v12

    const v12, 0x7f70e2ec

    invoke-virtual {v0, v12}, LO0/m;->n(I)V

    const/high16 v12, 0x380000

    and-int/2addr v12, v2

    const/high16 v1, 0x100000

    if-ne v12, v1, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_13

    if-ne v1, v13, :cond_14

    :cond_13
    new-instance v1, LAx/w;

    const/16 v12, 0x8

    invoke-direct {v1, v7, v12}, LAx/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v26, v1

    check-cast v26, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v29, v1, 0xe

    const/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v1, v10, LaO/a;->c:LN1/F;

    move-wide v12, v14

    const/4 v15, 0x0

    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0x17dd0

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move-object/from16 v28, v0

    move-object v14, v1

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_b
    invoke-virtual/range {v28 .. v28}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, LaO/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LaO/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZFZLxk1/l;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;LZ0/s;LO0/q0;)V
    .locals 3

    invoke-static {p0}, Lik1/z;->n0(Ljava/lang/Iterable;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, LZ0/s;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, LZ0/s;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTN/l;

    if-eqz p1, :cond_2

    invoke-static {v1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, LTN/l;->setupWaveformData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final h(LfO/c;Landroid/app/Activity;LMN/b;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfO/c;",
            "Landroid/app/Activity;",
            "LMN/b;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/q0<",
            "LfO/c;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p3}, LO0/q0;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LfO/c;->a()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, LMN/b;->b:LMN/b$a;

    const/4 p0, 0x0

    const p3, 0x7f153a87

    invoke-virtual {p2, p1, p3, p0}, LMN/b;->a(Landroid/app/Activity;IZ)V

    return-void
.end method
