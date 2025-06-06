.class public final Lwb/u$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/u$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lwb/u$h;


# direct methods
.method public constructor <init>(Lwb/u$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/u$h$a;->e:Lwb/u$h;

    iget-object p1, p1, Lwb/u$h;->a:Lwb/u;

    iget v0, p1, Lwb/u;->i:I

    iput v0, p0, Lwb/u$h$a;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lwb/u$h$a;->b:I

    iget v0, p1, Lwb/u;->d:I

    iput v0, p0, Lwb/u$h$a;->c:I

    iget p1, p1, Lwb/u;->c:I

    iput p1, p0, Lwb/u$h$a;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lwb/u$h$a;->e:Lwb/u$h;

    iget-object v0, v0, Lwb/u$h;->a:Lwb/u;

    iget v0, v0, Lwb/u;->d:I

    iget v1, p0, Lwb/u$h$a;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lwb/u$h$a;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, Lwb/u$h$a;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/u$h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwb/u$h$a;->a:I

    iget-object v1, p0, Lwb/u$h$a;->e:Lwb/u$h;

    invoke-virtual {v1, v0}, Lwb/u$h;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lwb/u$h$a;->a:I

    iput v2, p0, Lwb/u$h$a;->b:I

    iget-object v1, v1, Lwb/u$h;->a:Lwb/u;

    iget-object v1, v1, Lwb/u;->l:[I

    aget v1, v1, v2

    iput v1, p0, Lwb/u$h$a;->a:I

    iget v1, p0, Lwb/u$h$a;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwb/u$h$a;->d:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lwb/u$h$a;->e:Lwb/u$h;

    iget-object v1, v0, Lwb/u$h;->a:Lwb/u;

    iget v1, v1, Lwb/u;->d:I

    iget v2, p0, Lwb/u$h$a;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lwb/u$h$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget v1, p0, Lwb/u$h$a;->b:I

    iget-object v0, v0, Lwb/u$h;->a:Lwb/u;

    iget-object v3, v0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v3}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lwb/u;->r(II)V

    iget v1, p0, Lwb/u$h$a;->a:I

    iget v3, v0, Lwb/u;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwb/u$h$a;->b:I

    iput v1, p0, Lwb/u$h$a;->a:I

    :cond_1
    iput v2, p0, Lwb/u$h$a;->b:I

    iget v0, v0, Lwb/u;->d:I

    iput v0, p0, Lwb/u$h$a;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
