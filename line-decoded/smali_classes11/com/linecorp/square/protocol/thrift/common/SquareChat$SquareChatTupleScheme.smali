.class Lcom/linecorp/square/protocol/thrift/common/SquareChat$SquareChatTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareChatTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChat;",
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
    .locals 7

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    check-cast p1, LPm1/l;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SQUARE_DEFAULT:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->ONE_ON_ONE:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SECRET:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    :goto_0
    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    :cond_6
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v5

    iput-wide v5, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    iget-byte v3, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v3, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    iput v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v0, v1, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    :cond_a
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_b

    goto :goto_1

    :cond_b
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->SUSPENDED:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    goto :goto_1

    :cond_c
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    goto :goto_1

    :cond_d
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    :goto_1
    iput-object v4, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    :cond_f
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->read(LPm1/g;)V

    :cond_10
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    :cond_11
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_f
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_10
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    invoke-static {p0, v2}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_11

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_11
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->n()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->write(LPm1/g;)V

    :cond_14
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_15
    return-void
.end method
