.class public final Lwb/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/Z$a;,
        Lwb/Z$b;,
        Lwb/Z$d;,
        Lwb/Z$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Set;Lvb/j;)Lwb/Z$a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    instance-of v3, p0, Ljava/util/SortedSet;

    if-eqz v3, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v3, p0, Lwb/Z$a;

    if-eqz v3, :cond_0

    check-cast p0, Lwb/Z$a;

    iget-object v3, p0, Lwb/k;->b:Lvb/j;

    new-instance v4, Lvb/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lvb/j;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lvb/k;-><init>(Ljava/util/List;)V

    new-instance p1, Lwb/Z$b;

    iget-object p0, p0, Lwb/k;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lwb/k;-><init>(Ljava/util/Set;Lvb/j;)V

    return-object p1

    :cond_0
    new-instance v0, Lwb/Z$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lwb/k;-><init>(Ljava/util/Set;Lvb/j;)V

    return-object v0

    :cond_1
    instance-of v3, p0, Lwb/Z$a;

    if-eqz v3, :cond_2

    check-cast p0, Lwb/Z$a;

    iget-object v3, p0, Lwb/k;->b:Lvb/j;

    new-instance v4, Lvb/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v2, [Lvb/j;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lvb/k;-><init>(Ljava/util/List;)V

    new-instance p1, Lwb/Z$a;

    iget-object p0, p0, Lwb/k;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lwb/k;-><init>(Ljava/util/Set;Lvb/j;)V

    return-object p1

    :cond_2
    new-instance v0, Lwb/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lwb/k;-><init>(Ljava/util/Set;Lvb/j;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Lwb/B;Lwb/B;)Lwb/Y;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwb/Y;

    invoke-direct {v0, p0, p1}, Lwb/Y;-><init>(Lwb/B;Lwb/B;)V

    return-object v0
.end method
