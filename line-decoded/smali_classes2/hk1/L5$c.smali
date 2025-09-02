.class public final Lhk1/L5$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/L5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lhk1/L5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lhk1/L5;

    check-cast p1, LPm1/l;

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhk1/U7;

    invoke-direct {v0}, Lhk1/U7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->a:Lhk1/U7;

    invoke-virtual {v0, p1}, Lhk1/U7;->read(LPm1/g;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lhk1/W7;

    invoke-direct {v0}, Lhk1/W7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->b:Lhk1/W7;

    invoke-virtual {v0, p1}, Lhk1/W7;->read(LPm1/g;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhk1/Q7;

    invoke-direct {v0}, Lhk1/Q7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->c:Lhk1/Q7;

    invoke-virtual {v0, p1}, Lhk1/Q7;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lhk1/T7;

    invoke-direct {v0}, Lhk1/T7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->d:Lhk1/T7;

    invoke-virtual {v0, p1}, Lhk1/T7;->read(LPm1/g;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lhk1/T7;

    invoke-direct {v0}, Lhk1/T7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->e:Lhk1/T7;

    invoke-virtual {v0, p1}, Lhk1/T7;->read(LPm1/g;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lhk1/T7;

    invoke-direct {v0}, Lhk1/T7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->f:Lhk1/T7;

    invoke-virtual {v0, p1}, Lhk1/T7;->read(LPm1/g;)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lhk1/T7;

    invoke-direct {v0}, Lhk1/T7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->g:Lhk1/T7;

    invoke-virtual {v0, p1}, Lhk1/T7;->read(LPm1/g;)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lhk1/T7;

    invoke-direct {v0}, Lhk1/T7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->h:Lhk1/T7;

    invoke-virtual {v0, p1}, Lhk1/T7;->read(LPm1/g;)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lhk1/T7;

    invoke-direct {v0}, Lhk1/T7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->i:Lhk1/T7;

    invoke-virtual {v0, p1}, Lhk1/T7;->read(LPm1/g;)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lhk1/S7;

    invoke-direct {v0}, Lhk1/S7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->j:Lhk1/S7;

    invoke-virtual {v0, p1}, Lhk1/S7;->read(LPm1/g;)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lhk1/V7;

    invoke-direct {v0}, Lhk1/V7;-><init>()V

    iput-object v0, p2, Lhk1/L5;->k:Lhk1/V7;

    invoke-virtual {v0, p1}, Lhk1/V7;->read(LPm1/g;)V

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lhk1/R7;

    invoke-direct {p0}, Lhk1/R7;-><init>()V

    iput-object p0, p2, Lhk1/L5;->l:Lhk1/R7;

    invoke-virtual {p0, p1}, Lhk1/R7;->read(LPm1/g;)V

    :cond_b
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lhk1/L5;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lhk1/L5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lhk1/L5;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lhk1/L5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lhk1/L5;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lhk1/L5;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lhk1/L5;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lhk1/L5;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lhk1/L5;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lhk1/L5;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lhk1/L5;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lhk1/L5;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lhk1/L5;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lhk1/L5;->p()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lhk1/L5;->a:Lhk1/U7;

    invoke-virtual {p0, p1}, Lhk1/U7;->write(LPm1/g;)V

    :cond_c
    invoke-virtual {p2}, Lhk1/L5;->s()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lhk1/L5;->b:Lhk1/W7;

    invoke-virtual {p0, p1}, Lhk1/W7;->write(LPm1/g;)V

    :cond_d
    invoke-virtual {p2}, Lhk1/L5;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lhk1/L5;->c:Lhk1/Q7;

    invoke-virtual {p0, p1}, Lhk1/Q7;->write(LPm1/g;)V

    :cond_e
    invoke-virtual {p2}, Lhk1/L5;->n()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lhk1/L5;->d:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p2}, Lhk1/L5;->l()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lhk1/L5;->e:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_10
    invoke-virtual {p2}, Lhk1/L5;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lhk1/L5;->f:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_11
    invoke-virtual {p2}, Lhk1/L5;->o()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lhk1/L5;->g:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_12
    invoke-virtual {p2}, Lhk1/L5;->h()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lhk1/L5;->h:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_13
    invoke-virtual {p2}, Lhk1/L5;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lhk1/L5;->i:Lhk1/T7;

    invoke-virtual {p0, p1}, Lhk1/T7;->write(LPm1/g;)V

    :cond_14
    invoke-virtual {p2}, Lhk1/L5;->g()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lhk1/L5;->j:Lhk1/S7;

    invoke-virtual {p0, p1}, Lhk1/S7;->write(LPm1/g;)V

    :cond_15
    invoke-virtual {p2}, Lhk1/L5;->q()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lhk1/L5;->k:Lhk1/V7;

    invoke-virtual {p0, p1}, Lhk1/V7;->write(LPm1/g;)V

    :cond_16
    invoke-virtual {p2}, Lhk1/L5;->f()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lhk1/L5;->l:Lhk1/R7;

    invoke-virtual {p0, p1}, Lhk1/R7;->write(LPm1/g;)V

    :cond_17
    return-void
.end method
