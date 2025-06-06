.class Lcom/linecorp/square/protocol/thrift/CreateSquareResponse$CreateSquareResponseStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateSquareResponseStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->q()V

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

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->j:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->read(LPm1/g;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v1, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v1, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v1, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->read(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v1, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->read(LPm1/g;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_6
    if-ne v0, v1, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v1, :cond_8

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v1, :cond_a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/Square;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->q()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->a:Lcom/linecorp/square/protocol/thrift/common/Square;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->d:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->write(LPm1/g;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->f:Lcom/linecorp/square/protocol/thrift/common/NoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->write(LPm1/g;)V

    :cond_5
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->g:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->write(LPm1/g;)V

    :cond_6
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->write(LPm1/g;)V

    :cond_7
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->i:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->write(LPm1/g;)V

    :cond_8
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->j:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/CreateSquareResponse;->j:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->write(LPm1/g;)V

    :cond_9
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
