.class Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet$SquareFeatureSetTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareFeatureSetTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    check-cast p1, LPm1/l;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_c
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_d
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_e
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_f
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->read(LPm1/g;)V

    :cond_10
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_10
    const/16 v0, 0x11

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->z()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_11
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->r:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_12
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_13
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->s()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_14
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_15
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->u()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_16
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->w()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_17
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j()Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_18
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k()Z

    move-result p0

    if-eqz p0, :cond_19

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->i:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_19
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->j:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_1a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->k:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_1b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_1c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p()Z

    move-result p0

    if-eqz p0, :cond_1d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->m:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_1d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->C()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_1e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->h()Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->o:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_1f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q()Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_20
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->q:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->write(LPm1/g;)V

    :cond_21
    return-void
.end method
