.class public final Ljk1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public final a:Ljk1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk1/b$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljk1/b$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk1/b$a<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    iput p2, p0, Ljk1/b$a$a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Ljk1/b$a$a;->c:I

    invoke-static {p1}, Ljk1/b$a;->d(Ljk1/b$a;)I

    move-result p1

    iput p1, p0, Ljk1/b$a$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    iget-object v0, v0, Ljk1/b$a;->e:Ljk1/b;

    invoke-static {v0}, Ljk1/b;->d(Ljk1/b;)I

    move-result v0

    iget p0, p0, Ljk1/b$a$a;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljk1/b$a$a;->a()V

    iget v0, p0, Ljk1/b$a$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljk1/b$a$a;->b:I

    iget-object v1, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    invoke-virtual {v1, v0, p1}, Ljk1/b$a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Ljk1/b$a$a;->c:I

    invoke-static {v1}, Ljk1/b$a;->d(Ljk1/b$a;)I

    move-result p1

    iput p1, p0, Ljk1/b$a$a;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljk1/b$a$a;->b:I

    iget-object p0, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    iget p0, p0, Ljk1/b$a;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Ljk1/b$a$a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljk1/b$a$a;->a()V

    iget v0, p0, Ljk1/b$a$a;->b:I

    iget-object v1, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    iget v2, v1, Ljk1/b$a;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljk1/b$a$a;->b:I

    iput v0, p0, Ljk1/b$a$a;->c:I

    iget-object p0, v1, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget v1, v1, Ljk1/b$a;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Ljk1/b$a$a;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljk1/b$a$a;->a()V

    iget v0, p0, Ljk1/b$a$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljk1/b$a$a;->b:I

    iput v0, p0, Ljk1/b$a$a;->c:I

    iget-object p0, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    iget-object v1, p0, Ljk1/b$a;->a:[Ljava/lang/Object;

    iget p0, p0, Ljk1/b$a;->b:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Ljk1/b$a$a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Ljk1/b$a$a;->a()V

    iget v0, p0, Ljk1/b$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    invoke-virtual {v2, v0}, Ljk1/b$a;->c(I)Ljava/lang/Object;

    iget v0, p0, Ljk1/b$a$a;->c:I

    iput v0, p0, Ljk1/b$a$a;->b:I

    iput v1, p0, Ljk1/b$a$a;->c:I

    invoke-static {v2}, Ljk1/b$a;->d(Ljk1/b$a;)I

    move-result v0

    iput v0, p0, Ljk1/b$a$a;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljk1/b$a$a;->a()V

    iget v0, p0, Ljk1/b$a$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ljk1/b$a$a;->a:Ljk1/b$a;

    invoke-virtual {p0, v0, p1}, Ljk1/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
