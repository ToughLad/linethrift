.class public interface abstract Landroidx/camera/core/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/q;


# virtual methods
.method public a()LI/r;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/E;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/E;-><init>(Landroidx/camera/core/impl/F;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/h0;

    invoke-interface {p0}, LI/q;->d()I

    move-result p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/h0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, LI/r;

    invoke-direct {p0, v0}, LI/r;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/q;

    instance-of v1, v0, Landroidx/camera/core/impl/F;

    invoke-static {v1}, LG2/g;->e(Z)V

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/F;

    invoke-interface {v1}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find camera with id "

    const-string v1, " from list of available cameras."

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Landroidx/camera/core/impl/l;)V
.end method

.method public abstract j(LM/a;LY/b;)V
.end method

.method public abstract l()Landroidx/camera/core/impl/y0;
.end method

.method public abstract m(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public n()Landroidx/camera/core/impl/F;
    .locals 0

    return-object p0
.end method
