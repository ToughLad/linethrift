.class public final Ljk1/b$a;
.super Lik1/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk1/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/f<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljk1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk1/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk1/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILjk1/b$a;Ljk1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;II",
            "Ljk1/b$a<",
            "TE;>;",
            "Ljk1/b<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iput p2, p0, Ljk1/b$a;->b:I

    iput p3, p0, Ljk1/b$a;->c:I

    iput-object p4, p0, Ljk1/b$a;->d:Ljk1/b$a;

    iput-object p5, p0, Ljk1/b$a;->e:Ljk1/b;

    invoke-static {p5}, Ljk1/b;->d(Ljk1/b;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic d(Ljk1/b$a;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljk1/b$a;->e:Ljk1/b;

    iget-boolean v0, v0, Ljk1/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljk1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljk1/g;-><init>(ILjava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The list cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljk1/b$a;->t()V

    .line 5
    invoke-virtual {p0}, Ljk1/b$a;->r()V

    .line 6
    iget v0, p0, Ljk1/b$a;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 7
    iget v0, p0, Ljk1/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ljk1/b$a;->m(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 9
    invoke-static {p1, v0, p2, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljk1/b$a;->t()V

    .line 2
    invoke-virtual {p0}, Ljk1/b$a;->r()V

    .line 3
    iget v0, p0, Ljk1/b$a;->b:I

    iget v1, p0, Ljk1/b$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Ljk1/b$a;->m(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljk1/b$a;->t()V

    .line 6
    invoke-virtual {p0}, Ljk1/b$a;->r()V

    .line 7
    iget v0, p0, Ljk1/b$a;->c:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Ljk1/b$a;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Ljk1/b$a;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 11
    invoke-static {p1, v0, p2, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljk1/b$a;->t()V

    .line 2
    invoke-virtual {p0}, Ljk1/b$a;->r()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Ljk1/b$a;->b:I

    iget v2, p0, Ljk1/b$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Ljk1/b$a;->i(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget p0, p0, Ljk1/b$a;->c:I

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljk1/b$a;->t()V

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget v0, p0, Ljk1/b$a;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ljk1/b$a;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljk1/b$a;->u(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Ljk1/b$a;->t()V

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget v0, p0, Ljk1/b$a;->b:I

    iget v1, p0, Ljk1/b$a;->c:I

    invoke-virtual {p0, v0, v1}, Ljk1/b$a;->v(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ljk1/b$a;->b:I

    iget p0, p0, Ljk1/b$a;->c:I

    invoke-static {v0, v1, p0, p1}, LBK/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

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

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget v0, p0, Ljk1/b$a;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Ljk1/b$a;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget-object v0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ljk1/b$a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Ljk1/b$a;->b:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i(ILjava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ljk1/b$a;->e:Ljk1/b;

    iget-object v1, p0, Ljk1/b$a;->d:Ljk1/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ljk1/b$a;->i(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljk1/b;->d:Ljk1/b;

    invoke-virtual {v0, p1, p2, p3}, Ljk1/b;->i(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Ljk1/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Ljk1/b$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ljk1/b$a;->c:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljk1/b$a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Ljk1/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget p0, p0, Ljk1/b$a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljk1/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget v0, p0, Ljk1/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Ljk1/b$a;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljk1/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljk1/b$a;->r()V

    .line 3
    iget v0, p0, Ljk1/b$a;->c:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Ljk1/b$a$a;

    invoke-direct {v0, p0, p1}, Ljk1/b$a$a;-><init>(Ljk1/b$a;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 6
    invoke-static {p1, v0, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ljk1/b$a;->e:Ljk1/b;

    iget-object v1, p0, Ljk1/b$a;->d:Ljk1/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Ljk1/b$a;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljk1/b;->d:Ljk1/b;

    invoke-virtual {v0, p1, p2}, Ljk1/b;->m(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ljk1/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget p1, p0, Ljk1/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljk1/b$a;->c:I

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ljk1/b$a;->e:Ljk1/b;

    invoke-static {v0}, Ljk1/b;->d(Ljk1/b;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljk1/b$a;->t()V

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    invoke-virtual {p0, p1}, Ljk1/b$a;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljk1/b$a;->c(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljk1/b$a;->t()V

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget v0, p0, Ljk1/b$a;->c:I

    iget v1, p0, Ljk1/b$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Ljk1/b$a;->x(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljk1/b$a;->t()V

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget v0, p0, Ljk1/b$a;->c:I

    iget v1, p0, Ljk1/b$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Ljk1/b$a;->x(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljk1/b$a;->t()V

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget v0, p0, Ljk1/b$a;->c:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Ljk1/b$a;->b:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    aput-object p2, v0, p0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p2, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Ljk1/b$a;->c:I

    invoke-static {p1, p2, v0}, Lik1/c$a;->b(III)V

    new-instance v1, Ljk1/b$a;

    iget-object v2, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v0, p0, Ljk1/b$a;->b:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Ljk1/b$a;->e:Ljk1/b;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ljk1/b$a;-><init>([Ljava/lang/Object;IILjk1/b$a;Ljk1/b;)V

    return-object v1
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Ljk1/b$a;->e:Ljk1/b;

    iget-boolean p0, p0, Ljk1/b;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljk1/b$a;->r()V

    .line 9
    iget-object v0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ljk1/b$a;->c:I

    iget p0, p0, Ljk1/b$a;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Lik1/n;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljk1/b$a;->r()V

    .line 2
    array-length v0, p1

    iget v1, p0, Ljk1/b$a;->c:I

    iget v2, p0, Ljk1/b$a;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v3, p1, v2, v1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 5
    iget p0, p0, Ljk1/b$a;->c:I

    .line 6
    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljk1/b$a;->r()V

    iget-object v0, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ljk1/b$a;->b:I

    iget v2, p0, Ljk1/b$a;->c:I

    invoke-static {v0, v1, v2, p0}, LBK/c;->b([Ljava/lang/Object;IILik1/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Ljk1/b$a;->d:Ljk1/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljk1/b$a;->u(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljk1/b;->d:Ljk1/b;

    iget-object v0, p0, Ljk1/b$a;->e:Ljk1/b;

    invoke-virtual {v0, p1}, Ljk1/b;->u(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Ljk1/b$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljk1/b$a;->c:I

    return-object p1
.end method

.method public final v(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Ljk1/b$a;->d:Ljk1/b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ljk1/b$a;->v(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljk1/b;->d:Ljk1/b;

    iget-object v0, p0, Ljk1/b$a;->e:Ljk1/b;

    invoke-virtual {v0, p1, p2}, Ljk1/b;->v(II)V

    :goto_0
    iget p1, p0, Ljk1/b$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Ljk1/b$a;->c:I

    return-void
.end method

.method public final x(IILjava/util/Collection;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    iget-object v0, p0, Ljk1/b$a;->d:Ljk1/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljk1/b$a;->x(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljk1/b;->d:Ljk1/b;

    iget-object v0, p0, Ljk1/b$a;->e:Ljk1/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljk1/b;->x(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Ljk1/b$a;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Ljk1/b$a;->c:I

    return p1
.end method
