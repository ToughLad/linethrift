.class Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareMessageStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessage;",
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
    .locals 7

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

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

    const/16 v2, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_d

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-eq p0, v3, :cond_b

    const/4 v5, 0x4

    if-eq p0, v5, :cond_9

    const/4 v6, 0x5

    if-eq p0, v6, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v1, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->UNSENT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->SENT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    :goto_1
    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    goto :goto_0

    :cond_8
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_9
    const/16 p0, 0xa

    if-ne v0, p0, :cond_a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    goto :goto_0

    :cond_a
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_b
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lhk1/J6;->a(I)Lhk1/J6;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_d
    if-ne v0, v2, :cond_e

    new-instance p0, Lhk1/L6;

    invoke-direct {p0}, Lhk1/L6;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    invoke-virtual {p0, p1}, Lhk1/L6;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    invoke-virtual {p0, p1}, Lhk1/L6;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    invoke-virtual {p0}, Lhk1/J6;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->write(LPm1/g;)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
