.class Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage$SquareEventNotificationMessageStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareEventNotificationMessageStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;",
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
    .locals 4

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->c:I

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->a(I)Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x2

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v0

    iput-boolean v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->f:Z

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {v0, p0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e:I

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->i:B

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0xc

    if-ne v0, p0, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a:Ljava/lang/String;

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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->j:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->h:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->c:I

    invoke-static {p1, p0}, LV50/s;->b(LPm1/g;I)V

    return-void
.end method
