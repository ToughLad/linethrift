.class public abstract Lx9/l;
.super Lx9/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lx9/y;

.field public transient d:I


# virtual methods
.method public final b(Lx9/t0;Ljava/lang/Long;)Z
    .locals 4

    iget-object v0, p0, Lx9/l;->c:Lx9/y;

    invoke-virtual {v0, p1}, Lx9/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lx9/l;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Lx9/l;->d:I

    invoke-virtual {v0, p1, v1}, Lx9/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lx9/l;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lx9/l;->d:I

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
