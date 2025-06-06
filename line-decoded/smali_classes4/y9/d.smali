.class public final Ly9/d;
.super Ly9/P;
.source "SourceFile"


# instance fields
.field public final transient c:Ly9/w;

.field public final synthetic d:Ly9/k;


# direct methods
.method public constructor <init>(Ly9/k;Ly9/w;)V
    .locals 0

    iput-object p1, p0, Ly9/d;->d:Ly9/k;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Ly9/d;->c:Ly9/w;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Ly9/d;->d:Ly9/k;

    iget-object v0, v0, Ly9/k;->c:Ly9/w;

    iget-object v1, p0, Ly9/d;->c:Ly9/w;

    if-ne v1, v0, :cond_1

    invoke-virtual {v0}, Ly9/w;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly9/w;->clear()V

    return-void

    :cond_1
    new-instance v0, Ly9/c;

    invoke-direct {v0, p0}, Ly9/c;-><init>(Ly9/d;)V

    :goto_1
    invoke-virtual {v0}, Ly9/c;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ly9/c;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Ly9/c;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Ly9/w;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ly9/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ly9/d;->d:Ly9/k;

    check-cast p0, Ly9/n;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Ly9/g;

    invoke-direct {v2, p0, p1, v0, v1}, Ly9/j;-><init>(Ly9/k;Ljava/lang/Object;Ljava/util/List;Ly9/j;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ly9/j;

    invoke-direct {v2, p0, p1, v0, v1}, Ly9/j;-><init>(Ly9/k;Ljava/lang/Object;Ljava/util/List;Ly9/j;)V

    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ly9/d;->d:Ly9/k;

    invoke-virtual {p0}, Ly9/m;->zzo()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0, p1}, Ly9/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly9/d;->c:Ly9/w;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
