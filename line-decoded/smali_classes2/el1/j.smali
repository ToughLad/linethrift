.class public final Lel1/j;
.super LDl1/s;
.source "SourceFile"

# interfaces
.implements LDl1/p;


# instance fields
.field public final b:LDl1/P;


# direct methods
.method public constructor <init>(LDl1/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDl1/s;-><init>()V

    iput-object p1, p0, Lel1/j;->b:LDl1/P;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(LDl1/f0;)LDl1/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel1/j;

    iget-object p0, p0, Lel1/j;->b:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p0

    invoke-direct {v0, p0}, Lel1/j;-><init>(LDl1/P;)V

    return-object v0
.end method

.method public final S0(Z)LDl1/P;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lel1/j;->b:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final T0(LDl1/f0;)LDl1/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel1/j;

    iget-object p0, p0, Lel1/j;->b:LDl1/P;

    invoke-virtual {p0, p1}, LDl1/P;->T0(LDl1/f0;)LDl1/P;

    move-result-object p0

    invoke-direct {v0, p0}, Lel1/j;-><init>(LDl1/P;)V

    return-object v0
.end method

.method public final U0()LDl1/P;
    .locals 0

    iget-object p0, p0, Lel1/j;->b:LDl1/P;

    return-object p0
.end method

.method public final W0(LDl1/P;)LDl1/s;
    .locals 0

    new-instance p0, Lel1/j;

    invoke-direct {p0, p1}, Lel1/j;-><init>(LDl1/P;)V

    return-object p0
.end method

.method public final p(LDl1/G;)LDl1/z0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDl1/G;->O0()LDl1/z0;

    move-result-object p0

    invoke-static {p0}, LDl1/x0;->f(LDl1/G;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LDl1/x0;->e(LDl1/G;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LDl1/P;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LDl1/P;

    invoke-virtual {p0, v0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object p1

    invoke-static {p0}, LDl1/x0;->f(LDl1/G;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lel1/j;

    invoke-direct {p0, p1}, Lel1/j;-><init>(LDl1/P;)V

    return-object p0

    :cond_2
    instance-of p1, p0, LDl1/x;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LDl1/x;

    iget-object v1, p1, LDl1/x;->b:LDl1/P;

    invoke-virtual {v1, v0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v2

    invoke-static {v1}, LDl1/x0;->f(LDl1/G;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lel1/j;

    invoke-direct {v1, v2}, Lel1/j;-><init>(LDl1/P;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LDl1/x;->c:LDl1/P;

    invoke-virtual {p1, v0}, LDl1/P;->S0(Z)LDl1/P;

    move-result-object v0

    invoke-static {p1}, LDl1/x0;->f(LDl1/G;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lel1/j;

    invoke-direct {p1, v0}, Lel1/j;-><init>(LDl1/P;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object p1

    invoke-static {p0}, LB6/l;->f(LDl1/G;)LDl1/G;

    move-result-object p0

    invoke-static {p1, p0}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
