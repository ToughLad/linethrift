.class public abstract Ly9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ly9/w;


# direct methods
.method public constructor <init>(Ly9/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/s;->d:Ly9/w;

    iget v0, p1, Ly9/w;->e:I

    iput v0, p0, Ly9/s;->a:I

    invoke-virtual {p1}, Ly9/w;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ly9/s;->b:I

    iput v0, p0, Ly9/s;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Ly9/s;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly9/s;->d:Ly9/w;

    iget v1, v0, Ly9/w;->e:I

    iget v2, p0, Ly9/s;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ly9/s;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ly9/s;->b:I

    iput v1, p0, Ly9/s;->c:I

    invoke-virtual {p0, v1}, Ly9/s;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ly9/s;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Ly9/w;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Ly9/s;->b:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Ly9/s;->d:Ly9/w;

    iget v1, v0, Ly9/w;->e:I

    iget v2, p0, Ly9/s;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ly9/s;->c:I

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Ly9/s;->a:I

    invoke-virtual {v0}, Ly9/w;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ly9/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ly9/s;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ly9/s;->b:I

    iput v1, p0, Ly9/s;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
