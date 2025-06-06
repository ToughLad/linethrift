.class public final LYj/f$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYj/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, LYj/f;

    check-cast p1, LPm1/l;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, LYj/f;->a:I

    iget-short v1, p2, LYj/f;->k:S

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/f;->k:S

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LYj/b;->BLACK:LYj/b;

    goto :goto_0

    :cond_2
    sget-object v0, LYj/b;->WHITE:LYj/b;

    :goto_0
    iput-object v0, p2, LYj/f;->b:LYj/b;

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, LYj/f;->c:I

    iget-short v0, p2, LYj/f;->k:S

    invoke-static {v0, v2, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/f;->k:S

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, LYj/f;->d:I

    iget-short v3, p2, LYj/f;->k:S

    invoke-static {v3, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p2, LYj/f;->k:S

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, LYj/f;->e:I

    iget-short v3, p2, LYj/f;->k:S

    invoke-static {v3, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/f;->k:S

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, LYj/f;->f:I

    iget-short v3, p2, LYj/f;->k:S

    invoke-static {v3, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p2, LYj/f;->k:S

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, LYj/f;->g:I

    iget-short v3, p2, LYj/f;->k:S

    invoke-static {v3, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/f;->k:S

    :cond_8
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, LYj/f;->h:I

    iget-short v3, p2, LYj/f;->k:S

    invoke-static {v3, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p2, LYj/f;->k:S

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, LYj/f;->i:I

    iget-short v3, p2, LYj/f;->k:S

    invoke-static {v3, v0, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p2, LYj/f;->k:S

    :cond_a
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    iput p0, p2, LYj/f;->j:I

    iget-short p0, p2, LYj/f;->k:S

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-short p0, p0

    iput-short p0, p2, LYj/f;->k:S

    :cond_b
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LYj/f;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYj/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LYj/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LYj/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LYj/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LYj/f;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LYj/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LYj/f;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, LYj/f;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, LYj/f;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, LYj/f;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYj/f;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p2, LYj/f;->a:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_a
    invoke-virtual {p2}, LYj/f;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LYj/f;->b:LYj/b;

    invoke-virtual {p0}, LYj/b;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_b
    invoke-virtual {p2}, LYj/f;->p()Z

    move-result p0

    if-eqz p0, :cond_c

    iget p0, p2, LYj/f;->c:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_c
    invoke-virtual {p2}, LYj/f;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, p2, LYj/f;->d:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_d
    invoke-virtual {p2}, LYj/f;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    iget p0, p2, LYj/f;->e:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_e
    invoke-virtual {p2}, LYj/f;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    iget p0, p2, LYj/f;->f:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_f
    invoke-virtual {p2}, LYj/f;->g()Z

    move-result p0

    if-eqz p0, :cond_10

    iget p0, p2, LYj/f;->g:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_10
    invoke-virtual {p2}, LYj/f;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    iget p0, p2, LYj/f;->h:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_11
    invoke-virtual {p2}, LYj/f;->k()Z

    move-result p0

    if-eqz p0, :cond_12

    iget p0, p2, LYj/f;->i:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, LYj/f;->l()Z

    move-result p0

    if-eqz p0, :cond_13

    iget p0, p2, LYj/f;->j:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_13
    return-void
.end method
