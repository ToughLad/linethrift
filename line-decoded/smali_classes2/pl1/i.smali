.class public final Lpl1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml1/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v0

    sget-object v1, Lml1/c;->c:Lml1/c;

    invoke-static {v0}, Lml1/c$a;->a(Lml1/f;)Lml1/c;

    move-result-object v0

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->c()Z

    return-void
.end method

.method public static final a(LNk1/b;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNk1/S;

    if-eqz v0, :cond_1

    check-cast p0, LNk1/S;

    invoke-interface {p0}, LNk1/P;->m0()LNk1/Q;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNk1/a;->j0()LNk1/U;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v1, v0, LNk1/e;

    if-eqz v1, :cond_0

    check-cast v0, LNk1/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LNk1/e;->l0()LNk1/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LNk1/g0;->a(Lml1/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LNk1/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/e;

    invoke-interface {p0}, LNk1/e;->l0()LNk1/g0;

    move-result-object p0

    instance-of p0, p0, LNk1/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LDl1/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpl1/i;->b(LNk1/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LNk1/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p0, LNk1/e;

    invoke-interface {p0}, LNk1/e;->l0()LNk1/g0;

    move-result-object p0

    instance-of p0, p0, LNk1/D;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LNk1/j0;)Z
    .locals 3

    invoke-interface {p0}, LNk1/a;->j0()LNk1/U;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    instance-of v1, v0, LNk1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LNk1/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Ltl1/d;->a:I

    invoke-interface {v0}, LNk1/e;->l0()LNk1/g0;

    move-result-object v0

    instance-of v1, v0, LNk1/w;

    if-eqz v1, :cond_1

    check-cast v0, LNk1/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LNk1/w;->a:Lml1/f;

    :cond_2
    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LNk1/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpl1/i;->b(LNk1/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lpl1/i;->d(LNk1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(LDl1/G;)Z
    .locals 0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpl1/i;->f(LNk1/k;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LDl1/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-interface {v0}, LDl1/h0;->s()LNk1/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpl1/i;->d(LNk1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LDl1/x0;->e(LDl1/G;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LDl1/G;)LDl1/P;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of v0, p0, LNk1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LNk1/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Ltl1/d;->a:I

    invoke-interface {p0}, LNk1/e;->l0()LNk1/g0;

    move-result-object p0

    instance-of v0, p0, LNk1/w;

    if-eqz v0, :cond_1

    check-cast p0, LNk1/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LNk1/w;->b:LGl1/g;

    check-cast p0, LDl1/P;

    return-object p0

    :cond_2
    return-object v1
.end method
