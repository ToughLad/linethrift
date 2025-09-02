.class Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args$forceEndLiveTalk_argsTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "forceEndLiveTalk_argsTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;

    check-cast p1, LPm1/l;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;->a:Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;->read(LPm1/g;)V

    :cond_0
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args;->a:Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/ForceEndLiveTalkRequest;->write(LPm1/g;)V

    :cond_1
    return-void
.end method
