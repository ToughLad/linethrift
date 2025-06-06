.class public final LXU/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 9

    const v0, 0x34855795

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    or-int/lit16 p4, p4, 0xc00

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_7

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v1, p0

    move-object p4, p3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p3, LXU/c;

    invoke-direct {p3, p1, p2}, LXU/c;-><init>(Lxk1/a;Lxk1/a;)V

    const v0, 0x5d6deea4

    invoke-static {v0, p3, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 v7, p3, 0x6030

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LME/x;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V

    move-object p4, v2

    :goto_5
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, LXU/b;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, LXU/b;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(LXU/a;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p0

    move/from16 v7, p2

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x599a1b02

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

    move-object v9, v2

    move-object v5, v8

    goto/16 :goto_8

    :cond_2
    :goto_1
    const v1, 0x7883ca3f

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    iget-object v1, v2, LXU/a;->d:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    const v1, 0x7883d8e2

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x1

    if-ne v11, v9, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_4

    if-ne v1, v13, :cond_5

    :cond_4
    new-instance v0, LXU/d$a;

    const-string v5, "dismissChangeOrDeleteChatroomBgmDialog$music_ui_release()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LXU/a;

    const-string v4, "dismissChangeOrDeleteChatroomBgmDialog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    check-cast v1, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v14, v1

    check-cast v14, Lxk1/a;

    const v0, 0x7883e322    # 2.1399928E34f

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    if-ne v11, v9, :cond_6

    move v0, v12

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v13, :cond_8

    :cond_7
    new-instance v0, LXU/d$b;

    const-string v5, "checkInstallationAndLaunchMusicChooser$music_ui_release()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LXU/a;

    const-string v4, "checkInstallationAndLaunchMusicChooser"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_8
    check-cast v1, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v15, v1

    check-cast v15, Lxk1/a;

    const v0, 0x7883ed4d

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    if-ne v11, v9, :cond_9

    goto :goto_4

    :cond_9
    move v12, v10

    :goto_4
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_b

    if-ne v0, v13, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v9, p0

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v0, LXU/d$c;

    const-string v5, "deleteChatroomBgm$music_ui_release()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LXU/a;

    const-string v4, "deleteChatroomBgm"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v2

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, LEk1/h;

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    move-object v3, v0

    check-cast v3, Lxk1/a;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v5, v8

    move-object v1, v14

    move-object v2, v15

    invoke-static/range {v1 .. v6}, LXU/d;->a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    goto :goto_7

    :cond_c
    move-object v9, v2

    move-object v5, v8

    :goto_7
    invoke-virtual {v5, v10}, LO0/m;->V(Z)V

    iget-object v0, v9, LXU/a;->a:LWU/c;

    invoke-static {v0, v5, v10}, LWU/e;->a(LWU/c;LO0/l;I)V

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LGf/o;

    invoke-direct {v1, v9, v7}, LGf/o;-><init>(LXU/a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
