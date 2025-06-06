.class public LT0/f;
.super Lik1/g;
.source "SourceFile"

# interfaces
.implements LR0/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/g<",
        "TK;TV;>;",
        "LR0/d$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:LT0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:LAU0/i;

.field public c:LT0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LT0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LT0/f;->a:LT0/d;

    new-instance v0, LAU0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/f;->b:LAU0/i;

    iget-object v0, p1, LT0/d;->a:LT0/t;

    iput-object v0, p0, LT0/f;->c:LT0/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LT0/d;->b:I

    iput p1, p0, LT0/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LT0/h;

    invoke-direct {v0, p0}, LT0/h;-><init>(LT0/f;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LT0/j;

    invoke-direct {v0, p0}, LT0/j;-><init>(LT0/f;)V

    return-object v0
.end method

.method public bridge synthetic build()LR0/d;
    .locals 0

    invoke-virtual {p0}, LT0/f;->e()LT0/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LT0/f;->f:I

    return p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LT0/t;->e:LT0/t;

    iput-object v0, p0, LT0/f;->c:LT0/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT0/f;->f(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object p0, p0, LT0/f;->c:LT0/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LT0/t;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LT0/l;

    invoke-direct {v0, p0}, LT0/l;-><init>(LT0/f;)V

    return-object v0
.end method

.method public e()LT0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT0/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LT0/f;->c:LT0/t;

    iget-object v1, p0, LT0/f;->a:LT0/d;

    iget-object v2, v1, LT0/d;->a:LT0/t;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LAU0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LT0/f;->b:LAU0/i;

    new-instance v1, LT0/d;

    iget-object v0, p0, LT0/f;->c:LT0/t;

    invoke-virtual {p0}, LT0/f;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, LT0/d;-><init>(LT0/t;I)V

    :goto_0
    iput-object v1, p0, LT0/f;->a:LT0/d;

    return-object v1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LT0/f;->f:I

    iget p1, p0, LT0/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LT0/f;->e:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object p0, p0, LT0/f;->c:LT0/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LT0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LT0/f;->d:Ljava/lang/Object;

    iget-object v1, p0, LT0/f;->c:LT0/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LT0/t;->l(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;

    move-result-object p0

    iput-object p0, v6, LT0/f;->c:LT0/t;

    iget-object p0, v6, LT0/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    instance-of v0, p1, LT0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT0/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LT0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LT0/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT0/f;->e()LT0/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, LV0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LV0/a;-><init>(I)V

    iget v2, p0, LT0/f;->f:I

    iget-object v3, p0, LT0/f;->c:LT0/t;

    iget-object v4, v1, LT0/d;->a:LT0/t;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LT0/t;->m(LT0/t;ILV0/a;LT0/f;)LT0/t;

    move-result-object v0

    iput-object v0, p0, LT0/f;->c:LT0/t;

    iget v0, v1, LT0/d;->b:I

    add-int/2addr v0, v2

    iget p1, p1, LV0/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, LT0/f;->f(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LT0/f;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LT0/f;->c:LT0/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LT0/t;->n(ILjava/lang/Object;ILT0/f;)LT0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LT0/t;->e:LT0/t;

    :cond_1
    iput-object p1, p0, LT0/f;->c:LT0/t;

    .line 6
    iget-object p0, p0, LT0/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LT0/f;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, LT0/f;->c:LT0/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LT0/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILT0/f;)LT0/t;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LT0/t;->e:LT0/t;

    :cond_1
    iput-object p0, v6, LT0/f;->c:LT0/t;

    .line 3
    invoke-virtual {v6}, LT0/f;->c()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method
