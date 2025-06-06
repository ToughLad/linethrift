.class public final LWb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    const-string v1, "onCellularPopupShown"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCellularPopupUseDataClick"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCellularPopupCancelClick"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onContinueClick"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismissRequest"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x49df32df

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v11, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    and-int/lit16 v6, v1, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_b

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, LO0/m;->j()V

    goto :goto_8

    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x61955d7e

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v1, 0xe

    const/4 v8, 0x0

    if-ne v7, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v8

    :goto_7
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v2, :cond_e

    :cond_d
    new-instance v7, LAn/a;

    const/16 v2, 0x16

    invoke-direct {v7, p0, v2}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lxk1/l;

    invoke-virtual {v11, v8}, LO0/m;->V(Z)V

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v2, v7, v11, v8}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    new-instance v2, LWb0/i$b;

    invoke-direct {v2, p1, v4}, LWb0/i$b;-><init>(Lxk1/a;Lxk1/a;)V

    const v6, 0x3ff2d2dc

    invoke-static {v6, v2, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v2, LWb0/i$c;

    invoke-direct {v2, v3, v5}, LWb0/i$c;-><init>(Lxk1/a;Lxk1/a;)V

    const v7, -0x2917fa2

    invoke-static {v7, v2, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    sget-object v10, LWb0/b;->c:LW0/a;

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    const v2, 0x180c30

    or-int v12, v1, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x34

    invoke-static/range {v5 .. v13}, LAE/Q;->d(Lxk1/a;LW0/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_8
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LWb0/h;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWb0/h;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
