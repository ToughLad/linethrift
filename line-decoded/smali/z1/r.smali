.class public final Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/r$a;,
        Lz1/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/e$c;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[J

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lz1/r;->a:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lz1/r;->b:[J

    const/4 v0, -0x1

    iput v0, p0, Lz1/r;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/r;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/e$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/e$c;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lam1/b;->b(FZ)J

    move-result-wide v0

    iget v2, p0, Lz1/r;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Lz1/r;->b:[J

    aget-wide v4, v4, v2

    invoke-static {v4, v5, v0, v1}, LDI/f;->c(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v4, v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/e$c;FZLxk1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e$c;",
            "FZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lz1/r;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz1/r;->c:I

    iget-object v2, p0, Lz1/r;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    add-int/lit8 v1, v1, 0x10

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lz1/r;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lz1/r;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lz1/r;->b:[J

    :cond_0
    iget-object v1, p0, Lz1/r;->a:[Ljava/lang/Object;

    iget v2, p0, Lz1/r;->c:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lz1/r;->b:[J

    invoke-static {p2, p3}, Lam1/b;->b(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    invoke-virtual {p0}, Lz1/r;->d()V

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    iput v0, p0, Lz1/r;->c:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lz1/r;->c:I

    invoke-virtual {p0}, Lz1/r;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/r;->e:Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, p1}, Lz1/r;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
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

    check-cast v0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v0}, Lz1/r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lz1/r;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lz1/r;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lz1/r;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz1/r;->d:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz1/r;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/e$c;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lz1/r;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lz1/r;->d:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz1/r$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lz1/r$a;-><init>(Lz1/r;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/e$c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/e$c;

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lz1/r;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/r$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lz1/r$a;-><init>(Lz1/r;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lz1/r$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lz1/r$a;-><init>(Lz1/r;II)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/ui/e$c;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lz1/r;->d:I

    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/ui/e$c;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/e$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz1/r$b;

    invoke-direct {v0, p0, p1, p2}, Lz1/r$b;-><init>(Lz1/r;II)V

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
