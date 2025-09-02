.class Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod$SquareJoinMethodTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareJoinMethodTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;",
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
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->CODE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->APPROVAL:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->NONE:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    :goto_0
    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->a:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->b:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->read(LPm1/g;)V

    :cond_4
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->a:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->b:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->write(LPm1/g;)V

    :cond_3
    return-void
.end method
