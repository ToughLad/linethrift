.class public final Ljr/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr/r0;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 14

    move-object v1, p1

    move/from16 v13, p4

    const-string v0, "displayConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31702d5b

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

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p0}, Ljr/r0;->f()I

    move-result v2

    invoke-virtual {p0}, Ljr/r0;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Ljr/r0;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Ljr/r0;->h()I

    move-result v6

    invoke-virtual {p0}, Ljr/r0;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Ljr/r0;->d()Z

    move-result v8

    invoke-static {v6, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const v9, -0x3d6c2e13

    invoke-virtual {v10, v9}, LO0/m;->n(I)V

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LO0/m;->V(Z)V

    new-instance v9, Ljr/s0;

    invoke-direct {v9, v2, v5, v4}, Ljr/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    const v2, -0x5ab940c6

    invoke-static {v2, v9, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v11, v0, 0xd80

    move-object v0, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x6b0

    invoke-static/range {v0 .. v12}, Ljr/d0;->c(Ljava/lang/String;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lh10/s;

    invoke-direct {v2, p0, p1, v3, v13}, Lh10/s;-><init>(Ljr/r0;Lxk1/a;Landroidx/compose/ui/e$a;I)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
