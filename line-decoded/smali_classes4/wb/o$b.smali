.class public abstract Lwb/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lwb/o;


# direct methods
.method public constructor <init>(Lwb/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/o$b;->d:Lwb/o;

    iget v0, p1, Lwb/o;->e:I

    iput v0, p0, Lwb/o$b;->a:I

    invoke-virtual {p1}, Lwb/o;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lwb/o$b;->b:I

    iput v0, p0, Lwb/o$b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lwb/o$b;->b:I

    if-ltz p0, :cond_0

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
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwb/o$b;->d:Lwb/o;

    iget v1, v0, Lwb/o;->e:I

    iget v2, p0, Lwb/o$b;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lwb/o$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwb/o$b;->b:I

    iput v1, p0, Lwb/o$b;->c:I

    invoke-virtual {p0, v1}, Lwb/o$b;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lwb/o$b;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lwb/o;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lwb/o$b;->b:I

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

    iget-object v0, p0, Lwb/o$b;->d:Lwb/o;

    iget v1, v0, Lwb/o;->e:I

    iget v2, p0, Lwb/o$b;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lwb/o$b;->c:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget v1, p0, Lwb/o$b;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lwb/o$b;->a:I

    iget v1, p0, Lwb/o$b;->c:I

    invoke-virtual {v0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lwb/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lwb/o$b;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwb/o$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lwb/o$b;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
