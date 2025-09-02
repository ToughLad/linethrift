.class public final LAV0/B0$c;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LAV0/B0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LAV0/B0;

    check-cast p1, LPm1/l;

    const/4 p0, 0x7

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LAV0/B0;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    invoke-static {v0}, LAV0/x2;->a(I)LAV0/x2;

    move-result-object v0

    iput-object v0, p2, LAV0/B0;->b:LAV0/x2;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LAV0/l2;

    invoke-direct {v0}, LAV0/l2;-><init>()V

    iput-object v0, p2, LAV0/B0;->c:LAV0/l2;

    invoke-virtual {v0, p1}, LAV0/l2;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LAV0/s0;

    invoke-direct {v0}, LAV0/s0;-><init>()V

    iput-object v0, p2, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LAV0/Z;

    invoke-direct {v0}, LAV0/Z;-><init>()V

    iput-object v0, p2, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LAV0/h1;

    invoke-direct {v0}, LAV0/h1;-><init>()V

    iput-object v0, p2, LAV0/B0;->f:LAV0/h1;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lhk1/T6;

    invoke-direct {p0}, Lhk1/T6;-><init>()V

    iput-object p0, p2, LAV0/B0;->g:Lhk1/T6;

    invoke-virtual {p0, p1}, Lhk1/T6;->read(LPm1/g;)V

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LAV0/B0;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LAV0/B0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LAV0/B0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LAV0/B0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LAV0/B0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LAV0/B0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, LAV0/B0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, LAV0/B0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LAV0/B0;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, LAV0/B0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, LAV0/B0;->l()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, LAV0/B0;->b:LAV0/x2;

    invoke-virtual {p0}, LAV0/x2;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, LAV0/B0;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, LAV0/B0;->c:LAV0/l2;

    invoke-virtual {p0, p1}, LAV0/l2;->write(LPm1/g;)V

    :cond_9
    invoke-virtual {p2}, LAV0/B0;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, LAV0/B0;->d:LAV0/s0;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_a
    invoke-virtual {p2}, LAV0/B0;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, LAV0/B0;->e:LAV0/Z;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_b
    invoke-virtual {p2}, LAV0/B0;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, LAV0/B0;->f:LAV0/h1;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_c
    invoke-virtual {p2}, LAV0/B0;->g()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, LAV0/B0;->g:Lhk1/T6;

    invoke-virtual {p0, p1}, Lhk1/T6;->write(LPm1/g;)V

    :cond_d
    return-void
.end method
