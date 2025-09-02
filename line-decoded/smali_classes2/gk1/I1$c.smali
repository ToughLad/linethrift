.class public final Lgk1/I1$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/I1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 5

    check-cast p2, Lgk1/I1;

    check-cast p1, LPm1/l;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lgk1/I1;->a:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lgk1/B1;

    invoke-direct {v3}, Lgk1/B1;-><init>()V

    invoke-virtual {v3, p1}, Lgk1/B1;->read(LPm1/g;)V

    iget-object v4, p2, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lgk1/I1;->b:J

    iget-byte v2, p2, Lgk1/I1;->l:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/I1;->l:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lgk1/I1;->c:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, p2, Lgk1/I1;->d:Z

    iget-byte v3, p2, Lgk1/I1;->l:B

    invoke-static {v3, v1, v1}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p2, Lgk1/I1;->l:B

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    invoke-static {v3}, Lgk1/G1;->a(I)Lgk1/G1;

    move-result-object v3

    iput-object v3, p2, Lgk1/I1;->e:Lgk1/G1;

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lgk1/t0;

    invoke-direct {v3}, Lgk1/t0;-><init>()V

    iput-object v3, p2, Lgk1/I1;->f:Lgk1/t0;

    invoke-virtual {v3, p1}, Lgk1/t0;->read(LPm1/g;)V

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v3

    iput-boolean v3, p2, Lgk1/I1;->g:Z

    iget-byte v3, p2, Lgk1/I1;->l:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/I1;->l:B

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lgk1/F0;->a(I)Lgk1/F0;

    move-result-object v0

    iput-object v0, p2, Lgk1/I1;->h:Lgk1/F0;

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lgk1/H1;->a(I)Lgk1/H1;

    move-result-object v0

    iput-object v0, p2, Lgk1/I1;->i:Lgk1/H1;

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/I1;->j:Z

    iget-byte v0, p2, Lgk1/I1;->l:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/I1;->l:B

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lgk1/z;

    invoke-direct {p0}, Lgk1/z;-><init>()V

    iput-object p0, p2, Lgk1/I1;->k:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->read(LPm1/g;)V

    :cond_a
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lgk1/I1;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/I1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lgk1/I1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lgk1/I1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/I1;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lgk1/I1;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lgk1/I1;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lgk1/I1;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lgk1/I1;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lgk1/I1;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lgk1/I1;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lgk1/I1;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/I1;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lgk1/I1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk1/B1;

    invoke-virtual {v0, p1}, Lgk1/B1;->write(LPm1/g;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p2}, Lgk1/I1;->p()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-wide v0, p2, Lgk1/I1;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_c
    invoke-virtual {p2}, Lgk1/I1;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lgk1/I1;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lgk1/I1;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-boolean p0, p2, Lgk1/I1;->d:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_e
    invoke-virtual {p2}, Lgk1/I1;->n()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lgk1/I1;->e:Lgk1/G1;

    invoke-virtual {p0}, Lgk1/G1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_f
    invoke-virtual {p2}, Lgk1/I1;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lgk1/I1;->f:Lgk1/t0;

    invoke-virtual {p0, p1}, Lgk1/t0;->write(LPm1/g;)V

    :cond_10
    invoke-virtual {p2}, Lgk1/I1;->e()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-boolean p0, p2, Lgk1/I1;->g:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_11
    invoke-virtual {p2}, Lgk1/I1;->j()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lgk1/I1;->h:Lgk1/F0;

    invoke-virtual {p0}, Lgk1/F0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lgk1/I1;->o()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lgk1/I1;->i:Lgk1/H1;

    invoke-virtual {p0}, Lgk1/H1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_13
    invoke-virtual {p2}, Lgk1/I1;->a()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-boolean p0, p2, Lgk1/I1;->j:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_14
    invoke-virtual {p2}, Lgk1/I1;->f()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lgk1/I1;->k:Lgk1/z;

    invoke-virtual {p0, p1}, Lgk1/z;->write(LPm1/g;)V

    :cond_15
    return-void
.end method
