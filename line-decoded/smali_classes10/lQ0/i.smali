.class public final LlQ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LlQ0/j;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6440c0c0

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p0}, LlQ0/j;->getTitle()LVl1/T0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v5, v0}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object p2

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0}, LlQ0/j;->a()LVl1/T0;

    move-result-object v1

    invoke-static {v1, v5, v0}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlQ0/g;

    invoke-interface {p0}, LlQ0/j;->b()LVl1/T0;

    move-result-object v2

    invoke-static {v2, v5, v0}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/a;

    new-instance v2, LlQ0/h;

    invoke-direct {v2, p2, v1, v0}, LlQ0/h;-><init>(Ljava/lang/String;LlQ0/g;Lxk1/a;)V

    const p2, -0x5ce328d9

    invoke-static {p2, v2, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LQH/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, LQH/n;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
