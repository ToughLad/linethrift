.class public final LXN/y;
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

    const v0, -0x4d5c6d9c

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

    const v0, 0x57ff4521

    invoke-virtual {p4, v0}, LO0/m;->n(I)V

    invoke-static {v4, p4}, LXN/A;->a(ILO0/l;)V

    invoke-virtual {p4, v4}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_9
    const v1, 0x580045ba

    invoke-virtual {p4, v1}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p4, v0}, LXN/y;->b(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;LO0/l;I)V

    invoke-virtual {p4, v4}, LO0/m;->V(Z)V

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, LXN/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LXN/t;-><init>(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/a;I)V

    iput-object v0, p4, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;LO0/l;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x79bcf14b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_4

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, LO0/m;->j()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->f:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v5, 0xe

    int-to-float v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, -0xe

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const-wide/high16 v7, 0x402b000000000000L    # 13.5

    double-to-float v5, v7

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v6

    const v1, -0x7a083a7b

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, LXN/u;

    invoke-direct {v5, v0, p0, v2, v3}, LXN/u;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;)V

    invoke-virtual {v12, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v5

    check-cast v11, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x186

    const/16 v14, 0xfa

    invoke-static/range {v4 .. v14}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_4
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LXN/v;

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXN/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
