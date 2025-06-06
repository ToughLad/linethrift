.class public final LDl1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDl1/G;)LDl1/P;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object v0

    instance-of v1, v0, LDl1/P;

    if-eqz v1, :cond_0

    check-cast v0, LDl1/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LDl1/P;Ljava/util/List;LDl1/f0;)LDl1/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl1/P;",
            "Ljava/util/List<",
            "+",
            "LDl1/o0;",
            ">;",
            "LDl1/f0;",
            ")",
            "LDl1/P;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LFl1/i;

    if-eqz v0, :cond_2

    check-cast p0, LFl1/i;

    new-instance v0, LFl1/i;

    iget-object p2, p0, LFl1/i;->g:[Ljava/lang/String;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    iget-object v2, p0, LFl1/i;->c:LFl1/g;

    iget-object v1, p0, LFl1/i;->b:LDl1/h0;

    iget-object v3, p0, LFl1/i;->d:LFl1/k;

    iget-boolean v5, p0, LFl1/i;->f:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LFl1/i;-><init>(LDl1/h0;LFl1/g;LFl1/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p1

    invoke-virtual {p0}, LDl1/G;->M0()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, v4, p0, v0}, LDl1/J;->c(LDl1/f0;LDl1/h0;Ljava/util/List;ZLEl1/g;)LDl1/P;

    move-result-object p0

    return-object p0
.end method

.method public static c(LDl1/G;Ljava/util/List;LOk1/h;I)LDl1/G;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object p3

    instance-of v0, p2, LOk1/n;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LOk1/n;

    invoke-virtual {v0}, LOk1/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LOk1/h$a;->a:LOk1/h$a$a;

    :cond_3
    invoke-static {p3, p2}, Lcom/android/billingclient/api/H;->g(LDl1/f0;LOk1/h;)LDl1/f0;

    move-result-object p2

    invoke-virtual {p0}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    instance-of p3, p0, LDl1/x;

    if-eqz p3, :cond_4

    check-cast p0, LDl1/x;

    iget-object p3, p0, LDl1/x;->b:LDl1/P;

    invoke-static {p3, p1, p2}, LDl1/t0;->b(LDl1/P;Ljava/util/List;LDl1/f0;)LDl1/P;

    move-result-object p3

    iget-object p0, p0, LDl1/x;->c:LDl1/P;

    invoke-static {p0, p1, p2}, LDl1/t0;->b(LDl1/P;Ljava/util/List;LDl1/f0;)LDl1/P;

    move-result-object p0

    invoke-static {p3, p0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, LDl1/P;

    if-eqz p3, :cond_5

    check-cast p0, LDl1/P;

    invoke-static {p0, p1, p2}, LDl1/t0;->b(LDl1/P;Ljava/util/List;LDl1/f0;)LDl1/P;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(LDl1/P;Ljava/util/List;LDl1/f0;I)LDl1/P;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LDl1/G;->K0()LDl1/f0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LDl1/t0;->b(LDl1/P;Ljava/util/List;LDl1/f0;)LDl1/P;

    move-result-object p0

    return-object p0
.end method
