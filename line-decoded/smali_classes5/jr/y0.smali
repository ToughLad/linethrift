.class public final Ljr/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/z0;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "viewData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7cdbf951

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Ljr/z0;->f:I

    const-string v7, ")"

    invoke-static {v6, v7, v5}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lkr/e;->NONE:Lkr/e;

    shl-int/lit8 v0, v0, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    const/16 v7, 0xd80

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    or-int v15, v6, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v1, Ljr/z0;->c:LBE/k$a;

    iget-object v3, v1, Ljr/z0;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe90

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v17}, Ljr/q0;->b(LBE/k$b;Ljava/lang/String;Landroidx/compose/ui/e;Lkr/e;Ljr/f0;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;LW0/a;LW0/a;LO0/l;III)V

    :goto_4
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Ljr/x0;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ljr/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
