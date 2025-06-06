.class Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage$SquareChatStatusWithoutMessageTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareChatStatusWithoutMessageTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->a:I

    iget-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->b:I

    iget-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->c:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->d:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->a(I)Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, p0, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->LIVETALK_ONAIR:Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    :goto_1
    iget-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->a:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_6
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->b:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_b
    return-void
.end method
