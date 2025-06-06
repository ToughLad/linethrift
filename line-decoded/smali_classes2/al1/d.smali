.class public final Lal1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl1/j;


# static fields
.field public static final synthetic f:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LVf/j;

.field public final c:Lal1/x;

.field public final d:Lal1/A;

.field public final e:LCl1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lal1/d;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lal1/d;->f:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LVf/j;Ldl1/t;Lal1/x;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/d;->b:LVf/j;

    iput-object p3, p0, Lal1/d;->c:Lal1/x;

    new-instance v0, Lal1/A;

    invoke-direct {v0, p1, p2, p3}, Lal1/A;-><init>(LVf/j;Ldl1/t;Lal1/x;)V

    iput-object v0, p0, Lal1/d;->d:Lal1/A;

    iget-object p1, p1, LVf/j;->a:Ljava/lang/Object;

    check-cast p1, LZk1/c;

    iget-object p1, p1, LZk1/c;->a:LCl1/c;

    new-instance p2, Lal1/c;

    invoke-direct {p2, p0}, Lal1/c;-><init>(Lal1/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LCl1/c$h;

    invoke-direct {p3, p1, p2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object p3, p0, Lal1/d;->e:LCl1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lal1/d;->h()[Lwl1/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lwl1/j;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {p0}, Lal1/J;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lml1/f;LVk1/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lal1/d;->i(Lml1/f;LVk1/a;)V

    invoke-virtual {p0}, Lal1/d;->h()[Lwl1/j;

    move-result-object v0

    iget-object p0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {p0, p1, p2}, Lal1/A;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    sget-object p0, Lik1/B;->a:Lik1/B;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LLl1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lik1/D;->a:Lik1/D;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lal1/d;->h()[Lwl1/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lwl1/j;->c()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {p0}, Lal1/J;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lal1/d;->h()[Lwl1/j;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->y([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lwl1/l;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {p0}, Lal1/J;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lal1/d;->h()[Lwl1/j;

    move-result-object v0

    iget-object p0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {p0, p1, p2}, Lal1/A;->e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lwl1/m;->e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LLl1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lik1/D;->a:Lik1/D;

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lal1/d;->i(Lml1/f;LVk1/a;)V

    invoke-virtual {p0}, Lal1/d;->h()[Lwl1/j;

    move-result-object v0

    iget-object p0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {p0, p1, p2}, Lal1/J;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LLl1/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lik1/D;->a:Lik1/D;

    :cond_1
    return-object p0
.end method

.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lal1/d;->i(Lml1/f;LVk1/a;)V

    iget-object v0, p0, Lal1/d;->d:Lal1/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lal1/A;->v(Lml1/f;Ldl1/g;)LNk1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lal1/d;->h()[Lwl1/j;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lwl1/m;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LNk1/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LNk1/A;

    invoke-interface {v4}, LNk1/A;->t0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h()[Lwl1/j;
    .locals 2

    sget-object v0, Lal1/d;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lal1/d;->e:LCl1/i;

    invoke-static {p0, v0}, LCl1/m;->h(LCl1/i;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwl1/j;

    return-object p0
.end method

.method public final i(Lml1/f;LVk1/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lal1/d;->b:LVf/j;

    iget-object v0, v0, LVf/j;->a:Ljava/lang/Object;

    check-cast v0, LZk1/c;

    iget-object p0, p0, Lal1/d;->c:Lal1/x;

    iget-object v0, v0, LZk1/c;->n:LVk1/b;

    invoke-static {v0, p2, p0, p1}, LE0/z0;->t(LVk1/b;LVk1/a;LNk1/H;Lml1/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lal1/d;->c:Lal1/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
