.class public final LUT0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT0/y$a;
    }
.end annotation


# direct methods
.method public static final a(LUT0/z;Lxk1/a;Lxk1/a;Lxk1/p;LO0/l;I)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0xa2fde7b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    or-int/lit8 v0, p5, 0x2

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x100

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x800

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v7, 0x492

    if-ne v1, v7, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v1, p5, 0x1

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v1, :cond_6

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LO0/m;->j()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v1, p0

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, LUT0/z;->f:LUT0/z$a;

    invoke-static {v1, v8}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v1

    check-cast v1, LUT0/z;

    and-int/lit8 v0, v0, -0xf

    :goto_5
    invoke-virtual {v8}, LO0/m;->W()V

    iget-object v9, v1, LUT0/z;->e:LVl1/G0;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const-string v12, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Lh/h;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUT0/f;

    const v14, 0x30dce863

    invoke-virtual {v8, v14}, LO0/m;->n(I)V

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v0, 0x1c00

    const/16 v16, 0x1

    if-ne v15, v6, :cond_7

    move/from16 v6, v16

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    or-int/2addr v6, v14

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_8

    if-ne v14, v7, :cond_9

    :cond_8
    new-instance v14, LUT0/w;

    const/4 v6, 0x0

    invoke-direct {v14, v4, v9, v6}, LUT0/w;-><init>(Lxk1/p;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lxk1/p;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    invoke-static {v8, v13, v14}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lr3/s;->a:LO0/F0;

    invoke-virtual {v8, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/J;

    const v13, 0x30dd0ff9

    invoke-virtual {v8, v13}, LO0/m;->n(I)V

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    if-ne v14, v7, :cond_b

    :cond_a
    new-instance v14, LBN0/a;

    const/4 v13, 0x2

    invoke-direct {v14, v12, v6, v1, v13}, LBN0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lxk1/l;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    invoke-static {v6, v14, v8}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUT0/f;

    const v12, 0x30dd7f04

    invoke-virtual {v8, v12}, LO0/m;->n(I)V

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v0, 0x380

    if-ne v13, v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v16, v10

    :goto_7
    or-int v5, v12, v16

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_d

    if-ne v12, v7, :cond_e

    :cond_d
    new-instance v12, LUT0/t;

    invoke-direct {v12, v1, v11, v3, v9}, LUT0/t;-><init>(LUT0/z;Landroid/content/Context;Lxk1/a;LO0/q0;)V

    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lxk1/a;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x380

    const/4 v10, 0x0

    move-object v7, v2

    move-object v5, v6

    move-object v6, v12

    invoke-static/range {v5 .. v10}, LUT0/e;->a(LUT0/f;Lxk1/a;Lxk1/a;LO0/l;II)V

    :goto_8
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LUT0/u;

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LUT0/u;-><init>(LUT0/z;Lxk1/a;Lxk1/a;Lxk1/p;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
