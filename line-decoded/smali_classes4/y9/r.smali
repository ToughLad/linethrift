.class public final Ly9/r;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly9/w;


# direct methods
.method public constructor <init>(Ly9/w;)V
    .locals 0

    iput-object p1, p0, Ly9/r;->a:Ly9/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Ly9/r;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object p0, p0, Ly9/r;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/w;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ly9/w;->c()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lam1/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ly9/r;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly9/p;

    invoke-direct {v0, p0}, Ly9/p;-><init>(Ly9/w;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    iget-object p0, p0, Ly9/r;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ly9/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly9/w;->g()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ly9/w;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ly9/w;->a()[I

    move-result-object v5

    invoke-virtual {p0}, Ly9/w;->b()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ly9/w;->c()[Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Ly9/x;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1, v3}, Ly9/w;->e(II)V

    iget p1, p0, Ly9/w;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ly9/w;->f:I

    iget p1, p0, Ly9/w;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Ly9/w;->e:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ly9/r;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->size()I

    move-result p0

    return p0
.end method
