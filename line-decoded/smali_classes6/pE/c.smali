.class public final LpE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 25

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f954d7f

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_3

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v10, v5, v3}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v13

    new-instance v3, LpE/b;

    invoke-direct {v3, v1}, LpE/b;-><init>(Ljava/lang/String;)V

    const v6, 0x77604baf

    invoke-static {v6, v3, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    new-instance v12, Lcom/linecorp/line/compose/theme/g;

    const v6, 0x5eb7a256

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->J0:J

    invoke-virtual {v10, v6}, LO0/m;->n(I)V

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    iget-wide v5, v6, LqE/a;->H0:J

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    move-wide/from16 v17, v5

    move-wide v15, v8

    move-object v14, v12

    invoke-direct/range {v14 .. v23}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lcom/linecorp/line/compose/theme/a;->e(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/c;Ljava/util/Set;Lw0/e;I)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v6, v13

    move-object v13, v11

    int-to-float v4, v4

    const/16 v7, 0xc

    int-to-float v7, v7

    new-instance v8, Lp0/k0;

    invoke-direct {v8, v4, v7, v4, v7}, Lp0/k0;-><init>(FFFF)V

    iget-object v9, v6, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    and-int/lit8 v0, v0, 0x70

    const v4, 0xc00006

    or-int v11, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/16 v12, 0x78

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    invoke-static/range {v2 .. v12}, LJ0/k;->b(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;LO0/l;II)V

    move-object v3, v13

    :goto_3
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, LpE/a;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, LpE/a;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
