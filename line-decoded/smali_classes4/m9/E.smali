.class public abstract Lm9/E;
.super Lm9/z;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lm9/Q;


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lm9/E;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lm9/z;-><init>()V

    iput-object p1, p0, Lm9/E;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static x(Ljava/util/Comparator;)Lm9/L;
    .locals 2

    sget-object v0, Lm9/H;->a:Lm9/H;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm9/L;->g:Lm9/L;

    return-object p0

    :cond_0
    new-instance v0, Lm9/L;

    sget-object v1, Lm9/w;->b:Lm9/s;

    sget-object v1, Lm9/J;->e:Lm9/J;

    invoke-direct {v0, v1, p0}, Lm9/L;-><init>(Lm9/w;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lm9/E;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0}, Lm9/E;->u()Lm9/E;

    move-result-object p0

    return-object p0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm9/E;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm9/E;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, Lm9/L;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lm9/L;->y(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm9/L;->B(II)Lm9/L;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lm9/L;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lm9/L;->y(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm9/L;->B(II)Lm9/L;

    move-result-object p0

    return-object p0
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/E;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm9/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lm9/E;->v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm9/L;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p0, Lm9/L;

    .line 8
    invoke-virtual {p0, p1, p2}, Lm9/L;->A(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object p2, p0, Lm9/L;->f:Lm9/w;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lm9/L;->B(II)Lm9/L;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lm9/L;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lm9/L;->A(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object v0, p0, Lm9/L;->f:Lm9/w;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lm9/L;->B(II)Lm9/L;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lm9/E;
    .locals 3

    iget-object v0, p0, Lm9/E;->e:Lm9/E;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lm9/L;

    iget-object v1, v0, Lm9/E;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lm9/E;->x(Ljava/util/Comparator;)Lm9/L;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lm9/L;

    iget-object v0, v0, Lm9/L;->f:Lm9/w;

    invoke-virtual {v0}, Lm9/w;->m()Lm9/w;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lm9/L;-><init>(Lm9/w;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lm9/E;->e:Lm9/E;

    iput-object p0, v0, Lm9/E;->e:Lm9/E;

    :cond_1
    return-object v0
.end method

.method public final v(Ljava/lang/Object;ZLjava/lang/Object;Z)Lm9/L;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/E;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lm9/L;

    invoke-virtual {p0, p1, p2}, Lm9/L;->A(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lm9/L;->f:Lm9/w;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm9/L;->B(II)Lm9/L;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lm9/L;->y(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lm9/L;->B(II)Lm9/L;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
