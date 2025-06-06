.class public final LHj/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHj/D$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/liff/impl/permission/d;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LK4/N;Ljava/lang/String;LO0/l;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseButtonClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSystemPermissionSettings"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x75b74cbb

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    const v4, 0x12c00

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :cond_4
    :goto_3
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v4, p7, 0x1

    const v5, -0x7e001

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LO0/m;->j()V

    and-int/2addr v0, v5

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move v4, v0

    move-object/from16 v0, p4

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-array v6, v13, [LK4/X;

    invoke-static {v6, v8}, LG80/b;->l([LK4/X;LO0/l;)LK4/N;

    move-result-object v6

    and-int/2addr v0, v5

    const-string v5, "PERMISSION_LIST"

    move-object v14, v4

    move-object v15, v5

    move v4, v0

    move-object v0, v6

    :goto_5
    invoke-virtual {v8}, LO0/m;->W()V

    move v5, v4

    new-array v4, v13, [Ljava/lang/Object;

    const v6, -0x38a22177

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v7, :cond_7

    new-instance v6, LEf/T0;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, LEf/T0;-><init>(I)V

    invoke-virtual {v8, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lxk1/a;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    move v9, v5

    const/4 v5, 0x0

    move-object v10, v7

    move-object v7, v6

    const/4 v6, 0x0

    move/from16 v16, v9

    const/16 v9, 0xc00

    move-object/from16 v17, v10

    const/4 v10, 0x6

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v4 .. v10}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LO0/q0;

    const v4, -0x38a215ea

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_8

    iget-object v4, v1, Lcom/linecorp/liff/impl/permission/d;->e:LZ0/u;

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LZ0/u;

    invoke-virtual {v8, v13}, LO0/m;->V(Z)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_9

    sget-object v5, Lmk1/h;->a:Lmk1/h;

    invoke-static {v5, v8}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v5

    invoke-static {v5, v8}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v5

    :cond_9
    check-cast v5, LO0/E;

    iget-object v7, v5, LO0/E;->a:LXl1/c;

    const v5, -0x38a1ac65

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_a

    new-instance v5, LEQ/f0;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, LEQ/f0;-><init>(I)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v5

    check-cast v9, Lxk1/l;

    const v5, -0x38a19324

    invoke-static {v5, v8, v13}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_b

    new-instance v5, LGi0/N;

    const/4 v10, 0x4

    invoke-direct {v5, v10}, LGi0/N;-><init>(I)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v5

    check-cast v10, Lxk1/l;

    const v5, -0x38a17944

    invoke-static {v5, v8, v13}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_c

    new-instance v5, LEQ/g0;

    const/4 v13, 0x4

    invoke-direct {v5, v13}, LEQ/g0;-><init>(I)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v5

    check-cast v13, Lxk1/l;

    const v5, -0x38a15f83

    const/4 v2, 0x0

    invoke-static {v5, v8, v2}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_d

    new-instance v5, LCH/b;

    const/4 v2, 0x2

    invoke-direct {v5, v2}, LCH/b;-><init>(I)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v5

    check-cast v18, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    const v2, -0x38a1463b

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v11, 0x380

    const/16 v19, 0x1

    move-object/from16 p3, v0

    const/16 v0, 0x100

    if-ne v5, v0, :cond_e

    move/from16 v0, v19

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v0, v2

    and-int/lit8 v2, v11, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_f

    move/from16 v2, v19

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    or-int/2addr v0, v2

    invoke-virtual {v8, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v12, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v1, p3

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v0, LHj/y;

    move-object v2, v1

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LHj/y;-><init>(Lxk1/a;Lcom/linecorp/liff/impl/permission/d;LZ0/u;LK4/N;Lxk1/l;LO0/q0;LXl1/c;)V

    move-object v1, v4

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_9
    check-cast v2, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    const/16 v12, 0x218

    const/4 v4, 0x0

    const v11, 0x6db0180

    move-object v5, v9

    move-object v6, v10

    move-object v7, v13

    move-object v3, v14

    move-object v9, v2

    move-object v10, v8

    move-object v2, v15

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v12}, LM4/X;->c(LK4/N;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    move-object v8, v10

    move-object v5, v1

    move-object v6, v2

    move-object v4, v3

    :goto_a
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LHj/z;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LHj/z;-><init>(Lcom/linecorp/liff/impl/permission/d;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LK4/N;Ljava/lang/String;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
