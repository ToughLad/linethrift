.class Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet$SquareChatFeatureSetTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareChatFeatureSetTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    check-cast p1, LPm1/l;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->b:J

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e:B

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->read(LPm1/g;)V

    :cond_3
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->write(LPm1/g;)V

    :cond_7
    return-void
.end method
