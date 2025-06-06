.class public final Lhk1/Y2$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/Y2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lhk1/Y2;

    check-cast p1, LPm1/l;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lhk1/k3;->a(I)Lhk1/k3;

    move-result-object v1

    iput-object v1, p2, Lhk1/Y2;->a:Lhk1/k3;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lhk1/Y2;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lhk1/Y2;->c:J

    iget-byte v3, p2, Lhk1/Y2;->i:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Y2;->i:B

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lhk1/Y2;->d:Z

    iget-byte v0, p2, Lhk1/Y2;->i:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Y2;->i:B

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lhk1/Y2;->e:J

    iget-byte v0, p2, Lhk1/Y2;->i:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/Y2;->i:B

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/Y2;->f:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/Y2;->g:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lhk1/H4;

    invoke-direct {p0}, Lhk1/H4;-><init>()V

    iput-object p0, p2, Lhk1/Y2;->h:Lhk1/H4;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_7
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/Y2;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/Y2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/Y2;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lhk1/Y2;->i:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-byte v0, p2, Lhk1/Y2;->i:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/Y2;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/Y2;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/Y2;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/Y2;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/Y2;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lhk1/Y2;->a:Lhk1/k3;

    invoke-virtual {p0}, Lhk1/k3;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/Y2;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lhk1/Y2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_9
    iget-byte p0, p2, Lhk1/Y2;->i:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v0, p2, Lhk1/Y2;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_a
    iget-byte p0, p2, Lhk1/Y2;->i:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p2, Lhk1/Y2;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_b
    invoke-virtual {p2}, Lhk1/Y2;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-wide v0, p2, Lhk1/Y2;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_c
    invoke-virtual {p2}, Lhk1/Y2;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lhk1/Y2;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lhk1/Y2;->j()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lhk1/Y2;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lhk1/Y2;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lhk1/Y2;->h:Lhk1/H4;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_f
    return-void
.end method
