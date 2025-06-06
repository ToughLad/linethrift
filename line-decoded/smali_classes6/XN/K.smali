.class public final LXN/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/a;LO0/l;I)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickHeader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1da80800

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, p4, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, p4, LO0/m;->P:I

    invoke-virtual {p4}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {p4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p4}, LO0/m;->i()V

    iget-boolean v7, p4, LO0/m;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p4, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LO0/m;->e()V

    :goto_5
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p4, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p4, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, p4, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, p4, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p4, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {p2}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->b()Z

    move-result v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    iget-object v3, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->b:Ljava/lang/String;

    invoke-static {v3, v1, p3, p4, v2}, LXN/d;->a(Ljava/lang/String;ZLxk1/a;LO0/l;I)V

    iget-object v1, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->f:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object v1, v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, -0x213c40f1

    invoke-virtual {p4, v0}, LO0/m;->n(I)V

    invoke-static {v4, p4}, LXN/A;->a(ILO0/l;)V

    invoke-virtual {p4, v4}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_9
    const v1, -0x213b4039

    invoke-virtual {p4, v1}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p4, v0}, LXN/K;->b(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;LO0/l;I)V

    invoke-virtual {p4, v4}, LO0/m;->V(Z)V

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, LXN/D;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LXN/D;-><init>(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/a;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;LO0/l;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x2de715ee

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

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

    move-object/from16 v18, v4

    goto/16 :goto_4

    :cond_4
    :goto_3
    iget-object v5, v2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->f:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object v7, v5, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const v7, -0x112db8f1

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    invoke-virtual {v4, v6}, LO0/m;->s(I)Z

    move-result v7

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, LXN/E;

    invoke-direct {v8, v6}, LXN/E;-><init>(I)V

    invoke-virtual {v4, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LO0/m;->V(Z)V

    const/4 v7, 0x3

    invoke-static {v6, v8, v4, v6, v7}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0x22

    int-to-float v11, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, -0x4

    int-to-float v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x1b

    int-to-float v8, v8

    const/16 v9, 0xe

    invoke-static {v8, v10, v10, v10, v9}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v8

    new-instance v9, LXN/G;

    invoke-direct {v9, v5, v0, v1, v2}, LXN/G;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;)V

    const v5, -0x314496f4

    invoke-static {v5, v9, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v19, 0x61b0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1fe8

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v20}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, LXN/F;

    invoke-direct {v5, v0, v1, v2, v3}, LXN/F;-><init>(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(LdO/g;LNN/c;ILcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;JLO0/l;I)V
    .locals 14

    move-object/from16 v1, p3

    const v0, 0x5dbd4cdd

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move/from16 v4, p2

    invoke-virtual {v9, v4}, LO0/m;->s(I)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-wide/from16 v7, p4

    invoke-virtual {v9, v7, v8}, LO0/m;->t(J)Z

    move-result v5

    const/16 v10, 0x4000

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v5, v11, :cond_6

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_8

    :cond_6
    :goto_5
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v11, 0x140

    int-to-float v11, v11

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v11, -0x1b

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v5, v11, v12, v3}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    const v3, -0x9ff5c4f

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v0, 0x380

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v5, v6, :cond_7

    move v5, v13

    goto :goto_6

    :cond_7
    move v5, v12

    :goto_6
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    if-ne v0, v10, :cond_8

    goto :goto_7

    :cond_8
    move v13, v12

    :goto_7
    or-int v0, v3, v13

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v0, :cond_a

    :cond_9
    new-instance v0, LXN/B;

    move-object v2, p0

    move-object v3, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, LXN/B;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;LdO/g;LNN/c;IJ)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_a
    move-object v8, v3

    check-cast v8, Lxk1/l;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00006

    move-object v1, v11

    const/16 v11, 0x7e

    invoke-static/range {v1 .. v11}, Lq0/d;->a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;Lp0/d$m;Lb1/d$a;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_8
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, LXN/C;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LXN/C;-><init>(LdO/g;LNN/c;ILcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;JI)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
