.class public final Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;

.field public final synthetic c:Lx9/e;


# direct methods
.method public constructor <init>(Lx9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/d;->c:Lx9/e;

    iget-object p1, p1, Lx9/e;->c:Lx9/y;

    invoke-virtual {p1}, Lx9/y;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx9/d;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lx9/d;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx9/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lx9/d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lx9/d;->c:Lx9/e;

    iget-object p0, p0, Lx9/e;->d:Lx9/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Lx9/o;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lx9/h;

    invoke-direct {v2, p0, v1, v0, v3}, Lx9/k;-><init>(Lx9/l;Ljava/lang/Object;Ljava/util/List;Lx9/k;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lx9/k;

    invoke-direct {v2, p0, v1, v0, v3}, Lx9/k;-><init>(Lx9/l;Ljava/lang/Object;Ljava/util/List;Lx9/k;)V

    :goto_0
    new-instance p0, Lx9/A;

    invoke-direct {p0, v1, v2}, Lx9/A;-><init>(Ljava/lang/Object;Lx9/k;)V

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lx9/d;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lx9/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lx9/d;->c:Lx9/e;

    iget-object v0, v0, Lx9/e;->d:Lx9/l;

    iget-object v1, p0, Lx9/d;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Lx9/l;->d:I

    sub-int/2addr v2, v1

    iput v2, v0, Lx9/l;->d:I

    iget-object v0, p0, Lx9/d;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx9/d;->b:Ljava/util/Collection;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
