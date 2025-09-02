.class public final Lmj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Llj/a;LO0/l;I)V
    .locals 8

    const v0, -0x72a155ba

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x10

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Llj/a;->c:Llj/a$a;

    invoke-static {p1, v4}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object p1

    check-cast p1, Llj/a;

    :goto_3
    invoke-virtual {v4}, LO0/m;->W()V

    iget-object v1, p1, Llj/a;->b:LVl1/H0;

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x30

    invoke-static/range {v1 .. v6}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object p2

    new-instance v0, Lmj/n;

    invoke-direct {v0, p2, p0}, Lmj/n;-><init>(LO0/q0;Lxk1/a;)V

    const p2, -0x123a7e81

    invoke-static {p2, v0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xd80

    const/4 v7, 0x3

    move-object v5, v4

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    move-object v4, v5

    :goto_4
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LJE/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, LJE/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
