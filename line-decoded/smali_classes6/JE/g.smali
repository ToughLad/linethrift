.class public final LJE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, -0x7209d21b

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v22, v3

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v6, 0x5eb7a256

    invoke-virtual {v3, v6}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    iget-wide v10, v8, LqE/a;->U0:J

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v8}, Lw0/f;->b(F)Lw0/e;

    move-result-object v8

    invoke-static {v1, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v10, 0x29

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v5}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v8, 0xb

    int-to-float v14, v8

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    move/from16 v16, v8

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v10, 0xf

    int-to-float v10, v10

    invoke-static {v8, v10, v11, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Lb1/b$a;->e:Lb1/d;

    invoke-static {v8, v10, v5}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v3, v6}, LO0/m;->n(I)V

    invoke-virtual {v3, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->Q0:J

    invoke-static {v3}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v21

    and-int/lit8 v23, v4, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move-object v3, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_3
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LJE/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5, v1}, LJE/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
