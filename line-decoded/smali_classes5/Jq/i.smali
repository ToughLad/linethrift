.class public final LJq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const v0, -0x5b485461

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v2, p2

    move-object v8, p3

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f152f16

    invoke-static {v0, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, p1, 0x70

    shl-int/lit8 p1, p1, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr p1, v2

    or-int v10, v0, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x7c

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v1 .. v11}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LJq/g;

    invoke-direct {p2, p0, v2, v8}, LJq/g;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "chatId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e535020

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    and-int/lit8 v3, p5, 0x30

    const/16 v4, 0x20

    move/from16 v5, p1

    if-nez v3, :cond_2

    invoke-virtual {v6, v5}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v3, v0, 0x493

    const/16 v7, 0x492

    if-ne v3, v7, :cond_4

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_4
    :goto_2
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v7, p2

    move v3, v0

    move-object/from16 v0, p3

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, LEq/k;->a:LEq/k$b;

    invoke-static {v7, v6}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEq/k;

    and-int/lit16 v0, v0, -0x1c01

    move-object v15, v3

    move v3, v0

    move-object v0, v7

    move-object v7, v15

    :goto_4
    invoke-virtual {v6}, LO0/m;->W()V

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v6, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v10, :cond_7

    sget-object v9, Lmk1/h;->a:Lmk1/h;

    invoke-static {v9, v6}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v9

    invoke-static {v9, v6}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v9

    :cond_7
    check-cast v9, LO0/E;

    iget-object v9, v9, LO0/E;->a:LXl1/c;

    const v11, 0x508154ea

    invoke-virtual {v6, v11}, LO0/m;->n(I)V

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v6, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v3, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v2, :cond_8

    move v2, v14

    goto :goto_5

    :cond_8
    move v2, v13

    :goto_5
    or-int/2addr v2, v11

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v4, :cond_9

    goto :goto_6

    :cond_9
    move v14, v13

    :goto_6
    or-int/2addr v2, v14

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v10, :cond_b

    :cond_a
    move-object v2, v0

    goto :goto_7

    :cond_b
    move-object v2, v0

    goto :goto_8

    :goto_7
    new-instance v0, LJq/e;

    move-object v4, v1

    move-object v3, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, LJq/e;-><init>(LXl1/c;LEq/k;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_8
    check-cast v3, Lxk1/a;

    invoke-virtual {v6, v13}, LO0/m;->V(Z)V

    const/16 v0, 0x30

    invoke-static {v0, v6, v7, v3}, LJq/i;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    move-object v4, v2

    move-object v3, v7

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LJq/f;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LJq/f;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/e$a;Ljava/lang/Object;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
