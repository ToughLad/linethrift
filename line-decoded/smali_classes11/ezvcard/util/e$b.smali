.class public final Lezvcard/util/e$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lezvcard/util/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/e<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lezvcard/util/e;


# direct methods
.method public constructor <init>(Lezvcard/util/e;Ljava/lang/Object;Ljava/util/List;Lezvcard/util/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lezvcard/util/e<",
            "TK;TV;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lezvcard/util/e$b;->e:Lezvcard/util/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lezvcard/util/e$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    iput-object p4, p0, Lezvcard/util/e$b;->c:Lezvcard/util/e$b;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lezvcard/util/e$b;->b:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lezvcard/util/e$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    .line 2
    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lezvcard/util/e$b;->b()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    .line 8
    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lezvcard/util/e$b;->b()V

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lezvcard/util/e$b;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lezvcard/util/e$b;->b()V

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lezvcard/util/e$b;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lezvcard/util/e$b;->b()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lezvcard/util/e$b;->c:Lezvcard/util/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lezvcard/util/e$b;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/util/e$b;->e:Lezvcard/util/e;

    iget-object v0, v0, Lezvcard/util/e;->a:Ljava/util/AbstractMap;

    iget-object v1, p0, Lezvcard/util/e$b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lezvcard/util/e$b;->c:Lezvcard/util/e$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lezvcard/util/e$b;->c()V

    iget-object v0, v0, Lezvcard/util/e$b;->b:Ljava/util/List;

    iget-object p0, p0, Lezvcard/util/e$b;->d:Ljava/util/List;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezvcard/util/e$b;->e:Lezvcard/util/e;

    iget-object v0, v0, Lezvcard/util/e;->a:Ljava/util/AbstractMap;

    iget-object v1, p0, Lezvcard/util/e$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/e$b;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lezvcard/util/e$b;->d()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lezvcard/util/e$b;->c:Lezvcard/util/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lezvcard/util/e$b;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezvcard/util/e$b;->e:Lezvcard/util/e;

    iget-object v0, v0, Lezvcard/util/e;->a:Ljava/util/AbstractMap;

    iget-object p0, p0, Lezvcard/util/e$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    new-instance v0, Lezvcard/util/e$b$a;

    invoke-direct {v0, p0}, Lezvcard/util/e$b$a;-><init>(Lezvcard/util/e$b;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    .line 2
    new-instance v0, Lezvcard/util/e$b$a;

    invoke-direct {v0, p0}, Lezvcard/util/e$b$a;-><init>(Lezvcard/util/e$b;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    .line 4
    new-instance v0, Lezvcard/util/e$b$a;

    invoke-direct {v0, p0, p1}, Lezvcard/util/e$b$a;-><init>(Lezvcard/util/e$b;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    .line 2
    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lezvcard/util/e$b;->d()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    .line 6
    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lezvcard/util/e$b;->d()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lezvcard/util/e$b;->d()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object v0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lezvcard/util/e$b;->d()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    new-instance v0, Lezvcard/util/e$b;

    iget-object v1, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lezvcard/util/e$b;->c:Lezvcard/util/e$b;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Lezvcard/util/e$b;->e:Lezvcard/util/e;

    iget-object p0, p0, Lezvcard/util/e$b;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1, p2}, Lezvcard/util/e$b;-><init>(Lezvcard/util/e;Ljava/lang/Object;Ljava/util/List;Lezvcard/util/e$b;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/e$b;->c()V

    iget-object p0, p0, Lezvcard/util/e$b;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
