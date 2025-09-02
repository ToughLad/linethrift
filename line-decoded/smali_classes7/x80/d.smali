.class public final Lx80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lw0/b;JFFLx80/a;LW0/a;LO0/l;II)V
    .locals 23

    move/from16 v9, p9

    const v0, 0x1eda6e3b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    :goto_1
    or-int/lit16 v4, v3, 0x1b0

    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    or-int/lit16 v4, v3, 0xdb0

    :cond_2
    move/from16 v3, p4

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, p4

    invoke-virtual {v0, v3}, LO0/m;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_2

    :cond_4
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    or-int/lit16 v6, v4, 0x6000

    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_6

    const v6, 0x36000

    or-int/2addr v6, v4

    :cond_5
    move-object/from16 v4, p6

    goto :goto_5

    :cond_6
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_5

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v6, v8

    :goto_5
    const v8, 0x92493

    and-int/2addr v8, v6

    const v10, 0x92492

    if-ne v8, v10, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    move/from16 v6, p5

    move-object/from16 v20, v0

    move-object v1, v2

    move v5, v3

    move-object v7, v4

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    goto/16 :goto_9

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v10, v1

    goto :goto_7

    :cond_a
    move-object v10, v2

    :goto_7
    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lw0/c;

    invoke-direct {v2, v1}, Lw0/c;-><init>(F)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v1, v8}, LAo/a;->i(FF)J

    move-result-wide v11

    if-eqz v5, :cond_b

    const/16 v1, 0x10

    int-to-float v1, v1

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    const/4 v3, 0x0

    int-to-float v3, v3

    if-eqz v7, :cond_c

    sget-object v4, Lx80/a;->BOTTOM:Lx80/a;

    :cond_c
    new-instance v5, Lx80/e;

    move/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v4

    move-object/from16 p0, v5

    move-wide/from16 p3, v11

    invoke-direct/range {p0 .. p5}, Lx80/e;-><init>(Lw0/b;FJLx80/a;)V

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    new-instance v8, Lx80/c;

    move-object/from16 v12, p7

    invoke-direct {v8, v7, v4, v5, v12}, Lx80/c;-><init>(Lx80/a;JLW0/a;)V

    const v13, -0xca2f500

    invoke-static {v13, v8, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v19

    and-int/lit8 v6, v6, 0xe

    const/high16 v8, 0xc30000

    or-int v21, v6, v8

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v22, 0x5c

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-static/range {v10 .. v22}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    move-wide v3, v4

    move/from16 v6, v17

    move v5, v2

    move-object v2, v1

    move-object v1, v10

    :goto_9
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, Lx80/b;

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lx80/b;-><init>(Landroidx/compose/ui/e;Lw0/b;JFFLx80/a;LW0/a;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
