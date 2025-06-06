.class public final Lhk1/Bc$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/Bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/Bc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lhk1/Bc;

    check-cast p1, LPm1/l;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/Bc;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/j2;->a(I)Lhk1/j2;

    move-result-object v0

    iput-object v0, p2, Lhk1/Bc;->b:Lhk1/j2;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/Bc;->c:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/Bc;->d:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lhk1/e4;

    invoke-direct {v0}, Lhk1/e4;-><init>()V

    iput-object v0, p2, Lhk1/Bc;->e:Lhk1/e4;

    invoke-virtual {v0, p1}, Lhk1/e4;->read(LPm1/g;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/Bc;->f:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lhk1/Bc;->g:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lhk1/m8;

    invoke-direct {p0}, Lhk1/m8;-><init>()V

    iput-object p0, p2, Lhk1/Bc;->h:Lhk1/m8;

    invoke-virtual {p0, p1}, Lhk1/m8;->read(LPm1/g;)V

    :cond_7
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lhk1/Bc;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/Bc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/Bc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/Bc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/Bc;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/Bc;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/Bc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/Bc;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/Bc;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/Bc;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lhk1/Bc;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lhk1/Bc;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lhk1/Bc;->b:Lhk1/j2;

    invoke-virtual {p0}, Lhk1/j2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_9
    invoke-virtual {p2}, Lhk1/Bc;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lhk1/Bc;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lhk1/Bc;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lhk1/Bc;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lhk1/Bc;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lhk1/Bc;->e:Lhk1/e4;

    invoke-virtual {p0, p1}, Lhk1/e4;->write(LPm1/g;)V

    :cond_c
    invoke-virtual {p2}, Lhk1/Bc;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lhk1/Bc;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lhk1/Bc;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lhk1/Bc;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lhk1/Bc;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lhk1/Bc;->h:Lhk1/m8;

    invoke-virtual {p0, p1}, Lhk1/m8;->write(LPm1/g;)V

    :cond_f
    return-void
.end method
