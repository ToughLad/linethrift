.class Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage$SquareEventNotificationMessageTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareEventNotificationMessageTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    check-cast p1, LPm1/l;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->read(LPm1/g;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iput v3, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->c:I

    iget-byte v3, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->d:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e:I

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v0

    iput-boolean v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->f:Z

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {v0, v2, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->a(I)Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    :cond_7
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {v0, v3}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->write(LPm1/g;)V

    :cond_9
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->c:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_c

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_c
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {p0, v3}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->f:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_f
    return-void
.end method
