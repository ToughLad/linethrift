.class public final Ly9/n;
.super Ly9/k;
.source "SourceFile"

# interfaces
.implements Ly9/F;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ly9/k;->c:Ly9/w;

    invoke-virtual {v0, p1}, Ly9/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v1, Ly9/g;

    invoke-direct {v1, p0, p1, v0, v2}, Ly9/j;-><init>(Ly9/k;Ljava/lang/Object;Ljava/util/List;Ly9/j;)V

    return-object v1

    :cond_1
    new-instance v1, Ly9/j;

    invoke-direct {v1, p0, p1, v0, v2}, Ly9/j;-><init>(Ly9/k;Ljava/lang/Object;Ljava/util/List;Ly9/j;)V

    return-object v1
.end method
