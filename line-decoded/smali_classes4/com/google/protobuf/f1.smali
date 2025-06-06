.class public abstract Lcom/google/protobuf/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(JILjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/protobuf/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/protobuf/k;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(JILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/google/protobuf/g1;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/protobuf/g1;
.end method

.method public abstract h(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/g1;
.end method

.method public final l(ILcom/google/protobuf/n;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p2, Lcom/google/protobuf/n;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/n;->w(I)V

    iget-object p1, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->m()I

    move-result p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/f1;->a(IILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0$a;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f1;->m()Lcom/google/protobuf/g1;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    or-int/2addr v2, v5

    add-int/2addr p1, v3

    const/16 v4, 0x64

    if-ge p1, v4, :cond_6

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/n;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/f1;->l(ILcom/google/protobuf/n;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    iget p1, p2, Lcom/google/protobuf/n;->b:I

    if-ne v2, p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f1;->p(Ljava/lang/Object;)Lcom/google/protobuf/g1;

    move-result-object p1

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/f1;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_5
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/n;->e()Lcom/google/protobuf/k;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/google/protobuf/f1;->d(Ljava/lang/Object;ILcom/google/protobuf/k;)V

    return v3

    :cond_8
    invoke-virtual {p2, v3}, Lcom/google/protobuf/n;->w(I)V

    iget-object p1, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/protobuf/f1;->b(JILjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {p2, v2}, Lcom/google/protobuf/n;->w(I)V

    iget-object p1, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/protobuf/f1;->e(JILjava/lang/Object;)V

    return v3
.end method

.method public abstract m()Lcom/google/protobuf/g1;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Lcom/google/protobuf/g1;
.end method

.method public abstract q(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/protobuf/o1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/o1;",
            ")V"
        }
    .end annotation
.end method
