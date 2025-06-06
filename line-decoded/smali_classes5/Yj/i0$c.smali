.class public final LYj/i0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LYj/i0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 6

    check-cast p2, LYj/i0;

    check-cast p1, LPm1/l;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, LYj/k0;->COMPACT:LYj/k0;

    goto :goto_0

    :cond_1
    sget-object v1, LYj/k0;->TALL:LYj/k0;

    goto :goto_0

    :cond_2
    sget-object v1, LYj/k0;->FULL:LYj/k0;

    :goto_0
    iput-object v1, p2, LYj/i0;->a:LYj/k0;

    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LYj/i0;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v1

    iput-boolean v1, p2, LYj/i0;->c:Z

    iget-byte v1, p2, LYj/i0;->i:B

    invoke-static {v1, v0, v5}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LYj/i0;->i:B

    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LYj/g;

    invoke-direct {v0}, LYj/g;-><init>()V

    iput-object v0, p2, LYj/i0;->d:LYj/g;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, LYj/j0;->LEFT:LYj/j0;

    goto :goto_1

    :cond_8
    sget-object v2, LYj/j0;->RIGHT:LYj/j0;

    :goto_1
    iput-object v2, p2, LYj/i0;->e:LYj/j0;

    :cond_9
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LYj/i0;->f:Ljava/lang/String;

    :cond_a
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, LYj/i0;->g:Z

    iget-byte v0, p2, LYj/i0;->i:B

    invoke-static {v0, v5, v5}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, LYj/i0;->i:B

    :cond_b
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, LYj/c0;

    invoke-direct {p0}, LYj/c0;-><init>()V

    iput-object p0, p2, LYj/i0;->h:LYj/c0;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_c
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LYj/i0;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LYj/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LYj/i0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LYj/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LYj/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LYj/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LYj/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LYj/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, LYj/i0;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LYj/i0;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, LYj/i0;->a:LYj/k0;

    invoke-virtual {p0}, LYj/k0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, LYj/i0;->n()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, LYj/i0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, LYj/i0;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-boolean p0, p2, LYj/i0;->c:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_a
    invoke-virtual {p2}, LYj/i0;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LYj/i0;->d:LYj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/g;->g(LPm1/g;)LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_b
    invoke-virtual {p2}, LYj/i0;->f()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, LYj/i0;->e:LYj/j0;

    invoke-virtual {p0}, LYj/j0;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_c
    invoke-virtual {p2}, LYj/i0;->e()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, LYj/i0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, LYj/i0;->l()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-boolean p0, p2, LYj/i0;->g:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_e
    invoke-virtual {p2}, LYj/i0;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, LYj/i0;->h:LYj/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYj/c0;->j(LPm1/g;)LQm1/a;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    :cond_f
    return-void
.end method
