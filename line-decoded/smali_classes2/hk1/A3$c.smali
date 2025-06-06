.class public final Lhk1/A3$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/A3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/A3;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lhk1/A3;->a:I

    iget-byte v1, p2, Lhk1/A3;->g:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/A3;->g:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lhk1/A3;->b:I

    iget-byte v0, p2, Lhk1/A3;->g:B

    invoke-static {v0, v2, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/A3;->g:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lhk1/A3;->c:I

    iget-byte v1, p2, Lhk1/A3;->g:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/A3;->g:B

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lhk1/A3;->d:I

    iget-byte v1, p2, Lhk1/A3;->g:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/A3;->g:B

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lhk1/A3;->e:I

    iget-byte v1, p2, Lhk1/A3;->g:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/A3;->g:B

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    iput p0, p2, Lhk1/A3;->f:I

    iget-byte p0, p2, Lhk1/A3;->g:B

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/A3;->g:B

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, Lhk1/A3;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lhk1/A3;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lhk1/A3;->g:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lhk1/A3;->g:B

    const/4 v3, 0x2

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-byte v0, p2, Lhk1/A3;->g:B

    const/4 v4, 0x3

    invoke-static {v0, v4}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lhk1/A3;->g:B

    const/4 v5, 0x4

    invoke-static {v0, v5}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lhk1/A3;->g:B

    const/4 v6, 0x5

    invoke-static {v0, v6}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lhk1/A3;->g:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p2, Lhk1/A3;->a:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_6
    iget-byte p0, p2, Lhk1/A3;->g:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, p2, Lhk1/A3;->b:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_7
    iget-byte p0, p2, Lhk1/A3;->g:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Lhk1/A3;->c:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    iget-byte p0, p2, Lhk1/A3;->g:B

    invoke-static {p0, v4}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_9

    iget p0, p2, Lhk1/A3;->d:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_9
    iget-byte p0, p2, Lhk1/A3;->g:B

    invoke-static {p0, v5}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p2, Lhk1/A3;->e:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_a
    iget-byte p0, p2, Lhk1/A3;->g:B

    invoke-static {p0, v6}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p2, Lhk1/A3;->f:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_b
    return-void
.end method
