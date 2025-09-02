.class public final Lr80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZLO0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "ZZ",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p6

    const/16 v1, 0x10

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x682e566e

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-virtual {v10, v4}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v10, v5}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_6

    :cond_b
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :goto_7
    and-int/lit16 v6, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_d

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, LO0/m;->j()V

    move-object v11, v10

    goto/16 :goto_d

    :cond_d
    :goto_8
    const/16 v16, 0x1

    if-eqz v3, :cond_e

    move/from16 v17, v16

    goto :goto_9

    :cond_e
    move/from16 v17, v4

    :goto_9
    const/4 v3, 0x0

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_a

    :cond_f
    move v1, v5

    :goto_a
    sget-object v4, LJ0/y;->a:Lp0/k0;

    sget-object v4, Lq40/o;->a:LO0/t1;

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v5, v5, LJ0/U;->a:J

    const v7, -0x15605a09

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    if-eqz v1, :cond_10

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq40/g;

    iget-object v4, v4, Lq40/g;->b:LJ0/U;

    iget-wide v7, v4, LJ0/U;->a:J

    goto :goto_b

    :cond_10
    sget v4, Li1/v;->j:I

    sget-wide v7, Lq40/e;->b:J

    :goto_b
    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    move v9, v3

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move v12, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move/from16 v18, v12

    const/16 v12, 0xa

    move/from16 v0, v18

    invoke-static/range {v3 .. v12}, LJ0/y;->a(JJJJLO0/l;I)LJ0/x;

    move-result-object v4

    sget-object v3, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v11, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/L3;

    iget-object v3, v3, LJ0/L3;->c:Lw0/a;

    if-eqz v17, :cond_11

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v16, v0

    :goto_c
    int-to-float v0, v0

    const/16 v5, 0x1e

    invoke-static {v0, v5}, LJ0/y;->b(FI)LJ0/B;

    move-result-object v5

    const/16 v0, 0xa

    int-to-float v0, v0

    const/4 v6, 0x5

    int-to-float v6, v6

    new-instance v7, Lp0/k0;

    invoke-direct {v7, v0, v6, v0, v6}, Lp0/k0;-><init>(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v6, Lr80/d$a;

    invoke-direct {v6, v1, v14}, Lr80/d$a;-><init>(ZLjava/lang/String;)V

    const v8, -0x31f79382    # -5.722029E8f

    invoke-static {v8, v6, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    and-int/lit8 v2, v2, 0xe

    const/high16 v6, 0x30c00000

    or-int/2addr v2, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x140

    move-object v10, v11

    move v11, v2

    move/from16 v2, v16

    move/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    move-object v11, v10

    move/from16 v5, v16

    move/from16 v4, v17

    :goto_d
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lr80/c;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v13

    move-object v3, v14

    move v6, v15

    invoke-direct/range {v0 .. v7}, Lr80/c;-><init>(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
