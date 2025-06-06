.class Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat$SquareEventNotifiedInviteIntoSquareChatTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareEventNotifiedInviteIntoSquareChatTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;",
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
    .locals 4

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    check-cast p1, LPm1/l;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->b:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, v1, :cond_1

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    invoke-virtual {v2, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    iget-object v3, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;->read(LPm1/g;)V

    :cond_3
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;->write(LPm1/g;)V

    :cond_7
    return-void
.end method
