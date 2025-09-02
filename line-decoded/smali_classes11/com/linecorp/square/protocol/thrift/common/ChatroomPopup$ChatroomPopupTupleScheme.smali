.class Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupTupleScheme;
.super LQm1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatroomPopupTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/d<",
        "Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;",
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
    .locals 8

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

    check-cast p1, LPm1/l;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, LPm1/l;->R(I)Ljava/util/BitSet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LPm1/b;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    mul-int/lit8 v6, v4, 0x2

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v5, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v6

    invoke-static {v6}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v6

    iget-object v7, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-direct {v4}, Lcom/linecorp/square/protocol/thrift/common/Button;-><init>()V

    iput-object v4, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-virtual {v4, p1}, Lcom/linecorp/square/protocol/thrift/common/Button;->read(LPm1/g;)V

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v4

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_5

    move-object v4, v5

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->IMG_ONLY:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->TEXT_ONLY:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->IMG_TEXT:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    :goto_1
    iput-object v4, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, LPm1/b;->e()Z

    move-result v4

    iput-boolean v4, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    iget-byte v4, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    invoke-static {v4, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    :cond_9
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    move-object v0, v5

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->CATEGORIES:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->MIDS:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    goto :goto_2

    :cond_d
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->ALL:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    :goto_2
    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/TargetChats;-><init>()V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_f
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LPm1/b;->j()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_10

    goto :goto_3

    :cond_10
    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/TargetUserType;->MIDS:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    goto :goto_3

    :cond_11
    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/TargetUserType;->ALL:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    :goto_3
    iput-object v5, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    :cond_12
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/TargetUsers;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    :cond_13
    return-void
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

    check-cast p1, LPm1/l;

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_9
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {p1, p0, v0}, LPm1/l;->T(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/b;->H(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/b;->A(I)V

    goto :goto_0

    :cond_e
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Button;->write(LPm1/g;)V

    :cond_f
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_10
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    invoke-virtual {p1, p0}, LPm1/b;->u(Z)V

    :cond_11
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_12
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_13
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/TargetUserType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/b;->A(I)V

    :cond_14
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_15
    return-void
.end method
