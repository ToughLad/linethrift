.class public final Ltk/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LdU/i;Lxk1/a;LO0/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LdU/i;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    const-string v0, "mid"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShow"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61e6cae8

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    const/16 v6, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_7

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, v8}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT/a;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, 0x547739b7

    invoke-virtual {v8, v10}, LO0/m;->n(I)V

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v10, :cond_8

    if-ne v11, v12, :cond_9

    :cond_8
    invoke-static {v9}, LA1/g1;->d(Landroid/content/Context;)Landroidx/fragment/app/n;

    move-result-object v11

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroidx/fragment/app/n;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    if-eqz v11, :cond_f

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x547749e9

    invoke-virtual {v8, v13}, LO0/m;->n(I)V

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x1

    if-ne v14, v1, :cond_a

    move v1, v15

    goto :goto_5

    :cond_a
    move v1, v9

    :goto_5
    or-int/2addr v1, v13

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_b

    goto :goto_6

    :cond_b
    move v15, v9

    :goto_6
    or-int v0, v1, v15

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    new-instance v0, Ltk/F$a;

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Ltk/F$a;-><init>(LUT/a;Landroidx/fragment/app/n;LdU/i;Ljava/lang/String;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    check-cast v1, Lxk1/p;

    invoke-virtual {v8, v9}, LO0/m;->V(Z)V

    invoke-static {v8, v10, v1}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :goto_7
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LYq/e;

    invoke-direct {v1, v4, v3, v5, v7}, LYq/e;-><init>(Ljava/lang/String;LdU/i;Lxk1/a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentActivity not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
