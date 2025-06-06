.class Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareEventNotifiedCreateSquareChatMemberStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->j()V

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

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
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->j()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->write(LPm1/g;)V

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->write(LPm1/g;)V

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
