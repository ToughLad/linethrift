.class public LT0/g;
.super LT0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LT0/e<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final d:LT0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LT0/f;[LT0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/f<",
            "TK;TV;>;[",
            "LT0/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, LT0/f;->c:LT0/t;

    invoke-direct {p0, v0, p2}, LT0/e;-><init>(LT0/t;[LT0/u;)V

    iput-object p1, p0, LT0/g;->d:LT0/f;

    iget p1, p1, LT0/f;->e:I

    iput p1, p0, LT0/g;->g:I

    return-void
.end method


# virtual methods
.method public final c(ILT0/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LT0/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    iget-object v1, p0, LT0/e;->a:[LT0/u;

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    aget-object p1, v1, p4

    iget-object p2, p2, LT0/t;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, LT0/u;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v1, p4

    iget-object p2, p1, LT0/u;->a:[Ljava/lang/Object;

    iget p1, p1, LT0/u;->c:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v1, p4

    iget p2, p1, LT0/u;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, LT0/u;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, LT0/e;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, LB2/a;->m(II)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    invoke-virtual {p2, v0}, LT0/t;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, LT0/t;->f(I)I

    move-result p1

    aget-object p3, v1, p4

    iget-object v0, p2, LT0/t;->d:[Ljava/lang/Object;

    iget p2, p2, LT0/t;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, LT0/u;->a([Ljava/lang/Object;II)V

    iput p4, p0, LT0/e;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, LT0/t;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, LT0/t;->s(I)LT0/t;

    move-result-object v3

    aget-object v1, v1, p4

    iget-object v4, p2, LT0/t;->d:[Ljava/lang/Object;

    iget p2, p2, LT0/t;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, v4, p2, v0}, LT0/u;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, v3, p3, p4}, LT0/g;->c(ILT0/t;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LT0/g;->d:LT0/f;

    iget v0, v0, LT0/f;->e:I

    iget v1, p0, LT0/g;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LT0/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT0/e;->a:[LT0/u;

    iget v1, p0, LT0/e;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, LT0/u;->a:[Ljava/lang/Object;

    iget v0, v0, LT0/u;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, LT0/g;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LT0/g;->f:Z

    invoke-super {p0}, LT0/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LT0/g;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LT0/e;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, LT0/g;->d:LT0/f;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, LT0/e;->a:[LT0/u;

    iget v3, p0, LT0/e;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, LT0/u;->a:[Ljava/lang/Object;

    iget v0, v0, LT0/u;->c:I

    aget-object v0, v3, v0

    iget-object v3, p0, LT0/g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/L;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, LT0/f;->c:LT0/t;

    invoke-virtual {p0, v3, v4, v0, v1}, LT0/g;->c(ILT0/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, LT0/g;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/L;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LT0/g;->e:Ljava/lang/Object;

    iput-boolean v1, p0, LT0/g;->f:Z

    iget v0, v2, LT0/f;->e:I

    iput v0, p0, LT0/g;->g:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
