.class public final LVN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLxk1/a;LO0/l;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5f586170

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_4

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v1, v3

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    const/4 v7, 0x0

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    const v10, 0x30c00

    const/4 v11, 0x3

    const/high16 v12, 0x41b40000    # 22.5f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    const v15, 0x66d64c83

    invoke-virtual {v3, v15}, LO0/m;->n(I)V

    const v15, 0x34ddab81

    invoke-virtual {v3, v15}, LO0/m;->n(I)V

    and-int/lit16 v15, v4, 0x380

    if-ne v15, v6, :cond_5

    move v6, v14

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_6

    if-ne v15, v5, :cond_7

    :cond_6
    new-instance v15, LAe1/c;

    const/16 v5, 0xf

    invoke-direct {v15, v2, v5}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lxk1/a;

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    invoke-static {v8, v7, v15}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v6}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v13, v12, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x7f06049b

    invoke-static {v6, v3}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    const/16 v8, 0x1a

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v12

    move-object/from16 v20, v3

    move-wide v2, v6

    sget-object v6, LN1/F;->k:LN1/F;

    new-instance v7, LT1/h;

    invoke-direct {v7, v11}, LT1/h;-><init>(I)V

    and-int/lit8 v4, v4, 0xe

    or-int v21, v4, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move v4, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v14, v4

    move-object v1, v5

    move-wide v4, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const v23, 0x1fdd0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_8
    move-object v0, v3

    move v1, v9

    const v2, 0x66dceb19

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    const v2, 0x34dde221

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    and-int/lit16 v2, v4, 0x380

    if-ne v2, v6, :cond_9

    move v9, v14

    goto :goto_5

    :cond_9
    move v9, v1

    :goto_5
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_b

    if-ne v2, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v5, p2

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v2, LVN/a;

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v5}, LVN/a;-><init>(ILxk1/a;)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, Lxk1/a;

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    invoke-static {v8, v7, v2}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v13, v12, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x7f0604ab

    invoke-static {v3, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    const/16 v3, 0x12

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v8

    move v14, v1

    move-object v1, v2

    move-wide v2, v6

    sget-object v6, LN1/F;->h:LN1/F;

    new-instance v7, LT1/h;

    invoke-direct {v7, v11}, LT1/h;-><init>(I)V

    and-int/lit8 v4, v4, 0xe

    or-int v21, v4, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-wide v4, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const v23, 0x1fdd0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LVN/b;

    move/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p4

    invoke-direct {v2, v4, v0, v5, v3}, LVN/b;-><init>(ILjava/lang/String;Lxk1/a;Z)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
