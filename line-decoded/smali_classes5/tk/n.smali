.class public final Ltk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkk/b;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const-string v1, "contact"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackgroundClick"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackgroundLongClick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAddFriendButtonClick"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x73adc4b4

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v5, p4

    goto :goto_7

    :cond_5
    :goto_4
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Ltk/v;->e:Ltk/v;

    const v2, -0x560c7c65

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    iget-object v2, p0, Lkk/b;->f:Lkk/b$a;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_6
    new-instance v5, Ltk/k;

    invoke-direct {v5, v2}, Ltk/k;-><init>(Lkk/b$a;)V

    const v2, 0x5c8eee51

    invoke-static {v2, v5, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    new-instance v2, Ltk/l;

    invoke-direct {v2, p0}, Ltk/l;-><init>(Lkk/b;)V

    const v5, -0x35cf5edd

    invoke-static {v5, v2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance v5, Lnu0/j;

    const/4 v7, 0x1

    invoke-direct {v5, p0, v7}, Lnu0/j;-><init>(Ljava/lang/Object;I)V

    const v7, -0x126f73be

    invoke-static {v7, v5, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v7, Ltk/m;

    invoke-direct {v7, p3}, Ltk/m;-><init>(Lxk1/a;)V

    const v9, -0x618fdc23

    invoke-static {v9, v7, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0xe

    const v10, 0xc06db0

    or-int/2addr v9, v10

    shl-int/lit8 v1, v1, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v5

    move-object v5, p2

    invoke-static/range {v0 .. v10}, Ltk/u;->b(Lxk1/a;LW0/a;LW0/a;Landroidx/compose/ui/e;Ltk/v;Lxk1/a;LW0/a;LW0/a;LO0/l;II)V

    move-object v5, v3

    :goto_7
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Ltk/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ltk/j;-><init>(Lkk/b;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
