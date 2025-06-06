.class public abstract Lcom/google/crypto/tink/shaded/protobuf/l0;
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

.method public abstract d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/crypto/tink/shaded/protobuf/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(JILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;
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

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;
.end method

.method public final l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/crypto/tink/shaded/protobuf/e0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->I()I

    move-result p2

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(IILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()Lcom/google/crypto/tink/shaded/protobuf/z$a;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->m()Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->q()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->a()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l0;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/z;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/h;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->x()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(JILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->w()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e(JILjava/lang/Object;)V

    return v2
.end method

.method public abstract m()Lcom/google/crypto/tink/shaded/protobuf/m0;
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

.method public abstract o(Lcom/google/crypto/tink/shaded/protobuf/w;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;
.end method

.method public abstract q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/t0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/t0;",
            ")V"
        }
    .end annotation
.end method
