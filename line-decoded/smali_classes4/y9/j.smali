.class public Ly9/j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Ly9/j;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Ly9/k;

.field public final synthetic f:Ly9/k;


# direct methods
.method public constructor <init>(Ly9/k;Ljava/lang/Object;Ljava/util/List;Ly9/j;)V
    .locals 0

    iput-object p1, p0, Ly9/j;->f:Ly9/k;

    iput-object p1, p0, Ly9/j;->e:Ly9/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ly9/j;->a:Ljava/lang/Object;

    iput-object p3, p0, Ly9/j;->b:Ljava/util/Collection;

    iput-object p4, p0, Ly9/j;->c:Ly9/j;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Ly9/j;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Ly9/j;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ly9/j;->f:Ly9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ly9/j;->zza()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Ly9/j;->e:Ly9/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ly9/j;->zza()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly9/j;->size()I

    move-result v0

    iget-object v1, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    iget-object p2, p0, Ly9/j;->f:Ly9/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ly9/j;->zza()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly9/j;->size()I

    move-result v0

    iget-object v1, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    iget-object v1, p0, Ly9/j;->e:Ly9/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ly9/j;->zza()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ly9/j;->c:Ly9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9/j;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/j;->e:Ly9/k;

    iget-object v0, v0, Ly9/k;->c:Ly9/w;

    iget-object p0, p0, Ly9/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ly9/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ly9/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ly9/j;->e:Ly9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly9/j;->b()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ly9/j;->zzb()V

    new-instance v0, Ly9/h;

    invoke-direct {v0, p0}, Ly9/h;-><init>(Ly9/j;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/j;->zzb()V

    new-instance v0, Ly9/i;

    .line 2
    invoke-direct {v0, p0}, Ly9/i;-><init>(Ly9/j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ly9/j;->zzb()V

    new-instance v0, Ly9/i;

    .line 4
    invoke-direct {v0, p0, p1}, Ly9/i;-><init>(Ly9/j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ly9/j;->f:Ly9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ly9/j;->b()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ly9/j;->e:Ly9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Ly9/j;->b()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ly9/j;->size()I

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ly9/j;->e:Ly9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly9/j;->b()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly9/j;->size()I

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ly9/j;->e:Ly9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly9/j;->b()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ly9/j;->c:Ly9/j;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Ly9/j;->f:Ly9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Ly9/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Ly9/g;

    invoke-direct {v1, v0, p0, p1, p2}, Ly9/j;-><init>(Ly9/k;Ljava/lang/Object;Ljava/util/List;Ly9/j;)V

    return-object v1

    :cond_1
    new-instance v1, Ly9/j;

    invoke-direct {v1, v0, p0, p1, p2}, Ly9/j;-><init>(Ly9/k;Ljava/lang/Object;Ljava/util/List;Ly9/j;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Ly9/j;->c:Ly9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9/j;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Ly9/j;->e:Ly9/k;

    iget-object v0, v0, Ly9/k;->c:Ly9/w;

    iget-object v1, p0, Ly9/j;->b:Ljava/util/Collection;

    iget-object p0, p0, Ly9/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ly9/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Ly9/j;->c:Ly9/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly9/j;->zzb()V

    iget-object p0, p0, Ly9/j;->d:Ljava/util/Collection;

    iget-object v0, v0, Ly9/j;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly9/j;->e:Ly9/k;

    iget-object v0, v0, Ly9/k;->c:Ly9/w;

    iget-object v1, p0, Ly9/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ly9/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ly9/j;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method
