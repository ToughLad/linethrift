.class public abstract Landroidx/datastore/preferences/protobuf/m0;
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

.method public abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Landroidx/datastore/preferences/protobuf/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(JILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
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

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
.end method

.method public final l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p2, Landroidx/datastore/preferences/protobuf/i;->b:I

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

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->j()I

    move-result p1

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/m0;->a(IILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m0;->m()Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    or-int/2addr v2, v5

    add-int/2addr p1, v3

    const/16 v4, 0x64

    if-ge p1, v4, :cond_6

    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/m0;->l(ILandroidx/datastore/preferences/protobuf/i;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    iget p1, p2, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-ne v2, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m0;->p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;

    move-result-object p1

    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/m0;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/g;)V

    return v3

    :cond_8
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->k()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/m0;->b(JILjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/i;->w(I)V

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/m0;->e(JILjava/lang/Object;)V

    return v3
.end method

.method public abstract m()Landroidx/datastore/preferences/protobuf/n0;
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

.method public abstract p(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/n0;
.end method

.method public abstract q(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation
.end method
