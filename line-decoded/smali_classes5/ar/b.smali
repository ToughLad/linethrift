.class public final Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/x;FLar/y;Lar/t0;LO0/l;I)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x5b380a79

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v2, p1

    invoke-virtual {v12, v2}, LO0/m;->p(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_5

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move v9, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const v1, 0x62132cbe

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v2, :cond_6

    new-instance v1, LEQ/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LEQ/i;-><init>(I)V

    invoke-virtual {v12, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v1

    check-cast v7, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LO0/m;->V(Z)V

    new-instance v1, Lar/b$a;

    invoke-direct {v1, v3, v4}, Lar/b$a;-><init>(Lar/y;Lar/t0;)V

    const v2, -0x7401a4e

    invoke-static {v2, v1, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int v13, v0, v1

    const-string v9, "OnboardingEntry"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x28

    move-object v5, p0

    invoke-static/range {v5 .. v14}, Lg0/o;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V

    :goto_5
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lar/a;

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lar/a;-><init>(Lar/x;FLar/y;Lar/t0;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
