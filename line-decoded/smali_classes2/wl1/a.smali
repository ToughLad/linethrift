.class public abstract Lwl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    invoke-interface {p0}, Lwl1/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    invoke-interface {p0}, Lwl1/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    invoke-interface {p0}, Lwl1/j;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwl1/m;->e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Lml1/f;LVk1/a;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lwl1/j;
    .locals 1

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object v0

    instance-of v0, v0, Lwl1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwl1/a;

    invoke-virtual {p0}, Lwl1/a;->h()Lwl1/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwl1/a;->i()Lwl1/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Lwl1/j;
.end method
