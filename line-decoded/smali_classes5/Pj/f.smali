.class public final LPj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FLw0/b;JFFLW0/a;LO0/l;I)V
    .locals 20

    move/from16 v2, p1

    const v0, -0x5a1cf38

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    or-int/lit8 v0, p9, 0x6

    invoke-virtual {v13, v2}, LO0/m;->p(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    const v1, 0x36d80

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v0, v1

    const v1, 0x92492

    if-ne v0, v1, :cond_2

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v1, 0x3

    int-to-float v1, v1

    new-instance v3, Lw0/c;

    invoke-direct {v3, v1}, Lw0/c;-><init>(F)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {v1, v4}, LAo/a;->i(FF)J

    move-result-wide v4

    const/16 v1, 0x16

    int-to-float v1, v1

    const/4 v6, 0x2

    int-to-float v9, v6

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v16, v9

    const v7, 0x5eb7a256

    invoke-virtual {v13, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->N:J

    new-instance v9, LPj/q;

    invoke-direct {v9, v3, v1, v4, v5}, LPj/q;-><init>(Lw0/b;FJ)V

    new-instance v10, LPj/e;

    move-object/from16 v11, p7

    invoke-direct {v10, v4, v5, v11}, LPj/e;-><init>(JLW0/a;)V

    const v12, -0x771cc81d

    invoke-static {v12, v10, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v14, v4

    move-object v4, v3

    move-object v3, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object/from16 v17, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-wide/from16 v18, v14

    const/high16 v14, 0xc00000

    const/16 v15, 0x78

    invoke-static/range {v3 .. v15}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    move v6, v1

    move/from16 v7, v16

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-object v1, v0

    :goto_2
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_3

    new-instance v0, LPj/d;

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LPj/d;-><init>(Landroidx/compose/ui/e;FLw0/b;JFFLW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
