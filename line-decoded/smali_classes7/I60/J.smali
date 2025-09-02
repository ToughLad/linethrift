.class public final LI60/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE60/c;Lg1/j;Landroidx/compose/ui/e$a;ZLO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x718a8ead

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v7, v5, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v3, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_7

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object/from16 v19, v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v9, v1, LE60/c;->c:LO0/y0;

    invoke-virtual {v9}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v9

    invoke-virtual {v1}, LE60/h;->a()I

    move-result v9

    iget-object v11, v1, LE60/c;->d:LO0/J;

    invoke-virtual {v11}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1}, LE60/h;->b()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, LE60/c;->c()I

    move-result v12

    if-eqz v4, :cond_8

    const/4 v14, 0x6

    :goto_5
    move/from16 v16, v14

    goto :goto_6

    :cond_8
    const/4 v14, 0x7

    goto :goto_5

    :goto_6
    const v14, -0x185bae89

    invoke-virtual {v0, v14}, LO0/m;->n(I)V

    and-int/lit16 v14, v3, 0x1c00

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-ne v14, v8, :cond_9

    move/from16 v8, v17

    goto :goto_7

    :cond_9
    move v8, v15

    :goto_7
    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v8, :cond_a

    if-ne v14, v6, :cond_b

    :cond_a
    new-instance v14, LI60/H;

    invoke-direct {v14, v4, v2}, LI60/H;-><init>(ZLg1/j;)V

    invoke-virtual {v0, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lxk1/l;

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    const v8, -0x185bf43f

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    and-int/lit8 v8, v3, 0xe

    const/4 v15, 0x4

    if-ne v8, v15, :cond_c

    move/from16 v15, v17

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_d

    if-ne v2, v6, :cond_e

    :cond_d
    new-instance v2, LBJ/p;

    const/4 v15, 0x3

    invoke-direct {v2, v1, v15}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lxk1/l;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    iget v15, v1, LE60/h;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v18, v2

    const v2, -0x185b8c60

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    const/4 v2, 0x4

    if-ne v8, v2, :cond_f

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_10

    if-ne v2, v6, :cond_11

    :cond_10
    new-instance v2, LA50/q;

    const/4 v6, 0x2

    invoke-direct {v2, v1, v6}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    and-int/lit16 v3, v3, 0x380

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v17, v14

    move-object v14, v15

    move-object v15, v12

    const/4 v12, 0x0

    const/16 v21, 0x50

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v21}, LI60/E;->a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;LO0/l;II)V

    move-object v3, v8

    :goto_a
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LI60/I;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LI60/I;-><init>(LE60/c;Lg1/j;Landroidx/compose/ui/e$a;ZI)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
