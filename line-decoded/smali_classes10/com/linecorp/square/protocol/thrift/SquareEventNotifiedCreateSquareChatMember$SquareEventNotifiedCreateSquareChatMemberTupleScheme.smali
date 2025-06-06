.class Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareEventNotifiedCreateSquareChatMemberTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    check-cast p1, LPm1/l;

    const/4 p0, 0x6

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {v1, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->read(LPm1/g;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->read(LPm1/g;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->read(LPm1/g;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LPm1/b;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->read(LPm1/g;)V

    :cond_5
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->write(LPm1/g;)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->write(LPm1/g;)V

    :cond_8
    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/b;->B(J)V

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->write(LPm1/g;)V

    :cond_b
    return-void
.end method
