.class public final Lhu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrq0/b;Lxk1/a;Lxk1/a;Lxk1/a;ZZLO0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "exception"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b18bf45

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_5

    :cond_4
    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move/from16 v8, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_6

    move/from16 v8, p4

    invoke-virtual {v13, v8}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_a

    or-int/2addr v0, v11

    :cond_9
    move/from16 v11, p5

    goto :goto_9

    :cond_a
    and-int/2addr v11, v7

    if-nez v11, :cond_9

    move/from16 v11, p5

    invoke-virtual {v13, v11}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v0

    const v14, 0x12492

    if-ne v12, v14, :cond_d

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v4, v5

    move v5, v8

    move v6, v11

    goto/16 :goto_f

    :cond_d
    :goto_a
    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    const/4 v14, 0x0

    if-eqz v2, :cond_f

    const v2, 0x3022bb70

    invoke-virtual {v13, v2}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_e

    new-instance v2, LG60/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LG60/c;-><init>(I)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lxk1/a;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_f
    move-object v2, v3

    :goto_b
    if-eqz v4, :cond_11

    const v3, 0x3022c050

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    new-instance v3, LD50/e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LD50/e;-><init>(I)V

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lxk1/a;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    move-object v12, v3

    goto :goto_c

    :cond_11
    move-object v12, v5

    :goto_c
    const/4 v3, 0x1

    if-eqz v6, :cond_12

    move v8, v3

    :cond_12
    if-eqz v10, :cond_13

    move v11, v3

    :cond_13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v13, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lrq0/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_14
    instance-of v4, v1, Lrq0/e;

    if-eqz v4, :cond_15

    const v4, 0x7f150da5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const v4, 0x7f150daf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_d
    const v3, 0x3022dd58

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    iget-object v3, v1, Lrq0/b;->b:Lrq0/a$e;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    move-object v10, v12

    move v12, v11

    move v11, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v14

    goto :goto_e

    :cond_17
    shl-int/lit8 v5, v0, 0x3

    const v6, 0x3fff80

    and-int v16, v5, v6

    const/16 v17, 0x0

    iget-object v3, v3, Lrq0/a$e;->a:Ljava/lang/String;

    move v10, v11

    move-object v11, v2

    move v2, v14

    move v14, v10

    move-object v10, v9

    move-object v15, v13

    move-object v9, v3

    move v13, v8

    move-object v8, v4

    invoke-static/range {v8 .. v17}, Lhu0/h;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;ZZLO0/l;II)V

    move-object v3, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    if-nez v4, :cond_18

    and-int/lit8 v2, v0, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v14, v2, v0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, Lhu0/f;->a(Ljava/lang/String;Lxk1/a;Lxk1/a;ZZLO0/l;II)V

    :cond_18
    move-object v4, v10

    move v5, v11

    move v6, v12

    :goto_f
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lhu0/c;

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhu0/c;-><init>(Lrq0/b;Lxk1/a;Lxk1/a;Lxk1/a;ZZII)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method
