.class public final Lwl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl1/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lwl1/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lwl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl1/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lwl1/b;->c:[Lwl1/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lwl1/b;->c:[Lwl1/j;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lwl1/j;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl1/b;->c:[Lwl1/j;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LLl1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lwl1/b;->c:[Lwl1/j;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lwl1/j;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwl1/b;->c:[Lwl1/j;

    invoke-static {p0}, Lik1/o;->y([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lwl1/l;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 4
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

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl1/b;->c:[Lwl1/j;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lwl1/m;->e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LLl1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lwl1/m;->e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final f(Lml1/f;LVk1/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            "LVk1/a;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/W;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl1/b;->c:[Lwl1/j;

    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, LLl1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl1/b;->c:[Lwl1/j;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LNk1/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LNk1/A;

    invoke-interface {v4}, LNk1/A;->t0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwl1/b;->b:Ljava/lang/String;

    return-object p0
.end method
