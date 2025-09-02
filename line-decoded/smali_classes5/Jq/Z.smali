.class public final LJq/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 12

    move-object v7, p3

    move/from16 v11, p4

    const v0, -0x41773ac1

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    const v2, 0x7f150d08

    goto :goto_5

    :cond_8
    const v2, 0x7f150d06

    :goto_5
    const v3, 0x7f151472

    invoke-static {v3, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f151467

    invoke-static {v4, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v0, v0, 0x12

    const/high16 v6, 0x1c00000

    and-int/2addr v0, v6

    or-int v9, v5, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/16 v10, 0x64

    move-object v1, p2

    invoke-static/range {v0 .. v10}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LJq/Y;

    invoke-direct {v2, p0, p2, p3, v11}, LJq/Y;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;Z)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;LLq/r$a;Landroidx/compose/ui/e$a;LEq/k;LRq/f;LO0/l;I)V
    .locals 13

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x45c1cf84

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x2580

    and-int/lit16 v4, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v4, p6, 0x1

    const v7, -0xfc01

    if-eqz v4, :cond_5

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/2addr v0, v7

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, LEq/k;->a:LEq/k$b;

    invoke-static {v8, v6}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEq/k;

    sget-object v9, LRq/f;->d:LRq/f$a;

    invoke-static {v9, v6}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LRq/f;

    and-int/2addr v0, v7

    move-object v7, v4

    move-object v1, v9

    :goto_4
    invoke-virtual {v6}, LO0/m;->W()V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v6, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v9, -0x4d99382d

    invoke-virtual {v6, v9}, LO0/m;->n(I)V

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v10, v0, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v5, :cond_6

    move v5, v12

    goto :goto_5

    :cond_6
    move v5, v11

    :goto_5
    or-int/2addr v5, v9

    invoke-virtual {v6, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    move v12, v11

    :goto_6
    or-int v0, v5, v12

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v3

    move-object v3, v8

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v0, LJq/W;

    move-object v5, p0

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, LJq/W;-><init>(LRq/f;LLq/r$a;LEq/k;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, Lxk1/a;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    const/16 v4, 0x180

    iget-boolean v5, p1, LLq/r$a;->a:Z

    invoke-static {v4, v6, v7, v0, v5}, LJq/Z;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    move-object v5, v1

    move-object v4, v3

    move-object v3, v7

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LJq/X;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJq/X;-><init>(Ljava/lang/String;LLq/r$a;Landroidx/compose/ui/e$a;LEq/k;LRq/f;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
