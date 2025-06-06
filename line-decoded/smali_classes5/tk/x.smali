.class public final Ltk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p4

    const-string v2, "name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismissRequest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConfirm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4dd55202

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LO0/m;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v5, Ltk/x$a;

    invoke-direct {v5, v0}, Ltk/x$a;-><init>(Lxk1/a;)V

    const v6, -0x2e5de22c

    invoke-static {v6, v5, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v6, Ltk/x$b;

    invoke-direct {v6, p1}, Ltk/x$b;-><init>(Lxk1/a;)V

    const v7, 0x428b5b92

    invoke-static {v7, v6, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    new-instance v6, Ltk/x$c;

    invoke-direct {v6, p0}, Ltk/x$c;-><init>(Ljava/lang/String;)V

    const v8, -0x4c8b66b0

    invoke-static {v8, v6, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v6, 0x30c30

    or-int v12, v2, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x54

    move-object v4, p1

    invoke-static/range {v4 .. v13}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    :goto_5
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ljr/A0;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Ljr/A0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
