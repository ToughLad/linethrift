.class public final Lx9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lx9/D;


# direct methods
.method public constructor <init>(Lx9/D;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lx9/B;->a:I

    iput p2, p0, Lx9/B;->b:I

    iput-object p1, p0, Lx9/B;->c:Lx9/D;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "index"

    invoke-static {p2, v0, p1}, LHk1/a1;->D(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx9/B;->c:Lx9/D;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lx9/B;->b:I

    iget p0, p0, Lx9/B;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lx9/B;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx9/B;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx9/B;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/B;->b:I

    invoke-virtual {p0, v0}, Lx9/B;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lx9/B;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx9/B;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx9/B;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx9/B;->b:I

    invoke-virtual {p0, v0}, Lx9/B;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lx9/B;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
