.class public final Ljr/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/n1;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "viewData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6cbfabe6

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_4

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto :goto_6

    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x3d1b5da7

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    iget-object v3, v1, Ljr/n1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x7f15178b

    invoke-static {v4, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_5
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v6 .. v11}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v9, v6

    const v3, 0x7f15179f

    invoke-static {v3, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljr/i;->a:LW0/a;

    and-int/lit8 v0, v0, 0x70

    const v6, 0x6000d80

    or-int v13, v0, v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x630

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    invoke-static/range {v2 .. v14}, Ljr/d0;->c(Ljava/lang/String;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLW0/a;LO0/l;II)V

    move-object v3, v5

    :goto_6
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LS70/T;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LS70/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
