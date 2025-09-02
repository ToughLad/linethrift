.class public final LWb0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb0/l$e;
    }
.end annotation


# direct methods
.method public static final a(LXb0/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXb0/a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v0, p7

    const-string v4, "failureType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCreatePasswordPopupShown"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCreatePasswordClick"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismissRequest"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigateToGuidePage"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCancelBecauseOfInvalidState"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3caa2aea

    move-object/from16 v7, p6

    invoke-interface {v7, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v7, v0, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-nez v7, :cond_1

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    const/16 v12, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v4, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v4, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v4, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v7, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-virtual {v4, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v7, v11

    :cond_b
    move/from16 v17, v7

    const v7, 0x12493

    and-int v7, v17, v7

    const v11, 0x12492

    if-ne v7, v11, :cond_d

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v8, v4

    goto/16 :goto_c

    :cond_d
    :goto_7
    sget-object v7, LWb0/l$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    const/4 v11, 0x1

    if-eq v7, v11, :cond_11

    if-eq v7, v8, :cond_10

    const/4 v8, 0x3

    if-eq v7, v8, :cond_f

    if-ne v7, v10, :cond_e

    move v7, v10

    new-instance v10, LWb0/f;

    move v8, v12

    const v12, 0x7f1516e0

    const v13, 0x7f151670

    move v14, v11

    const v11, 0x7f1516f6

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LWb0/f;-><init>(IIIZZLxk1/a;)V

    :goto_8
    move v11, v7

    move v12, v8

    move-object v3, v10

    move-object v10, v4

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move v7, v10

    move/from16 v18, v11

    move v8, v12

    new-instance v10, LWb0/f;

    const v12, 0x7f1516cf

    const v13, 0x7f151670

    const v11, 0x7f1516fa

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LWb0/f;-><init>(IIIZZLxk1/a;)V

    goto :goto_8

    :cond_10
    move v7, v10

    move/from16 v18, v11

    move v8, v12

    new-instance v10, LWb0/f;

    const v12, 0x7f1516e5

    const v13, 0x7f1516c8

    const v11, 0x7f1516fb

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LWb0/f;-><init>(IIIZZLxk1/a;)V

    goto :goto_8

    :cond_11
    move v7, v10

    move/from16 v18, v11

    move v8, v12

    new-instance v3, LWb0/f;

    const v5, 0x7f1516d2

    const v6, 0x7f1516c8

    move-object v10, v4

    const v4, 0x7f1516e8

    move v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LWb0/f;-><init>(IIIZZLxk1/a;)V

    :goto_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x51c79580

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v17, 0xe

    const/4 v6, 0x0

    if-ne v5, v11, :cond_12

    move/from16 v11, v18

    goto :goto_a

    :cond_12
    move v11, v6

    :goto_a
    and-int/lit8 v5, v17, 0x70

    if-ne v5, v12, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v18, v6

    :goto_b
    or-int v5, v11, v18

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v5, :cond_15

    :cond_14
    new-instance v7, LWb0/j;

    const/4 v5, 0x0

    invoke-direct {v7, v5, v1, v2}, LWb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lxk1/l;

    invoke-virtual {v10, v6}, LO0/m;->V(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v10, v6}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    new-instance v4, LWb0/l$b;

    invoke-direct {v4, v3}, LWb0/l$b;-><init>(LWb0/f;)V

    const v5, -0x56b60717

    invoke-static {v5, v4, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v6, LAE/E;

    iget-boolean v5, v3, LWb0/f;->d:Z

    iget-boolean v7, v3, LWb0/f;->e:Z

    const/16 v8, 0xc

    invoke-direct {v6, v8, v5, v7}, LAE/E;-><init>(IZZ)V

    new-instance v5, LWb0/l$c;

    invoke-direct {v5, v3}, LWb0/l$c;-><init>(LWb0/f;)V

    const v3, 0x19a1bdac

    invoke-static {v3, v5, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v9, v3, 0x6030

    move-object v8, v10

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v10}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_c
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LWb0/k;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LWb0/k;-><init>(LXb0/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
