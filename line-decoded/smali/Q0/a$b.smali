.class public final LQ0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lyk1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lyk1/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a$b;->a:Ljava/lang/Object;

    iput p2, p0, LQ0/a$b;->b:I

    iput p3, p0, LQ0/a$b;->c:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, LQ0/a$b;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, LQ0/a$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ0/a$b;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, LQ0/a$b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ0/a$b;->c:I

    iget-object p0, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, LQ0/a$b;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget p1, p0, LQ0/a$b;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LQ0/a$b;->c:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, LQ0/a$b;->a:Ljava/lang/Object;

    iget v1, p0, LQ0/a$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget v0, p0, LQ0/a$b;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LQ0/a$b;->c:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, LQ0/a$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LQ0/a$b;->b:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LQ0/a$b;->c:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LQ0/a$b;->c:I

    iget v1, p0, LQ0/a$b;->b:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ0/a$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, LA2/a;->b(ILjava/util/List;)V

    iget v0, p0, LQ0/a$b;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LQ0/a$b;->c:I

    iget v1, p0, LQ0/a$b;->b:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LQ0/a$b;->c:I

    iget p0, p0, LQ0/a$b;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LQ0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQ0/a$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LQ0/a$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LQ0/a$b;->b:I

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQ0/a$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LQ0/a$c;

    invoke-direct {v0, p1, p0}, LQ0/a$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p0}, LA2/a;->b(ILjava/util/List;)V

    .line 6
    iget v0, p0, LQ0/a$b;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget v0, p0, LQ0/a$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ0/a$b;->c:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LQ0/a$b;->c:I

    iget v1, p0, LQ0/a$b;->b:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, LQ0/a$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LQ0/a$b;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, LQ0/a$b;->c:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ0/a$b;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, LQ0/a$b;->c:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, LQ0/a$b;->c:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, LQ0/a$b;->b:I

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v3, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v3, p0, LQ0/a$b;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LQ0/a$b;->c:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, LQ0/a$b;->c:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-static {p1, p0}, LA2/a;->b(ILjava/util/List;)V

    iget v0, p0, LQ0/a$b;->b:I

    add-int/2addr p1, v0

    iget-object p0, p0, LQ0/a$b;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LQ0/a$b;->c:I

    iget p0, p0, LQ0/a$b;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LA2/a;->c(Ljava/util/List;II)V

    new-instance v0, LQ0/a$b;

    invoke-direct {v0, p0, p1, p2}, LQ0/a$b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
