.class public final Lir/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/W;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    move-object v0, p2

    move/from16 v12, p5

    const-string v3, "onDismissRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLeaveOpenChat"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2a824d59

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_6

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Lxs0/n;->SQUARE_DEFAULT:Lxs0/n;

    iget-object v6, p0, Lir/W;->b:Lxs0/n;

    if-ne v6, v5, :cond_7

    const v5, 0x7f1533cb

    goto :goto_4

    :cond_7
    const v5, 0x7f150b8b

    :goto_4
    new-instance v6, Lir/Y;

    invoke-direct {v6, p1, p2}, Lir/Y;-><init>(Lxk1/a;Lxk1/a;)V

    const v7, -0x30a3951

    invoke-static {v7, v6, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v7, Lir/Z;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lir/Z;-><init>(Ljava/lang/Object;I)V

    const v8, 0x36bbb7ed

    invoke-static {v8, v7, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v8, Lir/a0;

    invoke-direct {v8, v5}, Lir/a0;-><init>(I)V

    const v5, 0x7081a92b

    invoke-static {v5, v8, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v8, 0x30db0

    or-int v10, v3, v8

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x50

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, p1

    invoke-static/range {v2 .. v11}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lir/X;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lir/X;-><init>(Lir/W;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
