.class public final LXN/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXN/o$f;
    }
.end annotation


# direct methods
.method public static final a(LdO/g;LNN/c;Lxk1/l;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "LNN/c;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicSelectResultCallback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e824f27

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_4

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v3, v9

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v4, Li/g;->a:LO0/F;

    invoke-virtual {v9, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_14

    new-instance v4, Ll/e;

    invoke-direct {v4}, Ll/a;-><init>()V

    const v6, -0x3f2eb714

    invoke-virtual {v9, v6}, LO0/m;->n(I)V

    invoke-virtual {v9, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v12, v0, 0x380

    const/4 v13, 0x0

    if-ne v12, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v13

    :goto_4
    or-int/2addr v0, v6

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    new-instance v5, LO11/c;

    const/4 v0, 0x2

    invoke-direct {v5, v0, v7, v3}, LO11/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/l;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    invoke-static {v4, v5, v9, v13}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v4

    iget-object v0, v1, LdO/g;->o:Landroidx/lifecycle/T;

    invoke-static {v0, v9}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LdO/q;

    instance-of v0, v5, LdO/q$a;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, LdO/q$a;

    iget-object v0, v0, LdO/q$a;->a:Ljava/lang/Exception;

    invoke-static {v7}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_5

    :cond_8
    instance-of v8, v0, Lbw0/c;

    if-eqz v8, :cond_c

    check-cast v0, Lbw0/c;

    iget v0, v0, Lbw0/c;->a:I

    const/16 v8, 0x1cd

    if-eq v0, v8, :cond_b

    const/16 v8, 0x1ce

    if-eq v0, v8, :cond_a

    const/16 v8, 0x1d2

    if-eq v0, v8, :cond_9

    sget-object v0, LfO/c;->COMMON:LfO/c;

    goto :goto_5

    :cond_9
    sget-object v0, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_5

    :cond_a
    sget-object v0, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_5

    :cond_b
    sget-object v0, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_5

    :cond_c
    sget-object v0, LfO/c;->COMMON:LfO/c;

    goto :goto_5

    :cond_d
    move-object v0, v6

    :goto_5
    const v8, -0x3f2e8106

    invoke-virtual {v9, v8}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_e

    sget-object v8, LO0/v1;->a:LO0/v1;

    invoke-static {v6, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v8

    invoke-virtual {v9, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LO0/q0;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    const v10, -0x3f2e751d

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    invoke-virtual {v9, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v14, :cond_10

    :cond_f
    new-instance v11, LXN/o$a;

    invoke-direct {v11, v0, v8, v6}, LXN/o$a;-><init>(LfO/c;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lxk1/p;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    invoke-static {v9, v0, v11}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v6, LXN/o$b;

    invoke-direct {v6, v1, v2, v7, v3}, LXN/o$b;-><init>(LdO/g;LNN/c;Landroid/app/Activity;Lxk1/l;)V

    const v11, 0x4dc1abfb    # 4.061592E8f

    invoke-static {v11, v6, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    const v6, 0x7f06039d

    invoke-static {v6, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v15

    move-object v6, v0

    new-instance v0, LXN/o$c;

    invoke-direct/range {v0 .. v8}, LXN/o$c;-><init>(LdO/g;LNN/c;Lxk1/l;Li/j;LdO/q;LfO/c;Landroid/app/Activity;LO0/q0;)V

    move-object v1, v0

    move-object v0, v8

    const v2, 0x2ab2b2d6

    invoke-static {v2, v1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    const v10, 0x180036

    move-object v2, v11

    const/16 v11, 0x34

    move-wide v4, v15

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v3, v9

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfO/c;

    if-eqz v1, :cond_12

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfO/c;

    const v2, -0x3f2d61e1

    invoke-virtual {v3, v2}, LO0/m;->n(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_11

    new-instance v2, LA20/c0;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v4}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lxk1/a;

    invoke-virtual {v3, v13}, LO0/m;->V(Z)V

    or-int/lit8 v4, v12, 0x30

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, LWN/n;->a(LfO/c;Lxk1/a;Lxk1/l;LO0/l;II)V

    :cond_12
    :goto_6
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LXN/k;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXN/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;Lxk1/l;Lxk1/p;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x3bdb3a93

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_6

    :goto_3
    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;->b()Z

    move-result v3

    const v4, -0x670651d6

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    and-int/lit8 v4, p3, 0x70

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v0, :cond_5

    move v0, v7

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, LDd1/j;

    const/4 v0, 0x2

    invoke-direct {v4, v0, p1, p0}, LDd1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lxk1/a;

    invoke-virtual {v6, v5}, LO0/m;->V(Z)V

    const v0, -0x670647c5

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez v7, :cond_9

    if-ne p3, v8, :cond_a

    :cond_9
    new-instance p3, LKS/c;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, LKS/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast p3, Lxk1/p;

    invoke-virtual {v6, v5}, LO0/m;->V(Z)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;->d:Ljava/util/List;

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LXN/b;->a(Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/p;LO0/l;I)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, LVN/l;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LVN/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final c(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;Lxk1/l;Lxk1/p;LO0/l;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "LNN/c;",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x486b7556

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x800

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x4000

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v1, v8, :cond_6

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_6
    :goto_5
    instance-of v1, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    const v1, 0xf713e7c

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    move-object v1, p2

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    const v7, 0x429020b4

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v6, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    move v6, v12

    :goto_6
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v2, :cond_8

    goto :goto_7

    :cond_8
    move v9, v12

    :goto_7
    or-int v2, v6, v9

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, LQX0/s;

    const/4 v2, 0x3

    invoke-direct {v6, v2, v4, p2}, LQX0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v6

    check-cast v9, Lxk1/l;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    and-int/lit8 v11, v0, 0x7e

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    invoke-static/range {v6 .. v11}, LXN/o;->h(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/l;LO0/l;I)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_b
    instance-of v1, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    if-eqz v1, :cond_14

    const v1, 0xf75d1b4

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    move-object v1, p2

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    const v11, 0x42903cd4

    invoke-virtual {v10, v11}, LO0/m;->n(I)V

    and-int/lit16 v11, v0, 0x1c00

    if-ne v11, v6, :cond_c

    move v6, v9

    goto :goto_8

    :cond_c
    move v6, v12

    :goto_8
    and-int/lit16 v11, v0, 0x380

    if-ne v11, v2, :cond_d

    move v2, v9

    goto :goto_9

    :cond_d
    move v2, v12

    :goto_9
    or-int/2addr v2, v6

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    if-ne v6, v8, :cond_f

    :cond_e
    new-instance v6, LD51/f;

    const/4 v2, 0x4

    invoke-direct {v6, v2, v4, p2}, LD51/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lxk1/l;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    const v2, 0x42904565

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    const v2, 0xe000

    and-int/2addr v0, v2

    if-ne v0, v7, :cond_10

    goto :goto_a

    :cond_10
    move v9, v12

    :goto_a
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    if-ne v0, v8, :cond_12

    :cond_11
    new-instance v0, LX00/b;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2}, LX00/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lxk1/p;

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    invoke-static {v1, v6, v0, v10, v12}, LXN/o;->b(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;Lxk1/l;Lxk1/p;LO0/l;I)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LXN/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LXN/i;-><init>(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;Lxk1/l;Lxk1/p;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void

    :cond_14
    const p0, 0x42900210

    invoke-static {p0, v10, v12}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final d(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q;LfO/c;Lp0/j0;Lxk1/l;Lxk1/p;LO0/l;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "LNN/c;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LdO/q<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;",
            "LfO/c;",
            "Lp0/j0;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    const v0, -0x739f5a1f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    if-nez v1, :cond_d

    invoke-virtual {v8, v7}, LO0/m;->m(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    if-nez v1, :cond_f

    move-object/from16 v1, p7

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_9

    :cond_f
    move-object/from16 v1, p7

    :goto_9
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move-object/from16 v9, p8

    if-nez v2, :cond_11

    invoke-virtual {v8, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v0

    const v11, 0x2492492

    if-ne v2, v11, :cond_13

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v10, v5

    goto/16 :goto_e

    :cond_13
    :goto_b
    if-nez v5, :cond_14

    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, LXN/l;

    move-object v2, p1

    move-object v3, p2

    move-object v8, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LXN/l;-><init>(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q;LfO/c;Lp0/j0;Lxk1/l;Lxk1/p;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_14
    move-object v10, v5

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v4, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v9, v8, LO0/m;->O:Z

    if-eqz v9, :cond_15

    invoke-virtual {v8, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_c
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v8, LO0/m;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4, v8, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    instance-of v2, v10, LdO/q$b;

    const/4 v12, 0x1

    if-eqz v2, :cond_18

    const v2, -0x1e785e29

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v0}, LXN/o;->f(Lp0/j0;LO0/l;I)V

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    goto/16 :goto_d

    :cond_18
    instance-of v2, v10, LdO/q$a;

    if-eqz v2, :cond_1c

    const v2, -0x1e7661cf

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    if-eqz p5, :cond_1b

    invoke-virtual/range {p5 .. p5}, LfO/c;->a()Z

    move-result v2

    if-ne v2, v12, :cond_1b

    const v2, -0x93d8924

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_1a

    :cond_19
    new-instance v3, LA20/h0;

    const/16 v2, 0x14

    invoke-direct {v3, p0, v2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lxk1/a;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v3, v8, v0}, LXN/o;->e(Lp0/j0;Lxk1/a;LO0/l;I)V

    :cond_1b
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    goto :goto_d

    :cond_1c
    instance-of v2, v10, LdO/q$c;

    if-eqz v2, :cond_1e

    const v2, -0x1e706e35

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    move-object v4, v10

    check-cast v4, LdO/q$c;

    and-int/lit16 v2, v0, 0x1ffe

    shr-int/lit8 v0, v0, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v9, v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p7

    move-object v5, v7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, LXN/o;->g(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q$c;Lp0/j0;Lxk1/l;Lxk1/p;LO0/l;I)V

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v8, v12}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, LXN/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v5, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LXN/m;-><init>(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q;LfO/c;Lp0/j0;Lxk1/l;Lxk1/p;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void

    :cond_1e
    const p0, -0x93db53a

    invoke-static {p0, v8, v11}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final e(Lp0/j0;Lxk1/a;LO0/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j0;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x7d8e8849

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_3
    const v1, 0x15956955

    invoke-virtual {p2, v1}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LRB/a;

    const/4 v0, 0x2

    invoke-direct {v2, v0, p1}, LRB/a;-><init>(ILxk1/a;)V

    invoke-virtual {p2, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lxk1/a;

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v1, v1, p2, v0, v2}, LWN/k;->a(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    :goto_5
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LTk0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LTk0/i;-><init>(IILjava/lang/Object;Lxk1/a;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final f(Lp0/j0;LO0/l;I)V
    .locals 7

    const v0, -0x39b94001    # -12719.999f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, LEE/g$b;->b:LEE/g$b;

    sget-object p1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    :goto_3
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LSb0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LSb0/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final g(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q$c;Lp0/j0;Lxk1/l;Lxk1/p;LO0/l;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/g;",
            "LNN/c;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;",
            "LdO/q$c<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            ">;",
            "Lp0/j0;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    const v0, -0x320223d7

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v7, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v7, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v12, p5

    if-nez v3, :cond_b

    invoke-virtual {v7, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    move-object/from16 v13, p6

    if-nez v3, :cond_d

    invoke-virtual {v7, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    move-object/from16 v14, p7

    if-nez v3, :cond_f

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    move v15, v0

    const v0, 0x492493

    and-int/2addr v0, v15

    const v3, 0x492492

    if-ne v0, v3, :cond_11

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v6, v7

    goto/16 :goto_d

    :cond_11
    :goto_9
    sget-object v0, Li/g;->a:LO0/F;

    invoke-virtual {v7, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    iget-object v3, v1, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-static {v3, v7}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v24

    iget-object v3, v1, LdO/r;->e:Landroidx/lifecycle/T;

    invoke-static {v3, v7}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v16

    iget-object v3, v9, LdO/q$c;->a:Ljava/util/List;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x36841042

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v7, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v7, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    move/from16 v17, v6

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v17, :cond_12

    if-ne v8, v6, :cond_13

    :cond_12
    move-object v2, v0

    goto :goto_a

    :cond_13
    move-object v9, v6

    move-object v0, v8

    move-object v8, v5

    goto :goto_b

    :goto_a
    new-instance v0, LXN/o$d;

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    move-object v8, v5

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, LXN/o$d;-><init>(LdO/g;Landroid/app/Activity;LNN/c;Lk/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, v5

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lxk1/p;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LO0/m;->V(Z)V

    invoke-static {v7, v8, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-static {v0, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v2, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v7, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v1, v7, LO0/m;->O:Z

    if-eqz v1, :cond_14

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_c
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v1, v7, LO0/m;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v2, v7, v2, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const v0, 0x5819c79b

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v9, :cond_18

    :cond_17
    new-instance v1, LBv0/k;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    move-object v9, v1

    check-cast v9, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    new-instance v0, LXN/o$e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, LXN/o$e;-><init>(LdO/g;LNN/c;Ljava/util/List;Lxk1/l;Lxk1/p;)V

    const v1, -0x2c3409e0

    invoke-static {v1, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    invoke-interface/range {v24 .. v24}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LdO/r$a;

    shr-int/lit8 v1, v15, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v15, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v22, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x380

    move v13, v15

    move-object v15, v0

    move v0, v13

    move-object/from16 v17, p5

    move-object/from16 v21, v7

    move-object v13, v9

    invoke-static/range {v11 .. v23}, LWN/z;->a(Lxk1/l;ILxk1/l;LW0/a;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LdO/r$a;Lp0/j0;LW0/a;Lq0/D;Lxk1/a;LO0/l;II)V

    invoke-interface/range {v24 .. v24}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x51

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit16 v7, v0, 0x3fe

    const/16 v8, 0x20

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v8}, LWN/B0;->g(LdO/r;LNN/c;Lxk1/l;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Landroidx/compose/ui/e;Lp0/j0;LO0/l;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, LXN/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v10

    invoke-direct/range {v0 .. v9}, LXN/n;-><init>(LdO/g;LNN/c;Lxk1/l;Lk/d;LdO/q$c;Lp0/j0;Lxk1/l;Lxk1/p;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/l;LO0/l;I)V
    .locals 12

    const v0, -0xc663cd6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    and-int/lit16 v7, v1, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_5

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object v7, p2, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->d:LON/f;

    sget-object v9, LXN/o$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v11, :cond_a

    if-ne v7, v3, :cond_9

    const v3, 0x23881160

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    const v3, 0x238827f7

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v8, :cond_6

    goto :goto_5

    :cond_6
    move v11, v10

    :goto_5
    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    new-instance v7, LDd1/l;

    const/4 v3, 0x1

    invoke-direct {v7, v3, p3, p2}, LDd1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v7

    check-cast v3, Lxk1/a;

    invoke-virtual {v4, v10}, LO0/m;->V(Z)V

    and-int/lit16 v5, v1, 0x3fe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LXN/K;->a(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/a;LO0/l;I)V

    invoke-virtual {v4, v10}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_9
    const v0, 0x2387dea9

    invoke-static {v0, v4, v10}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x2387e800

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    const v0, 0x2387fe97

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    and-int/lit16 v0, v1, 0x1c00

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    move v11, v10

    :goto_6
    invoke-virtual {v4, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v9, :cond_d

    :cond_c
    new-instance v3, LEk/c;

    const/4 v0, 0x4

    invoke-direct {v3, v0, p3, p2}, LEk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lxk1/a;

    invoke-virtual {v4, v10}, LO0/m;->V(Z)V

    and-int/lit16 v5, v1, 0x3fe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LXN/y;->a(LdO/g;LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;Lxk1/a;LO0/l;I)V

    invoke-virtual {v4, v10}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LXN/j;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v1, p5

    invoke-direct/range {v0 .. v6}, LXN/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final i(LdO/g;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LXN/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXN/r;

    iget v1, v0, LXN/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXN/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXN/r;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LXN/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXN/r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXN/r;->a:LdO/g;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LdO/r;->i:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :try_start_1
    iput-object p0, v0, LXN/r;->a:LdO/g;

    iput v3, v0, LXN/r;->c:I

    iget-object v2, p0, LdO/r;->f:LPN/h;

    invoke-virtual {v2, p1, v0}, LPN/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "musicTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LJ81/t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    iget-object p0, p0, LdO/r;->i:LSi/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSi/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Landroid/app/Activity;Lk/a;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/a;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Lk/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "lights_music_select_result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v1, p1, LfO/d;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    check-cast v0, LfO/d;

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
