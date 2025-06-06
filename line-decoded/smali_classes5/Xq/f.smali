.class public final LXq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTq/F$b;Lxk1/a;Lxk1/a;Llf1/c;LO0/l;I)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v12, p5

    const-string v3, "selectedChatFolder"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismissRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onConfirm"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x15f86eb9

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0x400

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_7

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v9}, LO0/m;->u0()V

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v9}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LO0/m;->j()V

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v13, p3

    goto :goto_6

    :cond_9
    :goto_5
    const v4, -0x2bb3223f

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v5, :cond_a

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v4

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Llf1/c;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, LO0/m;->V(Z)V

    and-int/lit16 v3, v3, -0x1c01

    move-object v13, v4

    :goto_6
    invoke-virtual {v9}, LO0/m;->W()V

    new-instance v4, LXq/c;

    invoke-direct {v4, v13, p0, p1, v0}, LXq/c;-><init>(Llf1/c;LTq/F$b;Lxk1/a;Lxk1/a;)V

    const v5, -0x1648e7e3

    invoke-static {v5, v4, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v5, LXq/e;

    invoke-direct {v5, v13, p0, p1}, LXq/e;-><init>(Llf1/c;LTq/F$b;Lxk1/a;)V

    const v6, 0x72c930db    # 7.9699904E30f

    invoke-static {v6, v5, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    sget-object v7, LXq/g;->c:LW0/a;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v6, 0x30c30

    or-int v10, v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v11, 0x54

    move-object v2, p1

    invoke-static/range {v2 .. v11}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    move-object v4, v13

    :goto_7
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LXq/a;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move v5, v12

    invoke-direct/range {v0 .. v5}, LXq/a;-><init>(LTq/F$b;Lxk1/a;Lxk1/a;Llf1/c;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
