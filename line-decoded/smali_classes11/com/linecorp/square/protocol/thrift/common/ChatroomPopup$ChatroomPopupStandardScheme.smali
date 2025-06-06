.class Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup$ChatroomPopupStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatroomPopupStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;",
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
    .locals 9

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

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

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    const/16 v6, 0xb

    const/16 v7, 0x8

    const/16 v8, 0xc

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_0
    if-ne v0, v8, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/TargetUsers;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_1
    if-ne v0, v7, :cond_5

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/TargetUserType;->MIDS:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/TargetUserType;->ALL:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    :goto_1
    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_2
    if-ne v0, v8, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/TargetChats;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_3
    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->CATEGORIES:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->MIDS:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->ALL:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    :goto_2
    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :pswitch_4
    if-ne v0, v4, :cond_c

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result p0

    iput-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    invoke-static {p0, v1, v5}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l:B

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v0, v7, :cond_10

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eq p0, v5, :cond_f

    if-eq p0, v4, :cond_e

    if-eq p0, v2, :cond_d

    goto :goto_3

    :cond_d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->IMG_ONLY:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    goto :goto_3

    :cond_e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->TEXT_ONLY:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    goto :goto_3

    :cond_f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->IMG_TEXT:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    :goto_3
    iput-object v3, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v0, v8, :cond_11

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/Button;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Button;->read(LPm1/g;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0xe

    if-ne v0, p0, :cond_12

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    :goto_4
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v0

    iget-object v2, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v0, v6, :cond_13

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v0, v6, :cond_14

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v0, v6, :cond_15

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->m:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->m:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->o:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->q:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->e:Lcom/linecorp/square/protocol/thrift/common/Button;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/Button;->write(LPm1/g;)V

    :cond_4
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->p()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->r:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->f:Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopupType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_5
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->s:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-boolean p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->g:Z

    invoke-virtual {p1, p0}, LPm1/g;->u(Z)V

    :cond_6
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->t:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->h:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_7
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->x:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->i:Lcom/linecorp/square/protocol/thrift/common/TargetChats;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_8
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->y:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->j:Lcom/linecorp/square/protocol/thrift/common/TargetUserType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/TargetUserType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_9
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->n()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->A:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/ChatroomPopup;->k:Lcom/linecorp/square/protocol/thrift/common/TargetUsers;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_a
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
