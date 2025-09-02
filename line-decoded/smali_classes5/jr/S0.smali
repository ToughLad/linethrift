.class public final Ljr/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/T0;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
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

    const v0, -0x95a0228

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

    iget-object v5, v1, Ljr/T0;->f:Ljava/lang/String;

    iget v6, v1, Ljr/T0;->h:I

    if-lez v6, :cond_5

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v6, v5, v7, v8}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v6, Ljr/f0;->b:Ljr/f0;

    move-object v3, v5

    sget-object v5, Lkr/e;->NONE:Lkr/e;

    shl-int/lit8 v0, v0, 0xc

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    const/16 v8, 0x6d80

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v0, v8

    or-int v15, v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v1, Ljr/T0;->e:LBE/k$c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Ljr/T0;->g:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0xd80

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v17}, Ljr/q0;->b(LBE/k$b;Ljava/lang/String;Landroidx/compose/ui/e;Lkr/e;Ljr/f0;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;LW0/a;LW0/a;LO0/l;III)V

    :goto_4
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, LWP0/c;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LWP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
