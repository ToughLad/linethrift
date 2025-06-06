.class public final Lgk1/Z$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lgk1/Z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, Lgk1/Z;

    check-cast p1, LPm1/l;

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lgk1/Z;->a:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    iput v2, p2, Lgk1/Z;->b:I

    iget-byte v2, p2, Lgk1/Z;->j:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p2, Lgk1/Z;->j:B

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    invoke-static {v3}, Lgk1/S0;->a(I)Lgk1/S0;

    move-result-object v3

    iput-object v3, p2, Lgk1/Z;->c:Lgk1/S0;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, Lgk1/m1;->PREMIUM_USER:Lgk1/m1;

    goto :goto_0

    :cond_4
    sget-object v3, Lgk1/m1;->USER:Lgk1/m1;

    goto :goto_0

    :cond_5
    sget-object v3, Lgk1/m1;->PRODUCT:Lgk1/m1;

    goto :goto_0

    :cond_6
    sget-object v3, Lgk1/m1;->UNKNOWN:Lgk1/m1;

    :goto_0
    iput-object v3, p2, Lgk1/Z;->d:Lgk1/m1;

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lgk1/Z;->e:Ljava/lang/String;

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    mul-int/lit8 v5, v3, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    :goto_1
    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    invoke-static {v4}, Lgk1/c2;->a(I)Lgk1/c2;

    move-result-object v4

    iget-object v5, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/Z;->g:Z

    iget-byte v0, p2, Lgk1/Z;->j:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/Z;->j:B

    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lgk1/Z;->h:Z

    iget-byte v0, p2, Lgk1/Z;->j:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lgk1/Z;->j:B

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lgk1/v1;

    invoke-direct {p0}, Lgk1/v1;-><init>()V

    iput-object p0, p2, Lgk1/Z;->i:Lgk1/v1;

    invoke-virtual {p0, p1}, Lgk1/v1;->read(LPm1/g;)V

    :cond_c
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lgk1/Z;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lgk1/Z;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lgk1/Z;->j:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lgk1/Z;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lgk1/Z;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lgk1/Z;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lgk1/Z;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-byte v0, p2, Lgk1/Z;->j:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lgk1/Z;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lgk1/Z;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lgk1/Z;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lgk1/Z;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, LPm1/b;->t(Ljava/nio/ByteBuffer;)V

    :cond_9
    iget-byte p0, p2, Lgk1/Z;->j:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p2, Lgk1/Z;->b:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_a
    invoke-virtual {p2}, Lgk1/Z;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lgk1/Z;->c:Lgk1/S0;

    invoke-virtual {p0}, Lgk1/S0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_b
    invoke-virtual {p2}, Lgk1/Z;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lgk1/Z;->d:Lgk1/m1;

    invoke-virtual {p0}, Lgk1/m1;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_c
    invoke-virtual {p2}, Lgk1/Z;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lgk1/Z;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lgk1/Z;->l()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lgk1/Z;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk1/c2;

    invoke-virtual {v0}, Lgk1/c2;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_e
    iget-byte p0, p2, Lgk1/Z;->j:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-boolean p0, p2, Lgk1/Z;->g:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_f
    invoke-virtual {p2}, Lgk1/Z;->f()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-boolean p0, p2, Lgk1/Z;->h:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_10
    invoke-virtual {p2}, Lgk1/Z;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lgk1/Z;->i:Lgk1/v1;

    invoke-virtual {p0, p1}, Lgk1/v1;->write(LPm1/g;)V

    :cond_11
    return-void
.end method
