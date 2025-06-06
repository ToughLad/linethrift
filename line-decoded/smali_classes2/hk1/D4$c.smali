.class public final Lhk1/D4$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/D4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/D4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 8

    check-cast p2, Lhk1/D4;

    check-cast p1, LPm1/l;

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lhk1/D4;->a:Ljava/lang/String;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lhk1/J6;->a(I)Lhk1/J6;

    move-result-object v1

    iput-object v1, p2, Lhk1/D4;->b:Lhk1/J6;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lhk1/O6;

    invoke-direct {v2}, Lhk1/O6;-><init>()V

    iput-object v2, p2, Lhk1/D4;->c:Lhk1/O6;

    invoke-virtual {v2, p1}, Lhk1/O6;->read(LPm1/g;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lhk1/D4;->d:J

    iget-byte v3, p2, Lhk1/D4;->j:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lhk1/D4;->j:B

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v4

    iput-wide v4, p2, Lhk1/D4;->e:J

    iget-byte v4, p2, Lhk1/D4;->j:B

    invoke-static {v4, v1, v1}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, p2, Lhk1/D4;->j:B

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, v5, :cond_4

    new-instance v6, Lhk1/L6;

    invoke-direct {v6}, Lhk1/L6;-><init>()V

    invoke-virtual {v6, p1}, Lhk1/L6;->read(LPm1/g;)V

    iget-object v7, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, Lhk1/D4;->g:J

    iget-byte v0, p2, Lhk1/D4;->j:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/D4;->j:B

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, Lhk1/D4;->h:J

    iget-byte v0, p2, Lhk1/D4;->j:B

    invoke-static {v0, v3, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/D4;->j:B

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide p0

    iput-wide p0, p2, Lhk1/D4;->i:J

    iget-byte p0, p2, Lhk1/D4;->j:B

    invoke-static {p0, v4, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lhk1/D4;->j:B

    :cond_7
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/D4;

    check-cast p1, LPm1/l;

    iget-object p0, p2, Lhk1/D4;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/D4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/D4;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/D4;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/D4;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/D4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/D4;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/D4;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/D4;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/D4;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lhk1/D4;->b:Lhk1/J6;

    invoke-virtual {p0}, Lhk1/J6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/D4;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lhk1/D4;->c:Lhk1/O6;

    invoke-virtual {p0, p1}, Lhk1/O6;->write(LPm1/g;)V

    :cond_9
    invoke-virtual {p2}, Lhk1/D4;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v0, p2, Lhk1/D4;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_a
    invoke-virtual {p2}, Lhk1/D4;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-wide v0, p2, Lhk1/D4;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_b
    invoke-virtual {p2}, Lhk1/D4;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lhk1/D4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/L6;

    invoke-virtual {v0, p1}, Lhk1/L6;->write(LPm1/g;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p2}, Lhk1/D4;->h()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-wide v0, p2, Lhk1/D4;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_d
    invoke-virtual {p2}, Lhk1/D4;->j()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-wide v0, p2, Lhk1/D4;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_e
    invoke-virtual {p2}, Lhk1/D4;->a()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-wide v0, p2, Lhk1/D4;->i:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_f
    return-void
.end method
