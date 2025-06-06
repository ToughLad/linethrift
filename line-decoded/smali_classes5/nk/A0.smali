.class public final Lnk/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;Lik/b;LO0/l;I)V
    .locals 10

    const-string v1, "onBackClick"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6ce62130

    invoke-interface {p3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    or-int/lit16 v1, v1, 0xb0

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v2, p1

    move-object v0, v3

    move-object v3, p2

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v3}, LO0/m;->u0()V

    and-int/lit8 v2, p4, 0x1

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LO0/m;->j()V

    and-int/lit16 v1, v1, -0x381

    move-object v6, p1

    move-object v7, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, Lik/a;->A6:Lik/a$a;

    invoke-static {v2, v3}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/a;

    invoke-interface {v2}, Lik/a;->c()Lac1/i;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object v7, v2

    move-object v6, v4

    :goto_3
    invoke-virtual {v3}, LO0/m;->W()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v3, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v5, -0x5275eadb

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LO0/m;->V(Z)V

    invoke-interface {v6, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const v8, -0x5275bd34

    invoke-virtual {v3, v8}, LO0/m;->n(I)V

    invoke-virtual {v3, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v9, LFL/e;

    const/4 v8, 0x6

    invoke-direct {v9, v8, v7, v2}, LFL/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lxk1/a;

    invoke-virtual {v3, v5}, LO0/m;->V(Z)V

    and-int/lit8 v1, v1, 0xe

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v4

    move v4, v1

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lnk/L;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    move-object v0, v3

    move-object v2, v6

    move-object v3, v7

    :goto_4
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lh50/u;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh50/u;-><init>(Lxk1/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
