.class public final LGE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;II)V
    .locals 28

    move/from16 v1, p0

    move/from16 v2, p1

    const v0, -0x1b14d892

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0xd80

    move v4, v3

    move-object/from16 v3, p3

    goto :goto_4

    :cond_4
    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    and-int/lit16 v4, v4, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_7

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v23, v0

    move-object v4, v3

    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v5, :cond_8

    sget-object v3, Lik1/D;->a:Lik1/D;

    :cond_8
    const-string v5, " / "

    invoke-static {v1, v2, v5}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LsE/b;->g(LO0/l;)LI1/L;

    move-result-object v22

    const v6, 0x5eb7a256

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LO0/m;->V(Z)V

    iget-wide v8, v6, LqE/a;->r:J

    invoke-static {v3, v8, v9, v0, v7}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v3

    move-object v3, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v27, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v27

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v3, v4

    move-object v4, v0

    :goto_6
    invoke-virtual/range {v23 .. v23}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LGE/i;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LGE/i;-><init>(IILandroidx/compose/ui/e$a;Ljava/util/Set;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
