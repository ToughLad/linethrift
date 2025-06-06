.class Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage$SquareChatStatusWithoutMessageStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareChatStatusWithoutMessageStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v3, 0xb

    const/16 v4, 0x8

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xf

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->LIVETALK_ONAIR:Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    :goto_2
    iget-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->a(I)Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->d:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->b:I

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    invoke-static {p0, v2, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->a:I

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    invoke-static {p0, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

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
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->h:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->a:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->b:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
