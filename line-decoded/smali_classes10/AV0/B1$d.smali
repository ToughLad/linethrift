.class public final LAV0/B1$d;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "LAV0/B1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LAV0/B1;

    check-cast p1, LPm1/l;

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAV0/B0;

    invoke-direct {v0}, LAV0/B0;-><init>()V

    iput-object v0, p2, LAV0/B1;->a:LAV0/B0;

    invoke-virtual {v0, p1}, LAV0/B0;->read(LPm1/g;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LAV0/n1;

    invoke-direct {v0}, LAV0/n1;-><init>()V

    iput-object v0, p2, LAV0/B1;->b:LAV0/n1;

    invoke-virtual {v0, p1}, LAV0/n1;->read(LPm1/g;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LAV0/i2;

    invoke-direct {v0}, LAV0/i2;-><init>()V

    iput-object v0, p2, LAV0/B1;->c:LAV0/i2;

    invoke-virtual {v0, p1}, LAV0/i2;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lhk1/T8;

    invoke-direct {v0}, Lhk1/T8;-><init>()V

    iput-object v0, p2, LAV0/B1;->d:Lhk1/T8;

    invoke-virtual {v0, p1}, Lhk1/T8;->read(LPm1/g;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LAV0/Z0;

    invoke-direct {p0}, LAV0/Z0;-><init>()V

    iput-object p0, p2, LAV0/B1;->e:LAV0/Z0;

    invoke-virtual {p0, p1}, LAV0/Z0;->read(LPm1/g;)V

    :cond_4
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, LAV0/B1;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, LAV0/B1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, LAV0/B1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, LAV0/B1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, LAV0/B1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, LAV0/B1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, LAV0/B1;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, LAV0/B1;->a:LAV0/B0;

    invoke-virtual {p0, p1}, LAV0/B0;->write(LPm1/g;)V

    :cond_5
    invoke-virtual {p2}, LAV0/B1;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, LAV0/B1;->b:LAV0/n1;

    invoke-virtual {p0, p1}, LAV0/n1;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p2}, LAV0/B1;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, LAV0/B1;->c:LAV0/i2;

    invoke-virtual {p0, p1}, LAV0/i2;->write(LPm1/g;)V

    :cond_7
    invoke-virtual {p2}, LAV0/B1;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, LAV0/B1;->d:Lhk1/T8;

    invoke-virtual {p0, p1}, Lhk1/T8;->write(LPm1/g;)V

    :cond_8
    invoke-virtual {p2}, LAV0/B1;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, LAV0/B1;->e:LAV0/Z0;

    invoke-virtual {p0, p1}, LAV0/Z0;->write(LPm1/g;)V

    :cond_9
    return-void
.end method
