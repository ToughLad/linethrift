.class Lcom/linecorp/square/protocol/thrift/GetSquareResponse$GetSquareResponseTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/GetSquareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSquareResponseTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/GetSquareResponse;",
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
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;

    check-cast p1, LPm1/l;

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->read(LPm1/g;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->read(LPm1/g;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->read(LPm1/g;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->read(LPm1/g;)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareExtraInfo;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareExtraInfo;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareExtraInfo;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareExtraInfo;->read(LPm1/g;)V

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;->read(LPm1/g;)V

    :cond_8
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->write(LPm1/g;)V

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->write(LPm1/g;)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->n()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->write(LPm1/g;)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->write(LPm1/g;)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->write(LPm1/g;)V

    :cond_e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareExtraInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareExtraInfo;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_10
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->o()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;->write(LPm1/g;)V

    :cond_11
    return-void
.end method
