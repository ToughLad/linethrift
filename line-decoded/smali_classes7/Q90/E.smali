.class public final LQ90/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LUH/i;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "gcsModuleTracker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4bf77721

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, LO90/l;->j:LO90/l$a;

    invoke-static {v3, v9}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v3

    check-cast v3, LO90/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LO90/l;->h:LVl1/T0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v5, 0x3c0ed496

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_4

    if-ne v6, v12, :cond_5

    :cond_4
    new-instance v6, LO90/k;

    invoke-direct {v6, v3}, LO90/k;-><init>(LO90/l;)V

    invoke-virtual {v9, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LO90/k;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    iget-object v5, v6, LO90/k;->a:LVl1/z0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v5

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO90/g;

    if-nez v5, :cond_6

    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, LQ90/A;

    invoke-direct {v3, v1, v2, v4}, LQ90/A;-><init>(Ljava/util/ArrayList;LUH/i;I)V

    iput-object v3, v0, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_6
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x3c0ef4d7

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v12, :cond_8

    :cond_7
    new-instance v8, LP90/a;

    invoke-direct {v8, v2}, LP90/a;-><init>(LUH/i;)V

    invoke-virtual {v9, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LP90/a;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    const v7, 0x3c0f015c

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    invoke-virtual {v9, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v12, :cond_a

    :cond_9
    new-instance v10, LO90/d;

    invoke-direct {v10, v6, v3, v8}, LO90/d;-><init>(Landroid/content/Context;LO90/l;LP90/a;)V

    invoke-virtual {v9, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LO90/d;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    const v3, 0x3c0f1aac

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v12, :cond_c

    :cond_b
    new-instance v14, LQ90/C;

    const-string v19, "onClickServiceItem(ILcom/linecorp/line/portaltab/impl/service/PortalServiceCarouselItem;)V"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, LO90/d;

    const-string v18, "onClickServiceItem"

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, LQ90/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_c
    check-cast v6, LEk1/h;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    check-cast v6, Lxk1/p;

    const v3, 0x3c0f2207

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v14, LAD/y;

    const-string v19, "onClickSeeAll(Z)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LO90/d;

    const-string v18, "onClickSeeAll"

    const/16 v21, 0x2

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, LAD/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v14

    :cond_e
    check-cast v7, LEk1/h;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    check-cast v7, Lxk1/l;

    const v3, 0x3c0f29ec

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_f

    if-ne v10, v12, :cond_10

    :cond_f
    new-instance v14, LQ90/D;

    const-string v19, "sendServiceImpression(ILcom/linecorp/line/portaltab/impl/service/logger/PortalServiceListUtsLogger$PortalServiceItemLogData;)V"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, LP90/a;

    const-string v18, "sendServiceImpression"

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v10, v14

    :cond_10
    check-cast v10, LEk1/h;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    check-cast v10, Lxk1/p;

    const v3, 0x3c0f31ec

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_11

    if-ne v11, v12, :cond_12

    :cond_11
    new-instance v14, LIA/j;

    const-string v19, "sendSeeMoreImpression(Z)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LP90/a;

    const-string v18, "sendSeeMoreImpression"

    const/16 v21, 0x2

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LIA/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v11, v14

    :cond_12
    check-cast v11, LEk1/h;

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    check-cast v11, Lxk1/l;

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    const/high16 v11, 0x30000

    invoke-static/range {v5 .. v11}, LQ90/z;->a(LO90/g;Lxk1/p;Lxk1/l;Lxk1/p;Lxk1/l;LO0/l;I)V

    move-object v9, v10

    move-object v3, v0

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LQ90/B;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LQ90/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method
