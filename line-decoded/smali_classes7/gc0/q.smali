.class public final Lgc0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)V
    .locals 30

    const v1, -0x38544d6c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    if-nez p0, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    move-object v2, v1

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x12

    int-to-float v5, v2

    const/16 v2, 0x10

    int-to-float v4, v2

    const/16 v8, 0x8

    const/4 v7, 0x0

    move v6, v4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v9, v1, LO0/m;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_1
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v1, LO0/m;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f151701

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LsE/b;->u(LO0/l;)LI1/L;

    move-result-object v21

    const v4, 0x5eb7a256

    invoke-virtual {v1, v4}, LO0/m;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-virtual {v1, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v1, v6}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->y:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move v10, v4

    move-object v11, v5

    move-wide v4, v7

    move v8, v6

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const v25, 0xfffa

    move-object/from16 v22, v1

    move-object/from16 v29, v26

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v22

    const/16 v3, 0x9

    int-to-float v3, v3

    const v4, 0x7f151687

    invoke-static {v1, v3, v2, v4, v2}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LsE/b;->g(LO0/l;)LI1/L;

    move-result-object v21

    invoke-virtual {v2, v0}, LO0/m;->n(I)V

    move-object/from16 v15, v29

    invoke-virtual {v2, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, LO0/m;->V(Z)V

    iget-wide v4, v0, LqE/a;->n:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v22

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LKf/h;

    move/from16 v2, p0

    invoke-direct {v1, v2}, LKf/h;-><init>(I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
