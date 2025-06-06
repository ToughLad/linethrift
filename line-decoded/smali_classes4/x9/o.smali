.class public final Lx9/o;
.super Lx9/l;
.source "SourceFile"

# interfaces
.implements Lx9/G;


# virtual methods
.method public final a(Ljava/lang/Object;)Lx9/k;
    .locals 3

    iget-object v0, p0, Lx9/l;->c:Lx9/y;

    invoke-virtual {v0, p1}, Lx9/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lx9/h;

    invoke-direct {v1, p0, p1, v0, v2}, Lx9/k;-><init>(Lx9/l;Ljava/lang/Object;Ljava/util/List;Lx9/k;)V

    return-object v1

    :cond_1
    new-instance v1, Lx9/k;

    invoke-direct {v1, p0, p1, v0, v2}, Lx9/k;-><init>(Lx9/l;Ljava/lang/Object;Ljava/util/List;Lx9/k;)V

    return-object v1
.end method
