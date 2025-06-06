.class public final Ltk/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZQ/n$a;Lxk1/a;LO0/l;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZQ/n$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37a3f4ed

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p2, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lik/a;->A6:Lik/a$a;

    invoke-static {v2, p2}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/a;

    invoke-interface {v2}, Lik/a;->c()Lac1/i;

    move-result-object v2

    const v3, 0x6a8cfba7

    invoke-virtual {p2, v3}, LO0/m;->n(I)V

    invoke-virtual {p2, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LLL/p;

    const/4 v3, 0x4

    invoke-direct {v4, v2, v1, p0, v3}, LLL/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v4, p1, p2, v0}, Ltk/w;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Ltk/B;

    invoke-direct {v0, p0, p1, p3}, Ltk/B;-><init>(LZQ/n$a;Lxk1/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
