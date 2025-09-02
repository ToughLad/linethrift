.class public final Ljr/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/e1;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 14

    move-object v1, p1

    move/from16 v13, p4

    const-string/jumbo v0, "viewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x764e8c9d

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    invoke-virtual {v10, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, 0x7f152c87

    invoke-static {v2, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljr/e1;->c:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljr/c1;

    invoke-direct {v4, p0}, Ljr/c1;-><init>(Ljr/e1;)V

    const v5, 0x253044b8

    invoke-static {v5, v4, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const v5, 0x6000d80

    or-int v11, v0, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x630

    invoke-static/range {v0 .. v12}, Ljr/d0;->c(Ljava/lang/String;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljr/b1;

    invoke-direct {v2, p0, p1, v3, v13}, Ljr/b1;-><init>(Ljr/e1;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
