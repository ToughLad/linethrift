.class Lcom/linecorp/square/protocol/thrift/common/Popup$PopupStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/Popup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/Popup;",
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
    .locals 5

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Popup;

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
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xb

    const/16 v4, 0xa

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->j:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    const/4 v0, 0x5

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->i:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->h:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v3

    iput-wide v3, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->g:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->f:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p0, 0xc

    if-ne v0, p0, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/PopupContent;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/PopupContent;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->e:Lcom/linecorp/square/protocol/thrift/common/PopupContent;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0x8

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PopupType;->CHATROOM:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/PopupType;->MAIN:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    :goto_1
    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->d:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->a:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->k:B

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

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
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/Popup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->l:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->d:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->d:Lcom/linecorp/square/protocol/thrift/common/PopupType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/PopupType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->e:Lcom/linecorp/square/protocol/thrift/common/PopupContent;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->e:Lcom/linecorp/square/protocol/thrift/common/PopupContent;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->f:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->g:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->h:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->i:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/Popup;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/Popup;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/Popup;->j:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
