.class public final Ls0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Ls0/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ls0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/f<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Ls0/f;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ls0/j0;->a:LQ0/a;

    return-void
.end method


# virtual methods
.method public final a(ILs0/p$a;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls0/f;

    iget v1, p0, Ls0/j0;->b:I

    invoke-direct {v0, v1, p1, p2}, Ls0/f;-><init>(IILs0/p$a;)V

    iget p2, p0, Ls0/j0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Ls0/j0;->b:I

    iget-object p0, p0, Ls0/j0;->a:LQ0/a;

    invoke-virtual {p0, v0}, LQ0/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "size should be >=0, but was "

    invoke-static {p1, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ls0/j0;->b:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {p1, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Ls0/j0;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ls0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls0/f<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls0/j0;->b(I)V

    iget-object v0, p0, Ls0/j0;->c:Ls0/f;

    if-eqz v0, :cond_0

    iget v1, v0, Ls0/f;->a:I

    iget v2, v0, Ls0/f;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls0/j0;->a:LQ0/a;

    invoke-static {p1, v0}, LJt0/c;->b(ILQ0/a;)I

    move-result p1

    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ls0/f;

    iput-object p1, p0, Ls0/j0;->c:Ls0/f;

    return-object p1
.end method
