.class public final LIl1/d;
.super LDl1/j0;
.source "SourceFile"


# virtual methods
.method public final g(LDl1/h0;)LDl1/o0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lql1/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lql1/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lql1/b;->G()LDl1/o0;

    move-result-object p0

    invoke-interface {p0}, LDl1/o0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LDl1/q0;

    sget-object v0, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-interface {p1}, Lql1/b;->G()LDl1/o0;

    move-result-object p1

    invoke-interface {p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lql1/b;->G()LDl1/o0;

    move-result-object p0

    return-object p0
.end method
