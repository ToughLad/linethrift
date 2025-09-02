.class public final Lbr/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/k0;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p0

    move/from16 v7, p2

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ad2339b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    iget-object v1, v2, Lbr/k0;->b:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-le v1, v11, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    const v1, 0x77306b52

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v9, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move v0, v10

    :goto_3
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_5

    if-ne v1, v14, :cond_6

    :cond_5
    new-instance v0, Lbr/j0$a;

    const-string v5, "dismiss$chat_tab_ui_productionRelease()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lbr/k0;

    const-string v4, "dismiss"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6
    check-cast v1, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v15, v1

    check-cast v15, Lxk1/a;

    const v0, 0x77307052

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    if-ne v13, v9, :cond_7

    goto :goto_4

    :cond_7
    move v11, v10

    :goto_4
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_9

    if-ne v0, v14, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, p0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lbr/j0$b;

    const-string v5, "confirm$chat_tab_ui_productionRelease()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lbr/k0;

    const-string v4, "confirm"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    check-cast v0, Lxk1/a;

    invoke-static {v10, v8, v15, v0, v12}, Lbr/j0;->b(ILO0/l;Lxk1/a;Lxk1/a;Z)V

    :cond_a
    :goto_7
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lbr/h0;

    invoke-direct {v1, v2, v7}, Lbr/h0;-><init>(Lbr/k0;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(ILO0/l;Lxk1/a;Lxk1/a;Z)V
    .locals 11

    const v0, -0x604a9334

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, p4}, LO0/m;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p1, v0

    :cond_5
    and-int/lit16 v0, p1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v1, p2

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    const v0, 0x7f15147c

    goto :goto_5

    :cond_8
    const v0, 0x7f15147d

    :goto_5
    new-instance v1, Lbr/j0$c;

    invoke-direct {v1, p3}, Lbr/j0$c;-><init>(Lxk1/a;)V

    const v2, 0x23696e22

    invoke-static {v2, v1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance v1, Lbr/j0$d;

    invoke-direct {v1, p2}, Lbr/j0$d;-><init>(Lxk1/a;)V

    const v3, 0x41bcc760

    invoke-static {v3, v1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v1, Lbr/j0$e;

    invoke-direct {v1, v0}, Lbr/j0$e;-><init>(I)V

    const v0, 0x50e673ff

    invoke-static {v0, v1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    sget-object v6, Lbr/f0;->c:LW0/a;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    const v0, 0x36c30

    or-int v9, p1, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x44

    move-object v1, p2

    invoke-static/range {v1 .. v10}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    :goto_6
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lbr/i0;

    invoke-direct {p2, p0, v1, p3, p4}, Lbr/i0;-><init>(ILxk1/a;Lxk1/a;Z)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
