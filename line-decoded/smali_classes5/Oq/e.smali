.class public final LOq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LOq/f;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOq/f;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LUU/c;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const v1, 0x36308321

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v14, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v11, p2

    invoke-virtual {v14, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    move-object/from16 v12, p3

    invoke-virtual {v14, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v14, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    if-ne v2, v3, :cond_7

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_7
    :goto_6
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v3, v4, v14, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v4, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v13, v14, LO0/m;->O:Z

    if-eqz v13, :cond_8

    invoke-virtual {v14, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_7
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v14, LO0/m;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v14, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x6a5cc962

    invoke-virtual {v14, v2}, LO0/m;->n(I)V

    iget-object v10, v7, LOq/f;->a:LPq/c;

    const/4 v2, 0x0

    if-eqz v10, :cond_b

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v15, v3, 0x3f0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LJq/h0;->a(LPq/c;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-static {v2, v14, v6}, LPq/b;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_b
    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v4, v3, 0xe

    invoke-static {v4, v14, v2, v8}, LJq/A0;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    const v4, -0x6a5c94ac

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    iget-object v4, v7, LOq/f;->b:LHq/a;

    if-eqz v4, :cond_c

    and-int/lit8 v3, v3, 0x70

    invoke-static {v4, v9, v2, v14, v3}, LJq/d;->b(LHq/a;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-static {v2, v14, v6}, LPq/b;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_c
    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    and-int/lit8 v5, v1, 0xe

    invoke-static {v5, v14, v2, v0}, LJq/x;->b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    const v1, -0x6a5c7734

    invoke-virtual {v14, v1}, LO0/m;->n(I)V

    iget-boolean v1, v7, LOq/f;->c:Z

    if-eqz v1, :cond_d

    invoke-static {v0, v2, v2, v14, v5}, LJq/t;->b(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    :cond_d
    invoke-virtual {v14, v6}, LO0/m;->V(Z)V

    iget-boolean v1, v7, LOq/f;->d:Z

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v10, v4

    move-object v4, v14

    invoke-static/range {v0 .. v5}, LJq/i;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    move v11, v5

    const v0, -0x6a5c5f57

    invoke-virtual {v14, v0}, LO0/m;->n(I)V

    iget-object v12, v7, LOq/f;->e:LOq/f$b;

    iget-object v0, v12, LOq/f$b;->a:LOq/f$a;

    if-eqz v0, :cond_e

    sget-object v1, LDq/b;->SINGLE:LDq/b;

    move v2, v6

    or-int/lit8 v6, v11, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v0, v0, LOq/f$a;->a:Z

    move v13, v2

    move-object v5, v14

    move v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, LJq/y0;->d(Ljava/lang/String;LDq/b;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    goto :goto_8

    :cond_e
    move-object/from16 v0, p0

    move v13, v6

    :goto_8
    invoke-virtual {v14, v13}, LO0/m;->V(Z)V

    const v1, -0x6a5c3abf

    invoke-virtual {v14, v1}, LO0/m;->n(I)V

    iget-boolean v1, v12, LOq/f$b;->b:Z

    if-eqz v1, :cond_f

    invoke-static {v0, v10, v10, v14, v11}, LJq/y0;->c(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    :cond_f
    invoke-virtual {v14, v13}, LO0/m;->V(Z)V

    new-instance v10, Lek/b;

    sget-object v1, Lek/b$a$c;->a:Lek/b$a$c;

    invoke-direct {v10, v0, v1}, Lek/b;-><init>(Ljava/lang/String;Lek/b$a;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LJq/q0;->b(Lek/b;Landroidx/compose/ui/e$a;Lek/f;LRq/f;LO0/l;I)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, LOq/c;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v7

    move-object v5, v8

    move-object v6, v9

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LOq/c;-><init>(Ljava/lang/String;LOq/f;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(Ljava/lang/String;LOq/f;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V
    .locals 12

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNoteNotificationSetting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadNoteNotificationSetting"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatWallpaperSettingsChangeRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMusicSelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55c32281

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    if-nez v1, :cond_f

    invoke-virtual {v10, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    move v11, v0

    const v0, 0x492493

    and-int/2addr v0, v11

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, LO0/m;->j()V

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v0, LOq/d;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LOq/d;-><init>(LOq/f;Ljava/lang/String;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;)V

    const v1, 0x7974a060

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v2, v11, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {p2, v9, v0, v10, v1}, LIq/g;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    :goto_a
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, LOq/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LOq/b;-><init>(Ljava/lang/String;LOq/f;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2f081984

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v10, p2

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v4, 0x77920e88

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v9, 0x0

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_4

    if-ne v4, v11, :cond_5

    :cond_4
    new-instance v4, LAT0/K;

    const/16 v3, 0x9

    invoke-direct {v4, v1, v3}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/l;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v8, v3}, LO0/m;->E(I)V

    invoke-static {v8}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, LOq/g;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    new-instance v12, Ls3/c;

    invoke-direct {v12}, Ls3/c;-><init>()V

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v12}, Ls3/c;->b()Ls3/b;

    move-result-object v6

    instance-of v4, v3, Landroidx/lifecycle/r;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Landroidx/lifecycle/r;

    invoke-interface {v4}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    goto :goto_3

    :cond_6
    sget-object v4, Ls3/a$a;->b:Ls3/a$a;

    :goto_3
    const/4 v5, 0x0

    move-object/from16 v23, v4

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v23

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    move-object v14, v3

    check-cast v14, LOq/g;

    invoke-static {v8}, Li/i;->a(LO0/l;)Lh/B;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lh/B;->A5()Lh/x;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    iget-object v5, v14, LOq/g;->j:LVl1/T0;

    invoke-static {v5, v8, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v5

    const v6, 0x77924d58

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v9, v8}, LH6/b;->a(ILO0/l;)V

    :cond_8
    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    const/4 v5, 0x7

    iget-object v6, v14, LOq/g;->o:LVl1/T0;

    invoke-static {v6, v4, v8, v9, v5}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v4

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x77926381

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    if-eqz v4, :cond_b

    const v5, 0x7792736d

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v11, :cond_a

    :cond_9
    new-instance v12, LEf/F;

    const-string v17, "dismissErrorDialog()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LOq/g;

    const-string v16, "dismissErrorDialog"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LEf/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_a
    check-cast v6, LEk1/h;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    check-cast v6, Lxk1/a;

    invoke-static {v9, v8, v4, v6}, LIq/b;->a(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    :cond_b
    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    invoke-static {v1, v8, v2}, LJq/A0;->b(Ljava/lang/String;LO0/l;I)LJq/j;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    iget-object v3, v14, LOq/g;->m:LVl1/z0;

    const/16 v7, 0x30

    move-object v12, v6

    move-object v6, v8

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v3

    move-object v8, v6

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOq/f;

    const v4, 0x7792a918

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v11, :cond_d

    :cond_c
    move-object v6, v12

    goto :goto_5

    :cond_d
    move-object v6, v12

    move-object/from16 v4, v17

    goto :goto_6

    :goto_5
    new-instance v12, LCw/x;

    move-object/from16 v4, v17

    const-string v17, "updateNoteNotificationSetting(Z)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LOq/g;

    const-string v16, "updateNoteNotificationSetting"

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v19}, LCw/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v12

    :goto_6
    check-cast v5, LEk1/h;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    const v7, 0x7792b358

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_e

    if-ne v12, v11, :cond_f

    :cond_e
    new-instance v12, LAT0/S;

    const-string v17, "reloadNoteNotificationSetting()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LOq/g;

    const-string v16, "reloadNoteNotificationSetting"

    const/16 v19, 0x5

    invoke-direct/range {v12 .. v19}, LAT0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v12

    check-cast v7, LEk1/h;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    const v12, 0x7792be7f

    invoke-virtual {v8, v12}, LO0/m;->n(I)V

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_10

    if-ne v13, v11, :cond_11

    :cond_10
    new-instance v15, LAT0/T;

    const-string v20, "openWallpaperSetting()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LJq/j;

    const-string v19, "openWallpaperSetting"

    const/16 v22, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, LAT0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v13, v15

    :cond_11
    move-object v4, v13

    check-cast v4, LEk1/h;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    const v12, 0x7792c7cb

    invoke-virtual {v8, v12}, LO0/m;->n(I)V

    invoke-virtual {v8, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    if-ne v13, v11, :cond_13

    :cond_12
    new-instance v12, LIf/d;

    const-string v17, "updateBgmSetting(Lcom/linecorp/line/music/service/model/MusicTrackData;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LOq/g;

    const-string v16, "updateBgmSetting"

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v19}, LIf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_13
    check-cast v13, LEk1/h;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    const v12, 0x77929e5c

    invoke-virtual {v8, v12}, LO0/m;->n(I)V

    invoke-virtual {v8, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    if-ne v14, v11, :cond_15

    :cond_14
    new-instance v14, LBe1/F;

    const/4 v11, 0x7

    invoke-direct {v14, v6, v11}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lxk1/a;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/l;

    check-cast v7, Lxk1/a;

    move-object v6, v4

    check-cast v6, Lxk1/a;

    check-cast v13, Lxk1/l;

    const/high16 v4, 0xc00000

    or-int v9, v2, v4

    move-object v2, v3

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    move-object v3, v14

    invoke-static/range {v1 .. v9}, LOq/e;->b(Ljava/lang/String;LOq/f;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V

    :goto_7
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, LOq/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v10}, LOq/a;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
