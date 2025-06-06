.class public final LFl1/a;
.super LQk1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lml1/f;)V
    .locals 14

    sget-object v0, LFl1/l;->a:LFl1/l;

    sget-object v2, LFl1/l;->b:LFl1/e;

    sget-object v4, LNk1/B;->OPEN:LNk1/B;

    sget-object v5, LNk1/f;->CLASS:LNk1/f;

    sget-object v6, Lik1/B;->a:Lik1/B;

    sget-object v13, LNk1/X;->t2:LNk1/X$a;

    sget-object v7, LCl1/c;->e:LCl1/c$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LQk1/n;-><init>(LNk1/k;Lml1/f;LNk1/B;LNk1/f;Ljava/util/Collection;LCl1/c;)V

    sget-object v10, LOk1/h$a;->a:LOk1/h$a$a;

    new-instance v7, LQk1/l;

    sget-object v12, LNk1/b$a;->DECLARATION:LNk1/b$a;

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, LQk1/l;-><init>(LNk1/e;LNk1/j;LOk1/h;ZLNk1/b$a;LNk1/X;)V

    move-object p0, v7

    sget-object p1, LNk1/q;->d:LNk1/q$g;

    invoke-virtual {p0, v6, p1}, LQk1/l;->X0(Ljava/util/List;LNk1/r;)V

    sget-object p1, LFl1/h;->SCOPE_FOR_ERROR_CLASS:LFl1/h;

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object v0

    iget-object v0, v0, Lml1/f;->a:Ljava/lang/String;

    const-string v2, ""

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LFl1/l;->b(LFl1/h;[Ljava/lang/String;)LFl1/g;

    move-result-object v8

    move-object v10, v6

    new-instance v6, LFl1/i;

    sget-object v9, LFl1/k;->ERROR_CLASS:LFl1/k;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {v9, v0}, LFl1/l;->d(LFl1/k;[Ljava/lang/String;)LFl1/j;

    move-result-object v7

    new-array v12, p1, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, LFl1/i;-><init>(LDl1/h0;LFl1/g;LFl1/k;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v6, p0, LQk1/z;->g:LDl1/G;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v8, p1, p0}, LQk1/n;->J0(Lwl1/j;Ljava/util/Set;LQk1/l;)V

    return-void
.end method


# virtual methods
.method public final H0(LDl1/v0;)LNk1/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LDl1/v0;)LNk1/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(LDl1/r0;LEl1/g;)Lwl1/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFl1/h;->SCOPE_FOR_ERROR_CLASS:LFl1/h;

    invoke-virtual {p0}, LQk1/d;->getName()Lml1/f;

    move-result-object p0

    iget-object p0, p0, Lml1/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LFl1/l;->b(LFl1/h;[Ljava/lang/String;)LFl1/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQk1/d;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {p0}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
