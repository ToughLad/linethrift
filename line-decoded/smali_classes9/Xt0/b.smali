.class public final LXt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXt0/b$a;
    }
.end annotation


# direct methods
.method public static a(Laq0/b;)Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;-><init>()V

    iget-object v1, p0, Laq0/b;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr0/a;

    invoke-static {v3}, LXt0/b;->c(Lqr0/a;)Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laq0/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->b:Ljava/lang/String;

    iget v1, p0, Laq0/b;->c:I

    iput v1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->c:I

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->e:B

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Laq0/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0/a;

    invoke-static {v2}, LXt0/b;->f(Lsr0/a;)Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lys0/b;)Lcom/linecorp/square/protocol/thrift/common/BooleanState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object p0
.end method

.method public static c(Lqr0/a;)Lcom/linecorp/square/protocol/thrift/common/SquareChat;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>()V

    iget-object v1, p0, Lqr0/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    iget-object v1, p0, Lqr0/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lqr0/a;->c:Lxs0/n;

    if-eqz v5, :cond_3

    sget-object v6, LXt0/b$a;->$EnumSwitchMapping$19:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v3, :cond_0

    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SQUARE_DEFAULT:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SECRET:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    iput-object v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    iget-object v5, p0, Lqr0/a;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    iget-object v5, p0, Lqr0/a;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    iget-wide v5, p0, Lqr0/a;->f:J

    iput-wide v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    iget-byte v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    iget v7, p0, Lqr0/a;->g:I

    iput v7, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    invoke-static {v5, v2, v2}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->l:B

    iget-object v5, p0, Lqr0/a;->h:Lxs0/m;

    if-eqz v5, :cond_7

    sget-object v7, LXt0/b$a;->$EnumSwitchMapping$20:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_5

    if-ne v5, v3, :cond_4

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->SUSPENDED:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatState;->ALIVE:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    iput-object v3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    iget-object v3, p0, Lqr0/a;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    iget-object v3, p0, Lqr0/a;->j:Lxs0/j;

    if-eqz v3, :cond_8

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    invoke-direct {v5}, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;-><init>()V

    iget-boolean v7, v3, Lxs0/j;->a:Z

    iput-boolean v7, v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->a:Z

    iget-byte v7, v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->d:B

    invoke-static {v7, v6, v2}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->d:B

    iget-boolean v7, v3, Lxs0/j;->b:Z

    iput-boolean v7, v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->b:Z

    invoke-static {v6, v2, v2}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->d:B

    iget-boolean v3, v3, Lxs0/j;->c:Z

    iput-boolean v3, v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->c:Z

    invoke-static {v6, v1, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v5, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->d:B

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    iput-object v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    iget-object p0, p0, Lqr0/a;->k:Lys0/b;

    if-eqz p0, :cond_9

    invoke-static {p0}, LXt0/b;->b(Lys0/b;)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object v4

    :cond_9
    iput-object v4, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object v0
.end method

.method public static d(Lxs0/d;)Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;
    .locals 3

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;-><init>()V

    iget-object v1, p0, Lxs0/d;->a:Lys0/e;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/b$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;->ENABLED:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;->DISABLED:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;

    :goto_0
    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;

    iget-object p0, p0, Lxs0/d;->b:Lys0/b;

    invoke-static {p0}, LXt0/b;->b(Lys0/b;)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object v0
.end method

.method public static e(Lxs0/g;)Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lxs0/g;->d:Lxs0/i;

    if-eqz v3, :cond_2

    sget-object v4, LXt0/b$a;->$EnumSwitchMapping$16:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;-><init>()V

    iget-object v4, p0, Lxs0/g;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->a:Ljava/lang/String;

    iget-object v4, p0, Lxs0/g;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->b:Ljava/lang/String;

    iget-wide v4, p0, Lxs0/g;->c:J

    iput-wide v4, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->c:J

    iget-byte v4, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    iput-object v3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    iget-boolean v3, p0, Lxs0/g;->e:Z

    iput-boolean v3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->e:Z

    invoke-static {v4, v2, v2}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    iget-boolean p0, p0, Lxs0/g;->f:Z

    iput-boolean p0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->f:Z

    invoke-static {v3, v1, v2}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->g:B

    return-object v0
.end method

.method public static f(Lsr0/a;)Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lsr0/a;->a:Lwr0/a;

    if-eqz v6, :cond_7

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {v7}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>()V

    iget-object v8, v6, Lwr0/a;->a:LFs0/f;

    if-eqz v8, :cond_0

    invoke-static {v8}, LXt0/b;->o(LFs0/f;)Lhk1/L6;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    iput-object v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    iget-object v8, v6, Lwr0/a;->b:Lys0/a;

    if-eqz v8, :cond_1

    invoke-static {v8}, LXt0/b;->n(Lys0/a;)Lhk1/J6;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    iput-object v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    iget-wide v8, v6, Lwr0/a;->c:J

    iput-wide v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    iget-byte v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    invoke-static {v8, v2, v3}, LDd/t;->n(IIZ)I

    move-result v8

    int-to-byte v8, v8

    iput-byte v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    iget-object v8, v6, Lwr0/a;->d:Lwr0/b;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LXt0/b$a;->$EnumSwitchMapping$22:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_5

    if-eq v8, v4, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->UNSENT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->FORBIDDEN:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    goto :goto_2

    :cond_5
    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->SENT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    :goto_2
    iput-object v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    iget-object v6, v6, Lwr0/a;->e:LAr0/a;

    if-eqz v6, :cond_6

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    invoke-direct {v8}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;-><init>()V

    iget-object v9, v6, LAr0/a;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->a:Ljava/lang/String;

    iget-boolean v6, v6, LAr0/a;->b:Z

    iput-boolean v6, v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->b:Z

    iget-byte v6, v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->c:B

    invoke-static {v6, v2, v3}, LDd/t;->n(IIZ)I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v8, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->c:B

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    iput-object v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    goto :goto_4

    :cond_7
    move-object v7, v5

    :goto_4
    iget-object v6, p0, Lsr0/a;->c:Lsr0/b;

    new-instance v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    invoke-direct {v8}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;-><init>()V

    iget v9, v6, Lsr0/b;->a:I

    iput v9, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->a:I

    iget-byte v9, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    invoke-static {v9, v2, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    iget v9, v6, Lsr0/b;->b:I

    iput v9, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->b:I

    invoke-static {v2, v3, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->g:B

    iget-object v2, v6, Lsr0/b;->c:Ljava/lang/String;

    iput-object v2, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->c:Ljava/lang/String;

    iget-object v2, v6, Lsr0/b;->d:Ljava/lang/String;

    iput-object v2, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->d:Ljava/lang/String;

    iget-object v2, v6, Lsr0/b;->e:Lyr0/a;

    if-eqz v2, :cond_a

    sget-object v9, LXt0/b$a;->$EnumSwitchMapping$26:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v3, :cond_9

    if-ne v2, v4, :cond_8

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->REPLY:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;->MENTION:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    iput-object v2, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    iget-object v2, v6, Lsr0/b;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr0/c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LXt0/b$a;->$EnumSwitchMapping$27:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-ne v4, v3, :cond_b

    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->LIVETALK_ONAIR:Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    iput-object v5, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;-><init>()V

    iput-object v7, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object p0, p0, Lsr0/a;->b:Ljava/lang/String;

    iput-object p0, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->b:Ljava/lang/String;

    iput-object v8, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    return-object v1
.end method

.method public static g(LCs0/i;)Lcom/linecorp/square/protocol/thrift/common/SquareFeature;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;-><init>()V

    iget-object v2, p0, LCs0/i;->a:Lys0/e;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;->ENABLED:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;->DISABLED:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;

    :goto_0
    iput-object v0, v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;

    iget-object p0, p0, LCs0/i;->b:Lys0/b;

    invoke-static {p0}, LXt0/b;->b(Lys0/b;)Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object v1
.end method

.method public static h(Lvr0/c;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iget-object v1, p0, Lvr0/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    iget-object v1, p0, Lvr0/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->b:Ljava/lang/String;

    iget-object v1, p0, Lvr0/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    iget-object v1, p0, Lvr0/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    iget-object v1, p0, Lvr0/c;->e:LCs0/r;

    invoke-static {v1}, LXt0/b;->j(LCs0/r;)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    iget-object v1, p0, Lvr0/c;->f:LCs0/p;

    invoke-static {v1}, LXt0/b;->i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iget-wide v1, p0, Lvr0/c;->g:J

    iput-wide v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->h:J

    iget-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->n:B

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->n:B

    iget-object v1, p0, Lvr0/c;->h:Lur0/e;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;

    invoke-direct {v3}, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;-><init>()V

    iget-wide v4, v1, Lur0/e;->a:J

    iput-wide v4, v3, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->a:J

    iget-byte v4, v3, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->c:B

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v3, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->c:B

    iget-boolean v1, v1, Lur0/e;->b:Z

    iput-boolean v1, v3, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->b:Z

    invoke-static {v4, v2, v2}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v3, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->c:B

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->i:Lcom/linecorp/square/protocol/thrift/common/SquarePreference;

    iget-object p0, p0, Lvr0/c;->i:Ljava/lang/String;

    iput-object p0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static i(LCs0/p;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0
.end method

.method public static j(LCs0/r;)Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVATION_EXPIRED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_RESERVED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUEST_WITHDREW:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->DELETED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->BANNED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->KICK_OUT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->LEFT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->REJECTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOIN_REQUESTED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static k(LFs0/b;)Lhk1/F;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$30:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lhk1/F;->OS_SHARE:Lhk1/F;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lhk1/F;->GOOGLE_ASSISTANT:Lhk1/F;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/F;->SIRI:Lhk1/F;

    return-object p0
.end method

.method public static l(LFs0/c;)Lhk1/H3;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$25:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/H3;->FLEX:Lhk1/H3;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/H3;->PAYMENT:Lhk1/H3;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/H3;->MUSIC:Lhk1/H3;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/H3;->RICH:Lhk1/H3;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/H3;->LOCATION:Lhk1/H3;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/H3;->FILE:Lhk1/H3;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/H3;->CONTACT:Lhk1/H3;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/H3;->LINK:Lhk1/H3;

    return-object p0

    :pswitch_b
    sget-object p0, Lhk1/H3;->APPLINK:Lhk1/H3;

    return-object p0

    :pswitch_c
    sget-object p0, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    return-object p0

    :pswitch_d
    sget-object p0, Lhk1/H3;->GIFT:Lhk1/H3;

    return-object p0

    :pswitch_e
    sget-object p0, Lhk1/H3;->PRESENCE:Lhk1/H3;

    return-object p0

    :pswitch_f
    sget-object p0, Lhk1/H3;->STICKER:Lhk1/H3;

    return-object p0

    :pswitch_10
    sget-object p0, Lhk1/H3;->CALL:Lhk1/H3;

    return-object p0

    :pswitch_11
    sget-object p0, Lhk1/H3;->PDF:Lhk1/H3;

    return-object p0

    :pswitch_12
    sget-object p0, Lhk1/H3;->HTML:Lhk1/H3;

    return-object p0

    :pswitch_13
    sget-object p0, Lhk1/H3;->AUDIO:Lhk1/H3;

    return-object p0

    :pswitch_14
    sget-object p0, Lhk1/H3;->VIDEO:Lhk1/H3;

    return-object p0

    :pswitch_15
    sget-object p0, Lhk1/H3;->IMAGE:Lhk1/H3;

    return-object p0

    :pswitch_16
    sget-object p0, Lhk1/H3;->NONE:Lhk1/H3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static m(LFs0/e;)Lhk1/C6;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/C6;

    invoke-direct {v0}, Lhk1/C6;-><init>()V

    iget-object v1, p0, LFs0/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lhk1/C6;->a:Ljava/lang/String;

    iget-object v1, p0, LFs0/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lhk1/C6;->b:Ljava/lang/String;

    iget-wide v1, p0, LFs0/e;->c:D

    iput-wide v1, v0, Lhk1/C6;->c:D

    iget-byte v1, v0, Lhk1/C6;->j:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/C6;->j:B

    iget-wide v4, p0, LFs0/e;->d:D

    iput-wide v4, v0, Lhk1/C6;->d:D

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/C6;->j:B

    iget-object v1, p0, LFs0/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lhk1/C6;->e:Ljava/lang/String;

    iget-object v1, p0, LFs0/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lhk1/C6;->f:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    iget-object v8, p0, LFs0/e;->g:LFs0/h;

    if-eqz v8, :cond_5

    sget-object v9, LXt0/b$a;->$EnumSwitchMapping$23:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_4

    if-eq v8, v5, :cond_3

    if-eq v8, v1, :cond_2

    if-eq v8, v4, :cond_1

    if-ne v8, v6, :cond_0

    sget-object v8, Lhk1/m7;->KINGWAY:Lhk1/m7;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v8, Lhk1/m7;->YAHOOJAPAN:Lhk1/m7;

    goto :goto_0

    :cond_2
    sget-object v8, Lhk1/m7;->FOURSQUARE:Lhk1/m7;

    goto :goto_0

    :cond_3
    sget-object v8, Lhk1/m7;->BAIDU:Lhk1/m7;

    goto :goto_0

    :cond_4
    sget-object v8, Lhk1/m7;->GOOGLE:Lhk1/m7;

    goto :goto_0

    :cond_5
    move-object v8, v7

    :goto_0
    iput-object v8, v0, Lhk1/C6;->g:Lhk1/m7;

    iget-object v8, p0, LFs0/e;->h:LFs0/d;

    if-eqz v8, :cond_c

    new-instance v9, Lhk1/Z4;

    invoke-direct {v9}, Lhk1/Z4;-><init>()V

    iget-wide v10, v8, LFs0/d;->a:D

    iput-wide v10, v9, Lhk1/Z4;->a:D

    iget-byte v10, v9, Lhk1/Z4;->g:B

    invoke-static {v10, v2, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v9, Lhk1/Z4;->g:B

    iget-wide v10, v8, LFs0/d;->b:D

    iput-wide v10, v9, Lhk1/Z4;->b:D

    invoke-static {v2, v3, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v9, Lhk1/Z4;->g:B

    iget-wide v10, v8, LFs0/d;->c:D

    iput-wide v10, v9, Lhk1/Z4;->c:D

    invoke-static {v2, v5, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v9, Lhk1/Z4;->g:B

    iget-wide v10, v8, LFs0/d;->d:D

    iput-wide v10, v9, Lhk1/Z4;->d:D

    invoke-static {v2, v1, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v9, Lhk1/Z4;->g:B

    iget-wide v10, v8, LFs0/d;->e:D

    iput-wide v10, v9, Lhk1/Z4;->e:D

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v9, Lhk1/Z4;->g:B

    iget-object v2, v8, LFs0/d;->f:LFs0/a;

    if-eqz v2, :cond_b

    sget-object v7, LXt0/b$a;->$EnumSwitchMapping$24:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v3, :cond_a

    if-eq v2, v5, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v6, :cond_6

    sget-object v1, Lhk1/k;->AOS_APPROXIMATE_LOCATION:Lhk1/k;

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v1, Lhk1/k;->AOS_PRECISE_LOCATION:Lhk1/k;

    goto :goto_1

    :cond_8
    sget-object v1, Lhk1/k;->IOS_FULL_ACCURACY:Lhk1/k;

    goto :goto_1

    :cond_9
    sget-object v1, Lhk1/k;->IOS_REDUCED_ACCURACY:Lhk1/k;

    goto :goto_1

    :cond_a
    sget-object v1, Lhk1/k;->UNKNOWN:Lhk1/k;

    goto :goto_1

    :cond_b
    :goto_2
    iput-object v7, v9, Lhk1/Z4;->f:Lhk1/k;

    move-object v7, v9

    :cond_c
    iput-object v7, v0, Lhk1/C6;->h:Lhk1/Z4;

    iget-wide v1, p0, LFs0/e;->i:D

    iput-wide v1, v0, Lhk1/C6;->i:D

    iget-byte p0, v0, Lhk1/C6;->j:B

    invoke-static {p0, v5, v3}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v0, Lhk1/C6;->j:B

    return-object v0
.end method

.method public static n(Lys0/a;)Lhk1/J6;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$21:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/J6;->SQUARE_THREAD:Lhk1/J6;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/J6;->BOT:Lhk1/J6;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/J6;->SQUARE_MEMBER:Lhk1/J6;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/J6;->SQUARE:Lhk1/J6;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/J6;->GROUP:Lhk1/J6;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/J6;->ROOM:Lhk1/J6;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/J6;->USER:Lhk1/J6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static o(LFs0/f;)Lhk1/L6;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/L6;

    invoke-direct {v0}, Lhk1/L6;-><init>()V

    iget-object v1, p0, LFs0/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v1, p0, LFs0/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lhk1/L6;->b:Ljava/lang/String;

    iget-object v1, p0, LFs0/f;->c:Lys0/a;

    invoke-static {v1}, LXt0/b;->n(Lys0/a;)Lhk1/J6;

    move-result-object v1

    iput-object v1, v0, Lhk1/L6;->c:Lhk1/J6;

    iget-object v1, p0, LFs0/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lhk1/L6;->d:Ljava/lang/String;

    iget-wide v1, p0, LFs0/f;->e:J

    iput-wide v1, v0, Lhk1/L6;->e:J

    iget-byte v1, v0, Lhk1/L6;->x:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/L6;->x:B

    iget-wide v4, p0, LFs0/f;->f:J

    iput-wide v4, v0, Lhk1/L6;->f:J

    invoke-static {v1, v3, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lhk1/L6;->x:B

    iget-object v1, p0, LFs0/f;->g:Ljava/lang/String;

    iput-object v1, v0, Lhk1/L6;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LFs0/f;->h:LFs0/e;

    if-eqz v2, :cond_0

    invoke-static {v2}, LXt0/b;->m(LFs0/e;)Lhk1/C6;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lhk1/L6;->h:Lhk1/C6;

    iget-boolean v2, p0, LFs0/f;->i:Z

    iput-boolean v2, v0, Lhk1/L6;->i:Z

    iget-byte v2, v0, Lhk1/L6;->x:B

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lhk1/L6;->x:B

    iget-object v2, p0, LFs0/f;->j:LFs0/c;

    if-eqz v2, :cond_1

    invoke-static {v2}, LXt0/b;->l(LFs0/c;)Lhk1/H3;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lhk1/L6;->j:Lhk1/H3;

    iget-object v2, p0, LFs0/f;->k:Ljava/util/HashMap;

    iput-object v2, v0, Lhk1/L6;->k:Ljava/util/HashMap;

    iget-object v2, p0, LFs0/f;->l:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    iget-byte v2, p0, LFs0/f;->m:B

    iput-byte v2, v0, Lhk1/L6;->m:B

    iget-byte v2, v0, Lhk1/L6;->x:B

    const/4 v4, 0x3

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lhk1/L6;->x:B

    iget-object v2, p0, LFs0/f;->n:Ljava/util/ArrayList;

    iput-object v2, v0, Lhk1/L6;->n:Ljava/util/ArrayList;

    iget-object v2, p0, LFs0/f;->o:Ljava/lang/String;

    iput-object v2, v0, Lhk1/L6;->o:Ljava/lang/String;

    iget-object v2, p0, LFs0/f;->p:LFs0/g;

    if-eqz v2, :cond_2

    invoke-static {v2}, LXt0/b;->p(LFs0/g;)Lhk1/P6;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, v0, Lhk1/L6;->p:Lhk1/P6;

    iget v2, p0, LFs0/f;->q:I

    iput v2, v0, Lhk1/L6;->q:I

    iget-byte v2, v0, Lhk1/L6;->x:B

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lhk1/L6;->x:B

    iget-object v2, p0, LFs0/f;->r:LFs0/i;

    if-eqz v2, :cond_3

    invoke-static {v2}, LXt0/b;->q(LFs0/i;)Lhk1/q8;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lhk1/L6;->r:Lhk1/q8;

    iget-object p0, p0, LFs0/f;->s:LFs0/b;

    if-eqz p0, :cond_4

    invoke-static {p0}, LXt0/b;->k(LFs0/b;)Lhk1/F;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lhk1/L6;->s:Lhk1/F;

    return-object v0
.end method

.method public static p(LFs0/g;)Lhk1/P6;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$28:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lhk1/P6;->REPLY:Lhk1/P6;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lhk1/P6;->SUBORDINATE:Lhk1/P6;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/P6;->AUTO_REPLY:Lhk1/P6;

    return-object p0

    :cond_3
    sget-object p0, Lhk1/P6;->FORWARD:Lhk1/P6;

    return-object p0
.end method

.method public static q(LFs0/i;)Lhk1/q8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/b$a;->$EnumSwitchMapping$29:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lhk1/q8;->SQUARE:Lhk1/q8;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lhk1/q8;->TALK:Lhk1/q8;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/q8;->UNKNOWN:Lhk1/q8;

    return-object p0
.end method
