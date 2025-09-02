.class public final Lbl1/f;
.super Lio/sentry/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl1/f$a;
    }
.end annotation


# virtual methods
.method public final r(LNk1/c0;Lbl1/a;LDl1/n0;LDl1/G;)LDl1/o0;
    .locals 1

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lbl1/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lio/sentry/config/b;->r(LNk1/c0;Lbl1/a;LDl1/n0;LDl1/G;)LDl1/o0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p2, Lbl1/a;->d:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lbl1/b;->INFLEXIBLE:Lbl1/b;

    invoke-virtual {p2, p0}, Lbl1/a;->c(Lbl1/b;)Lbl1/a;

    move-result-object p2

    :goto_0
    sget-object p0, Lbl1/f$a;->$EnumSwitchMapping$0:[I

    iget-object p3, p2, Lbl1/a;->c:Lbl1/b;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_6

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p1}, LNk1/c0;->A()LDl1/A0;

    move-result-object p0

    invoke-virtual {p0}, LDl1/A0;->a()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, LDl1/q0;

    sget-object p2, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-static {p1}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object p1

    invoke-virtual {p1}, LKk1/l;->o()LDl1/P;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object p0

    :cond_4
    invoke-virtual {p4}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string p3, "getParameters(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, LDl1/q0;

    sget-object p1, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-direct {p0, p4, p1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object p0

    :cond_5
    invoke-static {p1, p2}, LDl1/x0;->k(LNk1/c0;Lbl1/a;)LDl1/p0;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, LDl1/q0;

    sget-object p1, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-direct {p0, p4, p1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object p0
.end method
