.class public final LQ90/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO90/g;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/l;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v7, "onServiceItemClick"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSeeMoreClick"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onServiceItemImpression"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSeeMoreImpression"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x6d0643c8

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    const/4 v9, 0x2

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v7, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    const/16 v12, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v12

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    const/16 v13, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v7, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v13

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v7, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_b

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v8

    const v15, 0x12492

    if-ne v10, v15, :cond_d

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v16, v7

    goto/16 :goto_c

    :cond_d
    :goto_7
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v0, 0xf

    int-to-float v0, v0

    const/16 v10, 0x14

    int-to-float v10, v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    move/from16 v17, v0

    move/from16 v19, v10

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v0, 0xb

    int-to-float v0, v0

    const/4 v15, 0x0

    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v9

    const v0, 0x59aee60e

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v15, v8, 0x1c00

    const/4 v14, 0x0

    const/16 v16, 0x1

    if-ne v15, v13, :cond_e

    move/from16 v13, v16

    goto :goto_8

    :cond_e
    move v13, v14

    :goto_8
    or-int/2addr v0, v13

    and-int/lit8 v13, v8, 0x70

    if-ne v13, v11, :cond_f

    move/from16 v11, v16

    goto :goto_9

    :cond_f
    move v11, v14

    :goto_9
    or-int/2addr v0, v11

    and-int/lit16 v11, v8, 0x380

    if-ne v11, v12, :cond_10

    move/from16 v11, v16

    goto :goto_a

    :cond_10
    move v11, v14

    :goto_a
    or-int/2addr v0, v11

    const v11, 0xe000

    and-int/2addr v8, v11

    const/16 v11, 0x4000

    if-ne v8, v11, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v16, v14

    :goto_b
    or-int v0, v0, v16

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v0, :cond_13

    :cond_12
    new-instance v0, LQ90/s;

    move-object/from16 v21, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v5}, LQ90/s;-><init>(LO90/g;Lxk1/p;Lxk1/p;Lxk1/l;Lxk1/l;)V

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_13
    move-object v15, v8

    check-cast v15, Lxk1/l;

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v10

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x180

    const/16 v18, 0xfa

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v18}, Lq0/d;->b(Landroidx/compose/ui/e;Lq0/D;Lp0/k0;Lp0/d$e;Lb1/d$b;Lm0/S;ZLxk1/l;LO0/l;II)V

    :goto_c
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LQ90/t;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LQ90/t;-><init>(LO90/g;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/l;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
