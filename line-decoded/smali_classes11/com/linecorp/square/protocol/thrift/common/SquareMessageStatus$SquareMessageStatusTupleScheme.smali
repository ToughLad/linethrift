.class Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareMessageStatusTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;->MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    :goto_0
    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    invoke-virtual {v2, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_9
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
