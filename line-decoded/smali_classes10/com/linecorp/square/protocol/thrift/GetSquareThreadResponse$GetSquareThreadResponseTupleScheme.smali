.class Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSquareThreadResponseTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;",
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
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareThread;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->read(LPm1/g;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->read(LPm1/g;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->read(LPm1/g;)V

    :cond_2
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->write(LPm1/g;)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->write(LPm1/g;)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->write(LPm1/g;)V

    :cond_5
    return-void
.end method
