.class public final Lnk/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;LO0/l;I)V
    .locals 5

    const v0, 0xff54de

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    or-int/lit16 v0, p4, 0x96

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p3}, LO0/m;->u0()V

    and-int/lit8 v0, p4, 0x1

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p1, Lik/a;->A6:Lik/a$a;

    invoke-static {p1, p3}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik/a;

    invoke-interface {p1}, Lik/a;->c()Lac1/i;

    move-result-object p1

    const p2, 0x1a9b1911

    invoke-virtual {p3, p2}, LO0/m;->n(I)V

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p2

    invoke-virtual {p3, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Llf1/c;

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {p3}, LO0/m;->W()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p3, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, 0x1a9b294c

    invoke-virtual {p3, v3}, LO0/m;->n(I)V

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v4, LXH0/b;

    const/4 v1, 0x2

    invoke-direct {v4, p2, p1, v0, v1}, LXH0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lxk1/a;

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    const/16 v0, 0x30

    invoke-static {v0, v2, p3, p0, v4}, Lnk/e;->a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    :goto_3
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lnk/q0;

    invoke-direct {v0, p0, p1, p2, p4}, Lnk/q0;-><init>(Landroidx/compose/ui/e$a;Lik/b;Llf1/c;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
