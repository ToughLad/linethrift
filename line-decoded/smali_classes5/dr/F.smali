.class public final Ldr/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldr/G;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 12

    move-object v0, p3

    const-string/jumbo v4, "viewData"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLongClick"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onThumbnailClick"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5c50cbe1

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v7, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_5

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v5, p4

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v5, Ldr/C;

    invoke-direct {v5, p2, p3, p0}, Ldr/C;-><init>(Lxk1/a;Lxk1/a;Ldr/G;)V

    const v6, 0x6a0c6940

    invoke-static {v6, v5, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, Ldr/D;

    invoke-direct {v6, p0}, Ldr/D;-><init>(Ldr/G;)V

    const v8, 0x63096a9f

    invoke-static {v8, v6, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v8, Ldr/E;

    invoke-direct {v8, p0}, Ldr/E;-><init>(Ldr/G;)V

    const v10, 0x5c066bfe

    invoke-static {v10, v8, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v10, v4, 0x1c00

    or-int/lit16 v10, v10, 0x1b6

    const v11, 0xe000

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    const/high16 v10, 0x30000

    or-int/2addr v4, v10

    move-object v2, v8

    move v8, v4

    move-object v4, v2

    move-object v2, v5

    move-object v3, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Ldr/Y;->a(LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v5, v9

    :goto_5
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Ldr/B;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldr/B;-><init>(Ldr/G;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
