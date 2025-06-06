.class public final LuE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Lxk1/a;Landroidx/compose/ui/e;ZLO0/l;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    const-string v4, "onClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x353673be

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v9, v7}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x1

    if-nez v1, :cond_d

    const v5, 0x1ea283b0

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    sget-object v6, LuE/e;->d:LuE/e;

    const v5, 0x2a4757d8

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v4, 0x70

    if-ne v5, v8, :cond_a

    goto :goto_7

    :cond_a
    move v13, v12

    :goto_7
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_b

    if-ne v5, v10, :cond_c

    :cond_b
    new-instance v5, LFG0/b;

    const/16 v8, 0x18

    invoke-direct {v5, v2, v8}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lxk1/l;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    and-int/lit16 v8, v4, 0x380

    const v10, 0x30c06

    or-int/2addr v8, v10

    const v10, 0xe000

    shl-int/2addr v4, v11

    and-int/2addr v4, v10

    or-int v10, v8, v4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v11}, LuE/d;->a(ZLxk1/l;Landroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V

    move-object v3, v5

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    goto/16 :goto_a

    :cond_d
    const v7, 0x1ea6d6f8

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    const v7, 0x2a4773b1

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v4, 0xe

    if-ne v7, v5, :cond_e

    move v5, v13

    goto :goto_8

    :cond_e
    move v5, v12

    :goto_8
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v7, LuE/g;

    const/4 v5, 0x0

    invoke-direct {v7, v1, v5}, LuE/g;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lxk1/p;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    invoke-static {v9, v1, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const v7, 0x5eb7a256

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    sget-object v14, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LqE/a;

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    iget-wide v11, v15, LqE/a;->J:J

    invoke-static {v9}, LsE/b;->f(LO0/l;)LI1/L;

    move-result-object v24

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    invoke-virtual {v9, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    iget-wide v14, v7, LqE/a;->G:J

    const/16 v7, 0x64

    invoke-static {v7}, Lw0/f;->a(I)Lw0/e;

    move-result-object v7

    invoke-static {v3, v14, v15, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v14, 0x16

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v7, v14, v15, v6}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v14, 0x3

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v14, 0x7

    int-to-float v14, v14

    invoke-static {v7, v14, v15, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v17

    new-instance v6, LG1/i;

    invoke-direct {v6, v13}, LG1/i;-><init>(I)V

    const v7, 0x2a47cb1c

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_12

    if-ne v4, v10, :cond_13

    :cond_12
    new-instance v4, Liy0/c;

    const/16 v7, 0xb

    invoke-direct {v4, v2, v7}, Liy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v4

    check-cast v21, Lxk1/a;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v4, LT1/h;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v9

    const-wide/16 v9, 0x0

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfdf8

    move/from16 v29, v16

    move-object/from16 v16, v4

    move/from16 v4, v29

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v4}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LuE/f;

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LuE/f;-><init>(Ljava/lang/Integer;Lxk1/a;Landroidx/compose/ui/e;ZI)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
