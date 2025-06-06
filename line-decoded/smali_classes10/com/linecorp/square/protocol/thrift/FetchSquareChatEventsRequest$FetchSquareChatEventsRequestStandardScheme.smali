.class Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest$FetchSquareChatEventsRequestStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchSquareChatEventsRequestStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;",
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
    .locals 6

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

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
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v4, 0x8

    const/16 v5, 0xb

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/FetchType;->PREFETCH_BY_CLIENT:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/FetchType;->PREFETCH_BY_SERVER:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/FetchType;->DEFAULT:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    :goto_1
    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v4, :cond_a

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchDirection;->BACKWARD:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/linecorp/square/protocol/thrift/FetchDirection;->FORWARD:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    :goto_2
    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_5
    if-ne v0, v4, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    iput p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    invoke-static {p0, v3, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v5, :cond_c

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v0, v5, :cond_d

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0xa

    if-ne v0, p0, :cond_e

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->j:B

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e:I

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->f:Lcom/linecorp/square/protocol/thrift/FetchDirection;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/FetchDirection;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->i:Lcom/linecorp/square/protocol/thrift/common/FetchType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/FetchType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/FetchSquareChatEventsRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
