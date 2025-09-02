.class public final Lnk/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;LO0/l;I)V
    .locals 7

    const v0, 0x1bfc0ffe

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    or-int/lit16 p3, p4, 0x96

    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_1

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 p3, p4, 0x1

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    :goto_1
    move-object v4, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p1, Lik/a;->A6:Lik/a$a;

    invoke-static {p1, v5}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik/a;

    invoke-interface {p1}, Lik/a;->c()Lac1/i;

    move-result-object p1

    const p2, 0xfeb96be

    invoke-virtual {v5, p2}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p2

    invoke-virtual {v5, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Llf1/c;

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    goto :goto_1

    :goto_3
    invoke-virtual {v5}, LO0/m;->W()V

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v5, p0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const p3, 0xfeba9d5

    invoke-virtual {v5, p3}, LO0/m;->n(I)V

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LPs/W;

    const/4 p3, 0x1

    invoke-direct {v2, p2, p1, p0, p3}, LPs/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lxk1/a;

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    const p3, 0xfebbdcf

    invoke-virtual {v5, p3}, LO0/m;->n(I)V

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_7

    if-ne v3, v0, :cond_8

    :cond_7
    new-instance v3, Lnk/w0;

    invoke-direct {v3, p2, p1, p0}, Lnk/w0;-><init>(Llf1/c;Lik/b;Landroid/content/Context;)V

    invoke-virtual {v5, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lxk1/a;

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    const p3, 0xfebd113

    invoke-virtual {v5, p3}, LO0/m;->n(I)V

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_9

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v6, Lnk/x0;

    invoke-direct {v6, p2, p1, p0}, Lnk/x0;-><init>(Llf1/c;Lik/b;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lxk1/a;

    invoke-virtual {v5, v1}, LO0/m;->V(Z)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    const/16 v6, 0xc00

    invoke-static/range {v1 .. v6}, Lnk/J;->a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    move-object p0, v4

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lnk/y0;

    invoke-direct {v0, p0, p1, p2, p4}, Lnk/y0;-><init>(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
