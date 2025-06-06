.class public final Ldr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldr/z;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const-string/jumbo v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32be7819

    move-object v4, p4

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v4, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v4, Ldr/u;

    invoke-direct {v4, p0}, Ldr/u;-><init>(Ldr/z;)V

    const v5, -0x6991043a

    invoke-static {v5, v4, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v5, Ldr/v;

    invoke-direct {v5, p0}, Ldr/v;-><init>(Ldr/z;)V

    const v6, 0x36d3d3a5

    invoke-static {v6, v5, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, Ldr/w;

    invoke-direct {v6, p0}, Ldr/w;-><init>(Ldr/z;)V

    const v8, -0x28c7547c

    invoke-static {v8, v6, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v8, v0, 0x1c00

    or-int/lit16 v8, v8, 0x1b6

    const v10, 0xe000

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    const/high16 v8, 0x30000

    or-int/2addr v8, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Ldr/Y;->a(LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v4, v9

    :goto_4
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Ldr/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldr/s;-><init>(Ldr/z;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(Ldr/z;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, 0x65d25dc

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v5, p2

    move/from16 v3, p4

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v3, -0x2d04eff3

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v4, :cond_3

    sget-object v3, Ldr/x;->a:Ldr/x;

    invoke-virtual {v0, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LEk1/h;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    check-cast v3, Lxk1/a;

    const v5, -0x2d04eb01

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    iget-object v5, v1, Ldr/z;->a:Ldr/g;

    iget-object v5, v5, Ldr/g;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x30

    iget-object v9, v1, Ldr/z;->a:Ldr/g;

    if-ge v5, v6, :cond_5

    invoke-static {v9, v2, v7, v0, v8}, Ldr/X;->a(Ldr/g;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LXN/v;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXN/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_5
    move-object v5, v3

    move/from16 v3, p4

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v6

    iget-boolean v10, v1, Ldr/z;->d:Z

    if-eqz v10, :cond_6

    const v10, 0x7f0804cc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lbr/a0;->n:Ljava/util/Set;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v10, v1, Ldr/z;->c:Z

    if-eqz v10, :cond_7

    const v11, 0x7f0804ce

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lbr/a0;->m:Ljava/util/Set;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v13

    const v6, -0x2d04834c

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    iget-object v6, v9, Ldr/g;->g:Ljava/lang/Long;

    if-nez v6, :cond_8

    move-object v6, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v6, v11, v12, v14, v15}, LN1/L;->x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    const v11, -0x2d046b95

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v11

    if-nez v10, :cond_9

    iget-object v7, v9, Ldr/g;->i:Ljava/lang/Integer;

    :cond_9
    move-object v14, v7

    sget-object v15, Lbr/a0;->m:Ljava/util/Set;

    const v7, 0x5eb7a256

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    iget-wide v9, v7, LqE/a;->G:J

    sget-object v18, Lbr/a0;->o:Ljava/util/Set;

    new-instance v12, Ldr/d;

    move-wide/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Ldr/d;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;JLjava/util/Set;)V

    invoke-virtual {v11, v12}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v7

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    invoke-static {v6, v2, v7, v0, v8}, Ldr/X;->b(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/util/List;LO0/l;I)V

    :goto_4
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, Ldr/t;

    invoke-direct {v4, v1, v2, v5, v3}, Ldr/t;-><init>(Ldr/z;Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v4, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
