.class public final Lnk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkk/c;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 12

    move/from16 v11, p4

    const-string v1, "incomingFriendRequestSummary"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x172bf2

    move-object v2, p3

    invoke-interface {p3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Ltk/v;->e:Ltk/v;

    new-instance v2, Lnk/n0;

    invoke-direct {v2, p0}, Lnk/n0;-><init>(Lkk/c;)V

    const v5, -0x461564f7

    invoke-static {v5, v2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance v5, LgN0/m;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LgN0/m;-><init>(Ljava/lang/Object;I)V

    const v6, -0x3801ba98

    invoke-static {v6, v5, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, Lnk/o0;

    invoke-direct {v6, p0}, Lnk/o0;-><init>(Lkk/c;)V

    const v7, 0xe609943

    invoke-static {v7, v6, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const v6, 0xc06db0

    or-int v9, v1, v6

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x60

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Ltk/u;->b(Lxk1/a;LW0/a;LW0/a;Landroidx/compose/ui/e;Ltk/v;Lxk1/a;LW0/a;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lnk/m0;

    invoke-direct {v2, p0, p1, v3, v11}, Lnk/m0;-><init>(Lkk/c;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
