.class public final Lx9/e;
.super Lx9/L;
.source "SourceFile"


# instance fields
.field public final transient c:Lx9/y;

.field public final synthetic d:Lx9/l;


# direct methods
.method public constructor <init>(Lx9/l;Lx9/y;)V
    .locals 0

    iput-object p1, p0, Lx9/e;->d:Lx9/l;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lx9/e;->c:Lx9/y;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lx9/e;->d:Lx9/l;

    iget-object v1, v0, Lx9/l;->c:Lx9/y;

    iget-object v2, p0, Lx9/e;->c:Lx9/y;

    if-ne v2, v1, :cond_1

    invoke-virtual {v1}, Lx9/y;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx9/y;->clear()V

    const/4 p0, 0x0

    iput p0, v0, Lx9/l;->d:I

    return-void

    :cond_1
    new-instance v0, Lx9/d;

    invoke-direct {v0, p0}, Lx9/d;-><init>(Lx9/e;)V

    :goto_1
    invoke-virtual {v0}, Lx9/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lx9/d;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lx9/d;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lx9/y;->containsKey(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

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

    iget-object v0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lx9/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lx9/e;->d:Lx9/l;

    check-cast p0, Lx9/o;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lx9/h;

    invoke-direct {v2, p0, p1, v0, v1}, Lx9/k;-><init>(Lx9/l;Ljava/lang/Object;Ljava/util/List;Lx9/k;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lx9/k;

    invoke-direct {v2, p0, p1, v0, v1}, Lx9/k;-><init>(Lx9/l;Ljava/lang/Object;Ljava/util/List;Lx9/k;)V

    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lx9/e;->d:Lx9/l;

    invoke-virtual {p0}, Lx9/n;->zzq()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {v0, p1}, Lx9/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx9/e;->d:Lx9/l;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lx9/l;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lx9/l;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
