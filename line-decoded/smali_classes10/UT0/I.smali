.class public final LUT0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUT0/I$a;
    }
.end annotation


# direct methods
.method public static final a(LUT0/J;Lxk1/a;Lxk1/a;Lxk1/p;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    const v0, -0x2e03b0a6

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v7, p2

    invoke-virtual {v8, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x800

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_4

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

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

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
    sget-object v1, LUT0/J;->g:LUT0/J$a;

    invoke-static {v1, v8}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v1

    check-cast v1, LUT0/J;

    and-int/lit8 v0, v0, -0xf

    :goto_5
    invoke-virtual {v8}, LO0/m;->W()V

    iget-object v9, v1, LUT0/J;->f:LVl1/G0;

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const-string v12, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lh/h;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUT0/f;

    const v13, 0x67698850

    invoke-virtual {v8, v13}, LO0/m;->n(I)V

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v14, v0, 0x1c00

    const/4 v15, 0x1

    if-ne v14, v5, :cond_7

    move v5, v15

    goto :goto_6

    :cond_7
    move v5, v10

    :goto_6
    or-int/2addr v5, v13

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_8

    if-ne v13, v6, :cond_9

    :cond_8
    new-instance v13, LUT0/G;

    const/4 v5, 0x0

    invoke-direct {v13, v4, v9, v5}, LUT0/G;-><init>(Lxk1/p;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lxk1/p;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    invoke-static {v8, v12, v13}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lr3/s;->a:LO0/F0;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/J;

    const v12, 0x6769afde

    invoke-virtual {v8, v12}, LO0/m;->n(I)V

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    new-instance v13, LUT0/B;

    invoke-direct {v13, v11, v5, v1}, LUT0/B;-><init>(Lh/h;Landroidx/lifecycle/J;LUT0/J;)V

    invoke-virtual {v8, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lxk1/l;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    invoke-static {v5, v13, v8}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUT0/f;

    const v11, 0x676a1c9e

    invoke-virtual {v8, v11}, LO0/m;->n(I)V

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v3, :cond_c

    goto :goto_7

    :cond_c
    move v15, v10

    :goto_7
    or-int v3, v11, v15

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_d

    if-ne v11, v6, :cond_e

    :cond_d
    new-instance v11, LUT0/C;

    const/4 v3, 0x0

    invoke-direct {v11, v3, v2, v9}, LUT0/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v11

    check-cast v6, Lxk1/a;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    and-int/lit16 v9, v0, 0x380

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUT0/e;->a(LUT0/f;Lxk1/a;Lxk1/a;LO0/l;II)V

    :goto_8
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LUT0/D;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LUT0/D;-><init>(LUT0/J;Lxk1/a;Lxk1/a;Lxk1/p;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
