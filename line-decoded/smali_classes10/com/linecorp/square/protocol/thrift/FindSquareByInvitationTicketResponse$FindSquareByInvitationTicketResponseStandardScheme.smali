.class Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse$FindSquareByInvitationTicketResponseStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindSquareByInvitationTicketResponseStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;",
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
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->o()V

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->read(LPm1/g;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_6
    if-ne v0, v1, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v1, :cond_8

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->o()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->i:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->write(LPm1/g;)V

    :cond_6
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->write(LPm1/g;)V

    :cond_7
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
