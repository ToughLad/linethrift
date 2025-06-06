.class public final Lre0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x4e496e77    # 8.4486496E8f

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, LO0/m;->j()V

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v6, Lre0/e;

    invoke-direct {v6, v1, v2}, Lre0/e;-><init>(Lxk1/a;Lxk1/a;)V

    const v7, 0x13407f19

    invoke-static {v7, v6, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v6, Lre0/f;

    invoke-direct {v6, v4}, Lre0/f;-><init>(LW0/a;)V

    const v8, 0x9b07434

    invoke-static {v8, v6, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v6, 0x180030

    or-int v15, v0, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x3c

    move-object v6, v3

    invoke-static/range {v6 .. v16}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_7
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lre0/d;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lre0/d;-><init>(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
