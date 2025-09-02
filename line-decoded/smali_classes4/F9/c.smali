.class public LF9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lls0/a;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF9/c;->a:Ljava/lang/Object;

    check-cast v0, LMq0/H1;

    new-instance v1, LMq0/F1;

    iget-object v2, p0, LF9/c;->b:Ljava/lang/Object;

    check-cast v2, LHs0/c;

    invoke-direct {v1, v2, v0, p1}, LMq0/F1;-><init>(LHs0/c;LMq0/H1;Lls0/a;)V

    new-instance v2, Lca1/i;

    invoke-direct {v2, v1}, Lca1/i;-><init>(LX91/a;)V

    iget-object v1, v0, LMq0/H1;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object v3

    invoke-virtual {v2, v3}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "completionValue is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lca1/z;

    invoke-direct {v4, v2, v3}, Lca1/z;-><init>(LU91/b;Ljava/lang/Object;)V

    new-instance v2, LMq0/E1;

    iget-object p0, p0, LF9/c;->c:Ljava/lang/Object;

    check-cast p0, LHs0/c;

    invoke-direct {v2, p0, v0, p1}, LMq0/E1;-><init>(LHs0/c;LMq0/H1;Lls0/a;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1}, Lbr0/c;->a()LU91/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance v0, LMq0/K1;

    invoke-direct {v0, p1}, LMq0/K1;-><init>(Lls0/a;)V

    invoke-static {v4, p0, v0}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object p0

    return-object p0
.end method
