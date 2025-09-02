.class public final Ldr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldr/r;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const-string/jumbo v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e98d719

    move-object v4, p4

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v4, p3

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v4, Ldr/n;

    invoke-direct {v4, p0}, Ldr/n;-><init>(Ldr/r;)V

    const v5, -0x1321c53a

    invoke-static {v5, v4, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v5, Ldr/o;

    invoke-direct {v5, p0}, Ldr/o;-><init>(Ldr/r;)V

    const v6, 0x52d4b0a5

    invoke-static {v6, v5, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, Ldr/p;

    invoke-direct {v6, p0}, Ldr/p;-><init>(Ldr/r;)V

    const v8, -0x4734d97c

    invoke-static {v8, v6, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v8, v0, 0x1c00

    or-int/lit16 v8, v8, 0x1b6

    const v10, 0xe000

    and-int/2addr v0, v10

    or-int/2addr v0, v8

    const/high16 v8, 0x30000

    or-int/2addr v8, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Ldr/Y;->a(LW0/a;LW0/a;LW0/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object v4, v9

    :goto_4
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LXN/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LXN/t;-><init>(Ldr/r;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
