.class Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response$FindSquareByInvitationTicketV2ResponseTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindSquareByInvitationTicketV2ResponseTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;",
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
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;

    check-cast p1, LPm1/l;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>()V

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {v1, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->read(LPm1/g;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->read(LPm1/g;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->read(LPm1/g;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->read(LPm1/g;)V

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->read(LPm1/g;)V

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->read(LPm1/g;)V

    :cond_6
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->read(LPm1/g;)V

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;-><init>()V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->i:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;->read(LPm1/g;)V

    :cond_8
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v2

    iput-boolean v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->j:Z

    iget-byte v2, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->l:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->l:B

    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->k:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    :cond_a
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->write(LPm1/g;)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->write(LPm1/g;)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->p()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->write(LPm1/g;)V

    :cond_e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->o()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->write(LPm1/g;)V

    :cond_10
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->e()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->write(LPm1/g;)V

    :cond_11
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->f()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->write(LPm1/g;)V

    :cond_12
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->q()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->i:Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareSubscriptionProduct;->write(LPm1/g;)V

    :cond_13
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->g()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->j:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_14
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->k()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;->k:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_15
    return-void
.end method
