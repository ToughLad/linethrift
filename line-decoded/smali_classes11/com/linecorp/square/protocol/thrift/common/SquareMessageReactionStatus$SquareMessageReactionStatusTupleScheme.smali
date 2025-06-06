.class Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus$SquareMessageReactionStatusTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareMessageReactionStatusTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;",
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
    .locals 5

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    check-cast p1, LPm1/l;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    iput v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->a:I

    iget-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->d:B

    invoke-static {v1, v0, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->d:B

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->b:Ljava/util/HashMap;

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    invoke-static {v2}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->a(I)Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    move-result-object v2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v3

    iget-object v4, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;->read(LPm1/g;)V

    :cond_2
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    iget-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->d:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->d:B

    invoke-static {p0, v1}, LDd/t;->o(II)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->a:I

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, LPm1/b;->A(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;->write(LPm1/g;)V

    :cond_5
    return-void
.end method
