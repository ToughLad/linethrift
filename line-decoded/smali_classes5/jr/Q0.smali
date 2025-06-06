.class public final Ljr/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBE/k$c;ZLjava/util/ArrayList;ILxk1/a;LO0/l;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0x6fd54923

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v0, v4}, LO0/m;->s(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v6

    if-nez v7, :cond_b

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v3, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v3

    const v8, 0x12492

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v17, v0

    goto :goto_a

    :cond_d
    :goto_9
    const v7, 0x7f1533be

    invoke-static {v7, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ljr/P0;

    invoke-direct {v8, v1, v2}, Ljr/P0;-><init>(LBE/k$c;Z)V

    const v9, -0x632bc952

    invoke-static {v9, v8, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0x70

    const v11, 0x6000180

    or-int/2addr v8, v11

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v18, v8, v3

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x630

    move-object/from16 v17, v0

    move-object v8, v5

    invoke-static/range {v7 .. v19}, Ljr/d0;->c(Ljava/lang/String;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLW0/a;LO0/l;II)V

    :goto_a
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Ljr/O0;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ljr/O0;-><init>(LBE/k$c;ZLjava/util/ArrayList;ILxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljr/R0;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 10

    const-string/jumbo v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a91b01e

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    shl-int/lit8 v0, v0, 0x9

    const v3, 0x7e000

    and-int v8, v0, v3

    iget-object v4, p0, Ljr/R0;->d:Ljava/util/ArrayList;

    iget v5, p0, Ljr/R0;->f:I

    iget-object v2, p0, Ljr/R0;->b:LBE/k$c;

    iget-boolean v3, p0, Ljr/R0;->c:Z

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Ljr/Q0;->a(LBE/k$c;ZLjava/util/ArrayList;ILxk1/a;LO0/l;I)V

    move-object v3, v9

    :goto_3
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, LAj/e;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAj/e;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
