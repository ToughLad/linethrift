.class public Ljk1/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk1/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk1/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1/c$d;->a:Ljk1/c;

    const/4 v0, -0x1

    iput v0, p0, Ljk1/c$d;->c:I

    iget p1, p1, Ljk1/c;->h:I

    iput p1, p0, Ljk1/c$d;->d:I

    invoke-virtual {p0}, Ljk1/c$d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljk1/c$d;->a:Ljk1/c;

    iget v0, v0, Ljk1/c;->h:I

    iget p0, p0, Ljk1/c$d;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Ljk1/c$d;->b:I

    iget-object v1, p0, Ljk1/c$d;->a:Ljk1/c;

    iget v2, v1, Ljk1/c;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ljk1/c;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljk1/c$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljk1/c$d;->b:I

    iget-object p0, p0, Ljk1/c$d;->a:Ljk1/c;

    iget p0, p0, Ljk1/c;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Ljk1/c$d;->a()V

    iget v0, p0, Ljk1/c$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljk1/c$d;->a:Ljk1/c;

    invoke-virtual {v0}, Ljk1/c;->c()V

    iget v2, p0, Ljk1/c$d;->c:I

    invoke-virtual {v0, v2}, Ljk1/c;->m(I)V

    iput v1, p0, Ljk1/c$d;->c:I

    iget v0, v0, Ljk1/c;->h:I

    iput v0, p0, Ljk1/c$d;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
