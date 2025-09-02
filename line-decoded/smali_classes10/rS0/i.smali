.class public final LrS0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;ILandroidx/compose/ui/e$a;LO0/l;I)V
    .locals 7

    const v0, 0x1bd97577

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, LO0/m;->s(I)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p2, 0x7e72c1df

    invoke-virtual {v4, p2}, LO0/m;->n(I)V

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    new-instance v0, LDb1/r;

    const/16 p2, 0x14

    invoke-direct {v0, p0, p2}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/l;

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, LO0/m;->V(Z)V

    const v5, 0x7e72de09

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    and-int/lit8 p3, p3, 0x70

    if-ne p3, v1, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    move p3, p2

    :goto_3
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v1, LrS0/b;

    invoke-direct {v1, p1}, LrS0/b;-><init>(I)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v1

    check-cast v3, Lxk1/l;

    invoke-virtual {v4, p2}, LO0/m;->V(Z)V

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    move-object p2, v2

    :goto_4
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LrS0/c;

    invoke-direct {v0, p0, p1, p2, p4}, LrS0/c;-><init>(Landroid/view/View;ILandroidx/compose/ui/e$a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;LGO0/c$b;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x691f396a

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_5

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    invoke-static {v5, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGO0/c$b;

    const/4 v7, 0x1

    invoke-static {v7, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGO0/c$b;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, LnI/A;->SECOND:LnI/A;

    goto :goto_5

    :cond_6
    sget-object v9, LnI/A;->FIRST:LnI/A;

    :goto_5
    new-instance v12, Lcom/linecorp/line/compose/theme/g;

    sget-object v10, LmQ0/h;->c:Ljava/util/Set;

    const v13, 0x5eb7a256

    invoke-virtual {v11, v13}, LO0/m;->n(I)V

    sget-object v14, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LqE/a;

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    move-object/from16 p5, v14

    iget-wide v13, v15, LqE/a;->a:J

    invoke-static {v10, v13, v14, v11, v5}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v13

    sget-object v10, LmQ0/h;->d:Ljava/util/Set;

    const v15, 0x5eb7a256

    invoke-virtual {v11, v15}, LO0/m;->n(I)V

    move-object/from16 v15, p5

    invoke-virtual {v11, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LqE/a;

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    iget-wide v1, v1, LqE/a;->L:J

    invoke-static {v10, v1, v2, v11, v5}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v17

    move-object v1, v15

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xa

    move-object v2, v1

    const v1, 0x5eb7a256

    invoke-direct/range {v12 .. v21}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    sget-object v10, LmQ0/h;->b:Ljava/util/Set;

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    invoke-virtual {v11, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-virtual {v11, v5}, LO0/m;->V(Z)V

    iget-wide v1, v1, LqE/a;->c:J

    invoke-static {v10, v1, v2, v11, v5}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v1

    new-instance v5, LrS0/d;

    invoke-direct {v5, v6, v3, v12}, LrS0/d;-><init>(LGO0/c$b;Lxk1/l;Lcom/linecorp/line/compose/theme/g;)V

    const v6, -0x2f2e9d8b

    invoke-static {v6, v5, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, LrS0/e;

    invoke-direct {v6, v7, v3, v12}, LrS0/e;-><init>(LGO0/c$b;Lxk1/l;Lcom/linecorp/line/compose/theme/g;)V

    const v7, 0x79ec76

    invoke-static {v7, v6, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v12, v0, 0x61b0

    const/4 v13, 0x0

    move-object v7, v4

    move-object v4, v9

    move-wide v9, v1

    invoke-static/range {v4 .. v13}, LnI/z;->b(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v5, v8

    :goto_6
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, LrS0/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LrS0/a;-><init>(Ljava/util/List;LGO0/c$b;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(LrS0/k;Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 12

    const v0, 0x459247fb

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p0}, LrS0/k;->a()LVl1/T0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, LrS0/k;->c()LVl1/T0;

    move-result-object v3

    invoke-static {v3, v9, v2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGO0/c$b;

    new-instance v3, LrS0/f;

    invoke-direct {v3, p1}, LrS0/f;-><init>(Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$b;)V

    const v4, 0x2c330982

    invoke-static {v4, v3, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v3, LrS0/h;

    invoke-direct {v3, v0, v2, p0}, LrS0/h;-><init>(Ljava/util/List;LGO0/c$b;LrS0/k;)V

    const v0, -0x28619c24

    invoke-static {v0, v3, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v10, 0x186006

    const/16 v11, 0xe

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    move-object v5, v1

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LMV0/i;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LMV0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
