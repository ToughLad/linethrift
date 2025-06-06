.class public LFl1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1/j;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LFl1/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LFl1/h;->a()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFl1/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public bridge synthetic b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFl1/g;->i(Lml1/f;LVk1/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1/d;",
            "Lxk1/l<",
            "-",
            "Lml1/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNk1/k;",
            ">;"
        }
    .end annotation

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public bridge synthetic f(Lml1/f;LVk1/a;)Ljava/util/Collection;
    .locals 0

    check-cast p2, LVk1/c;

    invoke-virtual {p0, p1, p2}, LFl1/g;->h(Lml1/f;LVk1/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LFl1/a;

    sget-object p2, LFl1/b;->ERROR_CLASS:LFl1/b;

    invoke-virtual {p2}, LFl1/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml1/f;->j(Ljava/lang/String;)Lml1/f;

    move-result-object p1

    invoke-direct {p0, p1}, LFl1/a;-><init>(Lml1/f;)V

    return-object p0
.end method

.method public h(Lml1/f;LVk1/c;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFl1/c;

    sget-object v1, LFl1/l;->c:LFl1/a;

    const-string p0, "containingDeclaration"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LOk1/h$a;->a:LOk1/h$a$a;

    sget-object p0, LFl1/b;->ERROR_FUNCTION:LFl1/b;

    invoke-virtual {p0}, LFl1/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->j(Ljava/lang/String;)Lml1/f;

    move-result-object v4

    sget-object v5, LNk1/b$a;->DECLARATION:LNk1/b$a;

    sget-object v6, LNk1/X;->t2:LNk1/X$a;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, LQk1/O;-><init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;LNk1/X;)V

    sget-object v3, Lik1/B;->a:Lik1/B;

    sget-object p0, LFl1/k;->RETURN_TYPE_FOR_FUNCTION:LFl1/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object v6

    sget-object v7, LNk1/B;->OPEN:LNk1/B;

    sget-object v8, LNk1/q;->e:LNk1/q$h;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LQk1/O;->Y0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)LQk1/O;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lml1/f;LVk1/c;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LFl1/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFl1/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
