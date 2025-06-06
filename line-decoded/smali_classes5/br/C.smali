.class public final Lbr/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/w;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "slot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5dbfa2b9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v4, v3

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, Lp0/d;->e:Lp0/d$c;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x6

    invoke-static {v4, v5, v3, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v9, v3, LO0/m;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v3, LO0/m;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v3, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v0, v3}, Lbr/w;->c(LO0/l;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbr/Z;->b:Ljava/util/Set;

    const v6, 0x5eb7a256

    invoke-virtual {v3, v6}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LO0/m;->V(Z)V

    iget-wide v10, v8, LqE/a;->c:J

    invoke-static {v5, v10, v11, v3, v9}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v10

    invoke-static {v3}, LsE/b;->s(LO0/l;)LI1/L;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    move v12, v9

    const-wide/16 v8, 0x0

    move-object v13, v7

    move-wide/from16 v31, v10

    move v11, v6

    move-wide/from16 v6, v31

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x2

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x1

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v26

    const/16 v26, 0xc30

    move-object/from16 v29, v27

    const v27, 0xd7fa

    move/from16 v30, v24

    move-object/from16 v24, v3

    move/from16 v3, v30

    move-object/from16 v30, v29

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Lbr/w;->b(LO0/l;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x1f6abb62

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    if-eqz v5, :cond_7

    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v6, 0x3

    int-to-float v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lbr/Z;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    move-object/from16 v13, v30

    invoke-virtual {v4, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    iget-wide v9, v3, LqE/a;->V:J

    invoke-static {v7, v9, v10, v4, v8}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v9

    invoke-static {v4}, LsE/b;->e(LO0/l;)LI1/L;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v6

    move v12, v8

    move-wide v6, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7f8

    move/from16 v3, v28

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lbr/B;

    invoke-direct {v4, v0, v1, v2}, Lbr/B;-><init>(Lbr/w;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
