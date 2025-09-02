.class public final Lhk1/Cd$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/Cd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/Cd;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhk1/Y4;

    invoke-direct {v1}, Lhk1/Y4;-><init>()V

    iput-object v1, p2, Lhk1/Cd;->a:Lhk1/Y4;

    invoke-virtual {v1, p1}, Lhk1/Y4;->read(LPm1/g;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lhk1/E6;->a(I)Lhk1/E6;

    move-result-object v2

    iput-object v2, p2, Lhk1/Cd;->b:Lhk1/E6;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lhk1/q3;

    invoke-direct {v2}, Lhk1/q3;-><init>()V

    iput-object v2, p2, Lhk1/Cd;->c:Lhk1/q3;

    invoke-virtual {v2, p1}, Lhk1/q3;->read(LPm1/g;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/Cd;->d:J

    iget-byte v2, p2, Lhk1/Cd;->g:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Cd;->g:B

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lhk1/Cd;->e:J

    iget-byte v0, p2, Lhk1/Cd;->g:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Cd;->g:B

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lhk1/D6;

    invoke-direct {p0}, Lhk1/D6;-><init>()V

    iput-object p0, p2, Lhk1/Cd;->f:Lhk1/D6;

    invoke-virtual {p0, p1}, Lhk1/D6;->read(LPm1/g;)V

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/Cd;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/Cd;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/Cd;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/Cd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-byte v0, p2, Lhk1/Cd;->g:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lhk1/Cd;->g:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/Cd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/Cd;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lhk1/Cd;->a:Lhk1/Y4;

    invoke-virtual {p0, p1}, Lhk1/Y4;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p2}, Lhk1/Cd;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lhk1/Cd;->b:Lhk1/E6;

    invoke-virtual {p0}, Lhk1/E6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/Cd;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lhk1/Cd;->c:Lhk1/q3;

    invoke-virtual {p0, p1}, Lhk1/q3;->write(LPm1/g;)V

    :cond_8
    iget-byte p0, p2, Lhk1/Cd;->g:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-wide v0, p2, Lhk1/Cd;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_9
    iget-byte p0, p2, Lhk1/Cd;->g:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v0, p2, Lhk1/Cd;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_a
    invoke-virtual {p2}, Lhk1/Cd;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lhk1/Cd;->f:Lhk1/D6;

    invoke-virtual {p0, p1}, Lhk1/D6;->write(LPm1/g;)V

    :cond_b
    return-void
.end method
