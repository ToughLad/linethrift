.class public final LFl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;JLcom/linecorp/line/album/model/ObsData;Lx1/j$a$a;LO0/l;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7cec8759

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    move-wide/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v9, v14, v15}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x1b0000

    or-int/2addr v0, v3

    const/high16 v3, 0xc00000

    and-int/2addr v3, v13

    const/4 v10, 0x0

    if-nez v3, :cond_b

    invoke-virtual {v9, v10}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x36000000

    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v4, 0x12492492

    if-ne v3, v4, :cond_d

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v6, p5

    goto/16 :goto_a

    :cond_d
    :goto_7
    sget-object v11, Lx1/j$a;->a:Lx1/j$a$a;

    const v3, -0x524336d

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    sget-object v3, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v3, v9}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/b;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x771fa130

    invoke-virtual {v9, v6}, LO0/m;->n(I)V

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, LFl/c;

    invoke-direct {v7, v3, v5}, LFl/c;-><init>(Ldl/b;Landroid/content/Context;)V

    invoke-virtual {v9, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v7

    check-cast v3, LFl/c;

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    const v5, 0x4a4d4dfc    # 3363711.0f

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x66b288a6

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    new-instance v6, LFl/e;

    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string/jumbo v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LFl/e;

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    const v4, 0x2a6f6e7

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v8, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    const-string v4, "oid"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v7, v6

    iget-object v6, v12, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v12, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    iget-object v2, v3, LFl/c;->a:Ldl/b;

    move-object/from16 v17, v7

    iget-object v7, v3, LFl/c;->b:Landroid/content/Context;

    move-object/from16 v19, v3

    move-object/from16 v18, v16

    move-object/from16 v20, v17

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Ldl/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)LDg/b;

    move-result-object v5

    invoke-virtual {v9, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    const v2, 0x2a722e2

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, v19

    invoke-virtual {v9, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v7, v20

    invoke-virtual {v9, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    move-object/from16 v2, v18

    if-ne v3, v2, :cond_15

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCi0/c;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, LCi0/c;-><init>(I)V

    invoke-virtual {v9, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v3

    check-cast v8, Lxk1/l;

    invoke-virtual {v9, v10}, LO0/m;->V(Z)V

    shr-int/lit8 v2, v0, 0xf

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v10, v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    move-object v4, v11

    const/16 v11, 0x1e8

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v11}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    move-object v6, v4

    :goto_a
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LFl/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v12

    move v7, v13

    move-wide v3, v14

    invoke-direct/range {v0 .. v7}, LFl/a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;JLcom/linecorp/line/album/model/ObsData;Lx1/j$a$a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
