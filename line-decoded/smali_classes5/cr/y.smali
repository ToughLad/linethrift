.class public final Lcr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/z;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 13

    move/from16 v12, p5

    const-string v3, "onDismissRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onHide"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x69385245

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

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v5, Lcr/v;

    invoke-direct {v5, p1, p2}, Lcr/v;-><init>(Lxk1/a;Lxk1/a;)V

    const v6, -0x18aa8b65

    invoke-static {v6, v5, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, Lcr/w;

    invoke-direct {v6, p1}, Lcr/w;-><init>(Lxk1/a;)V

    const v7, 0x2e154ad9

    invoke-static {v7, v6, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v7, Lcr/x;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcr/x;-><init>(Ljava/lang/Object;I)V

    const v8, 0x74d52117

    invoke-static {v8, v7, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v8, 0x30db0

    or-int v10, v3, v8

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x50

    move-object v2, p1

    invoke-static/range {v2 .. v11}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lcr/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcr/u;-><init>(Lcr/z;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
