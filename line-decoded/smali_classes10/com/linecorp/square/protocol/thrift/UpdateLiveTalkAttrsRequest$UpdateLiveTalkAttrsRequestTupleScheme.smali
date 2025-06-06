.class Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest$UpdateLiveTalkAttrsRequestTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateLiveTalkAttrsRequestTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;",
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
    .locals 6

    check-cast p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;

    check-cast p1, LPm1/l;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    mul-int/lit8 v5, v2, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eq v4, v3, :cond_1

    if-eq v4, p0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->TITLE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    :goto_1
    iget-object v5, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->read(LPm1/g;)V

    :cond_3
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->write(LPm1/g;)V

    :cond_3
    return-void
.end method
