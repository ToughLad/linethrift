.class public final LJ0/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/n3$a;
    }
.end annotation


# direct methods
.method public static final a(Lxk1/a;LJ0/f3;Lh0/b;LW0/a;LO0/l;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_a

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v13, v0

    goto/16 :goto_b

    :cond_a
    :goto_6
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v8, LA1/H0;->f:LO0/t1;

    invoke-virtual {v0, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/b;

    sget-object v9, LA1/H0;->l:LO0/t1;

    invoke-virtual {v0, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/k;

    invoke-virtual {v0}, LO0/m;->l()LO0/m$b;

    move-result-object v12

    invoke-static {v10, v0}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v12

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    sget-object v15, LJ0/m3;->a:LJ0/m3;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0xc00

    move-object/from16 v20, v18

    const/16 v18, 0x6

    move/from16 v10, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    move/from16 v19, v10

    move-object/from16 v10, v20

    invoke-static/range {v12 .. v18}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v16

    check-cast v12, Ljava/util/UUID;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-ne v14, v15, :cond_b

    sget-object v14, Lmk1/h;->a:Lmk1/h;

    invoke-static {v14, v13}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v14

    invoke-static {v14, v13}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v14

    :cond_b
    check-cast v14, LO0/E;

    iget-object v14, v14, LO0/E;->a:LXl1/c;

    move/from16 v16, v4

    move-object v4, v9

    invoke-static {v13}, LDl1/A;->e(LO0/l;)Z

    move-result v9

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    if-nez v17, :cond_c

    if-ne v5, v15, :cond_d

    :cond_c
    move-object/from16 v17, v0

    goto :goto_7

    :cond_d
    const/4 v12, 0x4

    goto :goto_8

    :goto_7
    new-instance v0, LJ0/w2;

    move-object v7, v3

    move-object v3, v6

    move-object v5, v8

    move-object v6, v12

    move-object v8, v14

    move-object/from16 v14, v17

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v9}, LJ0/w2;-><init>(Lxk1/a;LJ0/f3;Landroid/view/View;LU1/k;LU1/b;Ljava/util/UUID;Lh0/b;LXl1/c;Z)V

    new-instance v3, LJ0/l3;

    invoke-direct {v3, v10}, LJ0/l3;-><init>(LO0/q0;)V

    new-instance v5, LW0/a;

    const v6, -0x5d0a5e91

    invoke-direct {v5, v6, v3, v11}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v0, LJ0/w2;->g:LJ0/t2;

    invoke-virtual {v3, v14}, LA1/a;->setParentCompositionContext(LO0/u;)V

    iget-object v6, v3, LJ0/t2;->n:LO0/y0;

    invoke-virtual {v6, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iput-boolean v11, v3, LJ0/t2;->p:Z

    invoke-virtual {v3}, LA1/a;->d()V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_8
    check-cast v5, LJ0/w2;

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v15, :cond_f

    :cond_e
    new-instance v3, LJ0/h3;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0}, LJ0/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lxk1/l;

    invoke-static {v5, v3, v13}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v16, 0xe

    if-ne v3, v12, :cond_10

    move v14, v11

    goto :goto_9

    :cond_10
    move/from16 v14, v19

    :goto_9
    or-int/2addr v0, v14

    and-int/lit8 v3, v16, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_11

    move v14, v11

    goto :goto_a

    :cond_11
    move/from16 v14, v19

    :goto_a
    or-int/2addr v0, v14

    invoke-virtual {v13, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    if-ne v3, v15, :cond_13

    :cond_12
    new-instance v3, LJ0/i3;

    invoke-direct {v3, v5, v1, v2, v4}, LJ0/i3;-><init>(LJ0/w2;Lxk1/a;LJ0/f3;LU1/k;)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lxk1/a;

    invoke-virtual {v13, v3}, LO0/m;->x(Lxk1/a;)V

    :goto_b
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LJ0/j3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LJ0/j3;-><init>(Lxk1/a;LJ0/f3;Lh0/b;LW0/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
