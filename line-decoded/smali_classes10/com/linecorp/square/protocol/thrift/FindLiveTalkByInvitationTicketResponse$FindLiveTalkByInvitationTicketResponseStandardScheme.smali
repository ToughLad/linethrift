.class Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse$FindLiveTalkByInvitationTicketResponseStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindLiveTalkByInvitationTicketResponseStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->l()V

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0x8

    const/16 v2, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v2, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    const/16 p0, 0xb

    if-ne v0, p0, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->l()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindLiveTalkByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
