.class public final LXt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXt0/e$a;
    }
.end annotation


# direct methods
.method public static A(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;)Lvr0/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvr0/a;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelationState;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, LCs0/u;->BLOCKED:LCs0/u;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LCs0/u;->NONE:LCs0/u;

    :goto_0
    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;->b:J

    invoke-direct {v0, v1, v2, v3}, Lvr0/a;-><init>(LCs0/u;J)V

    return-object v0
.end method

.method public static B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvr0/c;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v0, "squareMemberMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->b:Ljava/lang/String;

    const-string v0, "squareMid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string v0, "displayName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v6, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v7, "membershipState"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LXt0/e;->j(Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)LCs0/r;

    move-result-object v6

    iget-object v7, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v7}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v7

    iget-wide v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->h:J

    iget-object v10, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->i:Lcom/linecorp/square/protocol/thrift/common/SquarePreference;

    if-eqz v10, :cond_1

    new-instance v11, Lur0/e;

    iget-wide v12, v10, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->a:J

    iget-boolean v10, v10, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->b:Z

    invoke-direct {v11, v12, v13, v10}, Lur0/e;-><init>(JZ)V

    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->j:Ljava/lang/String;

    if-nez p0, :cond_2

    move-object v11, v5

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    move-object v11, p0

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v11}, Lvr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;Ljava/lang/String;)V

    return-object v1
.end method

.method public static C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwr0/a;

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    if-eqz v1, :cond_5

    new-instance v4, LFs0/f;

    iget-object v5, v1, Lhk1/L6;->a:Ljava/lang/String;

    iget-object v6, v1, Lhk1/L6;->b:Ljava/lang/String;

    const-string v7, "to"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lhk1/L6;->c:Lhk1/J6;

    const-string v8, "toType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LXt0/e;->J(Lhk1/J6;)Lys0/a;

    move-result-object v7

    iget-object v8, v1, Lhk1/L6;->d:Ljava/lang/String;

    const-string v9, "id"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v1, Lhk1/L6;->e:J

    iget-wide v11, v1, Lhk1/L6;->f:J

    iget-object v13, v1, Lhk1/L6;->g:Ljava/lang/String;

    iget-object v14, v1, Lhk1/L6;->h:Lhk1/C6;

    if-eqz v14, :cond_0

    invoke-static {v14}, LXt0/e;->o(Lhk1/C6;)LFs0/e;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-boolean v15, v1, Lhk1/L6;->i:Z

    iget-object v3, v1, Lhk1/L6;->j:Lhk1/H3;

    if-eqz v3, :cond_1

    invoke-static {v3}, LXt0/e;->n(Lhk1/H3;)LFs0/c;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v3, v1, Lhk1/L6;->k:Ljava/util/HashMap;

    move-object/from16 v26, v2

    iget-object v2, v1, Lhk1/L6;->l:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v2

    iget-byte v2, v1, Lhk1/L6;->m:B

    move/from16 v19, v2

    iget-object v2, v1, Lhk1/L6;->n:Ljava/util/ArrayList;

    move-object/from16 v20, v2

    iget-object v2, v1, Lhk1/L6;->o:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, Lhk1/L6;->p:Lhk1/P6;

    if-eqz v2, :cond_2

    invoke-static {v2}, LXt0/e;->p(Lhk1/P6;)LFs0/g;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    const/16 v22, 0x0

    :goto_2
    iget v2, v1, Lhk1/L6;->q:I

    move/from16 v23, v2

    iget-object v2, v1, Lhk1/L6;->r:Lhk1/q8;

    if-eqz v2, :cond_3

    invoke-static {v2}, LXt0/e;->q(Lhk1/q8;)LFs0/i;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    iget-object v1, v1, Lhk1/L6;->s:Lhk1/F;

    if-eqz v1, :cond_4

    invoke-static {v1}, LXt0/e;->m(Lhk1/F;)LFs0/b;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_4
    const/16 v25, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v4 .. v25}, LFs0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lys0/a;Ljava/lang/String;JJLjava/lang/String;LFs0/e;ZLFs0/c;Ljava/util/HashMap;Ljava/nio/ByteBuffer;BLjava/util/ArrayList;Ljava/lang/String;LFs0/g;ILFs0/i;LFs0/b;)V

    move-object v3, v4

    goto :goto_6

    :cond_5
    move-object/from16 v26, v2

    const/4 v3, 0x0

    :goto_6
    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    if-eqz v1, :cond_6

    invoke-static {v1}, LXt0/e;->J(Lhk1/J6;)Lys0/a;

    move-result-object v1

    move-object v4, v1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    iget-wide v5, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$27:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    sget-object v1, Lwr0/b;->UNSENT:Lwr0/b;

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lwr0/b;->FORBIDDEN:Lwr0/b;

    goto :goto_8

    :cond_9
    sget-object v1, Lwr0/b;->DELETED:Lwr0/b;

    goto :goto_8

    :cond_a
    sget-object v1, Lwr0/b;->SENT:Lwr0/b;

    goto :goto_8

    :goto_9
    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    if-eqz v0, :cond_b

    new-instance v1, LAr0/a;

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->a:Ljava/lang/String;

    const-string v8, "chatThreadMid"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->b:Z

    invoke-direct {v1, v2, v0}, LAr0/a;-><init>(Ljava/lang/String;Z)V

    move-object v8, v1

    :goto_a
    move-object/from16 v2, v26

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {v2 .. v8}, Lwr0/a;-><init>(LFs0/f;Lys0/a;JLwr0/b;LAr0/a;)V

    return-object v2
.end method

.method public static D(Lcom/linecorp/square/protocol/thrift/common/NoteStatus;)Lxr0/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxr0/a;

    iget v1, p0, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->a:I

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/NoteStatus;->b:J

    invoke-direct {v0, v1, v2, v3}, Lxr0/a;-><init>(IJ)V

    return-object v0
.end method

.method public static E(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;)Lxs0/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxs0/d;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureControlState;

    const-string v2, "controlState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$13:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lys0/e;->ENABLED:Lys0/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lys0/e;->DISABLED:Lys0/e;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    const-string v2, "booleanValue"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->K(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lys0/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxs0/d;-><init>(Lys0/e;Lys0/b;)V

    return-object v0
.end method

.method public static F(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)Lxs0/e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxs0/e;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->a:Ljava/lang/String;

    const-string v0, "squareChatMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    const-string v3, "getDisableUpdateMaxChatMemberCount(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->E(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;)Lxs0/d;

    move-result-object v3

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    const-string v4, "getDisableMarkAsReadEvent(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LXt0/e;->E(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;)Lxs0/d;

    move-result-object v4

    iget-wide v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->b:J

    invoke-direct/range {v1 .. v6}, Lxs0/e;-><init>(Ljava/lang/String;Lxs0/d;Lxs0/d;J)V

    return-object v1
.end method

.method public static G(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Lxs0/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxs0/g;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->a:Ljava/lang/String;

    const-string v0, "squareMemberMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->b:Ljava/lang/String;

    const-string v0, "squareChatMid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->c:J

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMembershipState;

    if-eqz v0, :cond_4

    sget-object v6, LXt0/e$a;->$EnumSwitchMapping$31:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p0, 0x3

    const-string v1, "An operation is not implemented: LINEAND-148528"

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    invoke-direct {p0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lxs0/i;->LEFT:Lxs0/i;

    goto :goto_0

    :cond_3
    sget-object v0, Lxs0/i;->JOINED:Lxs0/i;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->e:Z

    iget-boolean v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->f:Z

    invoke-direct/range {v1 .. v8}, Lxs0/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLxs0/i;ZZ)V

    return-object v1
.end method

.method public static H(Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;)Lxs0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$32:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lxs0/r;->OMG:Lxs0/r;

    return-object p0

    :pswitch_1
    sget-object p0, Lxs0/r;->SAD:Lxs0/r;

    return-object p0

    :pswitch_2
    sget-object p0, Lxs0/r;->AMAZING:Lxs0/r;

    return-object p0

    :pswitch_3
    sget-object p0, Lxs0/r;->FUN:Lxs0/r;

    return-object p0

    :pswitch_4
    sget-object p0, Lxs0/r;->LOVE:Lxs0/r;

    return-object p0

    :pswitch_5
    sget-object p0, Lxs0/r;->NICE:Lxs0/r;

    return-object p0

    :pswitch_6
    sget-object p0, Lxs0/r;->UNDO:Lxs0/r;

    return-object p0

    :pswitch_7
    sget-object p0, Lxs0/r;->ALL:Lxs0/r;

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

.method public static I(Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;)Lyr0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$23:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lyr0/a;->REPLY:Lyr0/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lyr0/a;->MENTION:Lyr0/a;

    return-object p0
.end method

.method public static J(Lhk1/J6;)Lys0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$28:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lys0/a;->SQUARE_THREAD:Lys0/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lys0/a;->BOT:Lys0/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lys0/a;->SQUARE_MEMBER:Lys0/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lys0/a;->SQUARE_CHAT:Lys0/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lys0/a;->SQUARE:Lys0/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lys0/a;->GROUP:Lys0/a;

    return-object p0

    :pswitch_6
    sget-object p0, Lys0/a;->ROOM:Lys0/a;

    return-object p0

    :pswitch_7
    sget-object p0, Lys0/a;->USER:Lys0/a;

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

.method public static K(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lys0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$11:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lys0/b;->ON:Lys0/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lys0/b;->OFF:Lys0/b;

    return-object p0

    :cond_2
    sget-object p0, Lys0/b;->UNAVAILABLE:Lys0/b;

    return-object p0
.end method

.method public static L(Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;)Lzr0/b$a;
    .locals 5

    new-instance v0, Lzr0/b$a;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    const-string v3, "squareMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    const-string v4, "senderDisplayName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lzr0/b$a;-><init>(Ljava/lang/String;Lwr0/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static M(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;)Lzr0/b$r;
    .locals 4

    new-instance v0, Lzr0/b$r;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v3, "squareMember"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;->d:Ljava/lang/String;

    const-string v3, "botDisplayName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lzr0/b$r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvr0/c;)V

    return-object v0
.end method

.method public static N(Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;)Lzr0/b$s;
    .locals 8

    new-instance v0, Lzr0/b$s;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->b:J

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->c:Ljava/lang/String;

    const-string v5, "flexJson"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->d:Lcom/linecorp/square/protocol/thrift/common/ButtonContent;

    const-string v5, "button"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    sget-object v6, LXt0/e$a;->$EnumSwitchMapping$41:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_0
    const/4 v6, 0x1

    const-string v7, "text"

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;->OK_BUTTON:Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/OkButton;

    const-string v5, "getOkButton(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxs0/l$a;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/OkButton;->a:Ljava/lang/String;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, Lxs0/l$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/ButtonContent;->d(Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'okButton\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;->TEXT_BUTTON:Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/TextButton;

    const-string v5, "getTextButton(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxs0/l$b;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/TextButton;->a:Ljava/lang/String;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, Lxs0/l$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/ButtonContent;->d(Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'textButton\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v5

    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;->URL_BUTTON:Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    if-ne v5, v6, :cond_6

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/UrlButton;

    const-string v5, "getUrlButton(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxs0/l$c;

    iget-object v6, p0, Lcom/linecorp/square/protocol/thrift/common/UrlButton;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/UrlButton;->b:Ljava/lang/String;

    const-string v7, "url"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p0}, Lxs0/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct/range {v0 .. v5}, Lzr0/b$s;-><init>(Ljava/lang/String;JLjava/lang/String;Lxs0/l;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/ButtonContent;->d(Lcom/linecorp/square/protocol/thrift/common/ButtonContent$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'urlButton\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;)Lzr0/b$x;
    .locals 4

    new-instance v0, Lzr0/b$x;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;->b:Ljava/lang/String;

    const-string v3, "messageId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lzr0/b$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static P(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;)Lzr0/b$y;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->a:Ljava/lang/String;

    const-string v1, "squareChatMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->b:Ljava/util/ArrayList;

    const-string v2, "invitees"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v1, "invitor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    new-instance v1, Lzr0/b$y;

    invoke-direct {v1, v0, v2, p0}, Lzr0/b$y;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lvr0/c;)V

    return-object v1
.end method

.method public static Q(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;)Lzr0/b$z;
    .locals 3

    new-instance v0, Lzr0/b$z;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v2, "joinedMember"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzr0/b$z;-><init>(Ljava/lang/String;Lvr0/c;)V

    return-object v0
.end method

.method public static R(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;)Lzr0/b$A;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;->a:Ljava/lang/String;

    const-string v1, "squareChatMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;->b:Ljava/util/ArrayList;

    const-string v2, "kickees"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v1, "kicker"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    new-instance v1, Lzr0/b$A;

    invoke-direct {v1, v0, v2, p0}, Lzr0/b$A;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lvr0/c;)V

    return-object v1
.end method

.method public static S(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;)Lzr0/b$B;
    .locals 4

    new-instance v0, Lzr0/b$B;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;->b:Ljava/lang/String;

    const-string v3, "squareMemberMid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v3, "squareMember"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lzr0/b$B;-><init>(Ljava/lang/String;Ljava/lang/String;Lvr0/c;)V

    return-object v0
.end method

.method public static T(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;)Lzr0/b$C;
    .locals 4

    new-instance v0, Lzr0/b$C;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;->b:Ljava/lang/String;

    const-string v3, "sMemberMid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;->c:Ljava/lang/String;

    const-string v3, "messageId"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lzr0/b$C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static U(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;)Lzr0/b$D;
    .locals 4

    new-instance v0, Lzr0/b$D;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v3, "squareMember"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;->d:Ljava/lang/String;

    const-string v3, "botDisplayName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lzr0/b$D;-><init>(Ljava/lang/String;Ljava/lang/String;Lvr0/c;)V

    return-object v0
.end method

.method public static V(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;)Lzr0/b$E;
    .locals 3

    new-instance v0, Lzr0/b$E;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v2, "square"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzr0/b$E;-><init>(Ljava/lang/String;Lur0/c;)V

    return-object v0
.end method

.method public static W(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;)Lzr0/b$I;
    .locals 10

    new-instance v0, Lzr0/b$I;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->b:Ljava/lang/String;

    const-string v3, "messageId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

    const-string v4, "messageStatus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwr0/c;

    iget-object v5, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LXt0/e$a;->$EnumSwitchMapping$39:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    sget-object v5, Lwr0/e;->MESSAGE_REACTION:Lwr0/e;

    iget-object v7, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    const-string v8, "contents"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v8

    check-cast v8, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;

    if-nez v8, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    sget-object v9, LXt0/e$a;->$EnumSwitchMapping$40:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_0
    if-ne v8, v6, :cond_2

    invoke-virtual {v7}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v6

    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;->MESSAGE_REACTION_STATUS:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;

    if-ne v6, v8, :cond_1

    invoke-virtual {v7}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    const-string v7, "getMessageReactionStatus(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lwr0/d$a;

    invoke-static {v6}, LXt0/e;->t(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)Lrr0/b;

    move-result-object v6

    invoke-direct {v7, v6}, Lwr0/d$a;-><init>(Lrr0/b;)V

    iget-object v3, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v7, v3}, Lwr0/c;-><init>(Lwr0/e;Lwr0/d$a;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, p0}, Lzr0/b$I;-><init>(Ljava/lang/String;Ljava/lang/String;Lwr0/c;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v7}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;

    invoke-static {v0}, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;->a(Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents$_Fields;)V

    const-string v0, "Cannot get field \'messageReactionStatus\' because union is currently set to messageReactionStatus"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static X(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;)Lzr0/b$N;
    .locals 4

    new-instance v0, Lzr0/b$N;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;->b:I

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v3, "editor"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lzr0/b$N;-><init>(Ljava/lang/String;ILvr0/c;)V

    return-object v0
.end method

.method public static Y(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;)Lzr0/b$P;
    .locals 3

    new-instance v0, Lzr0/b$P;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v2, "editor"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzr0/b$P;-><init>(Ljava/lang/String;Lvr0/c;)V

    return-object v0
.end method

.method public static Z(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;)Lzr0/b$Q;
    .locals 4

    new-instance v0, Lzr0/b$Q;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v3, "editor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;->c:Ljava/lang/String;

    const-string v3, "updatedChatName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, v2}, Lzr0/b$Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvr0/c;)V

    return-object v0
.end method

.method public static a(Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;)LNr0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$15:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LNr0/a;->PRECONDITION_FAILED:LNr0/a;

    return-object p0

    :pswitch_1
    sget-object p0, LNr0/a;->REVISION_MISMATCH:LNr0/a;

    return-object p0

    :pswitch_2
    sget-object p0, LNr0/a;->NOT_FOUND:LNr0/a;

    return-object p0

    :pswitch_3
    sget-object p0, LNr0/a;->FORBIDDEN:LNr0/a;

    return-object p0

    :pswitch_4
    sget-object p0, LNr0/a;->AUTHENTICATION_FAILURE:LNr0/a;

    return-object p0

    :pswitch_5
    sget-object p0, LNr0/a;->ILLEGAL_ARGUMENT:LNr0/a;

    return-object p0

    :pswitch_6
    sget-object p0, LNr0/a;->NO_PRESENCE_EXISTS:LNr0/a;

    return-object p0

    :pswitch_7
    sget-object p0, LNr0/a;->MAINTENANCE:LNr0/a;

    return-object p0

    :pswitch_8
    sget-object p0, LNr0/a;->TRY_AGAIN_LATER:LNr0/a;

    return-object p0

    :pswitch_9
    sget-object p0, LNr0/a;->NOT_IMPLEMENTED:LNr0/a;

    return-object p0

    :pswitch_a
    sget-object p0, LNr0/a;->INTERNAL_ERROR:LNr0/a;

    return-object p0

    :pswitch_b
    sget-object p0, LNr0/a;->UNKNOWN:LNr0/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a0(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;)Lzr0/b$W;
    .locals 3

    new-instance v0, Lzr0/b$W;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v2, "squareMember"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lzr0/b$W;-><init>(Ljava/lang/String;Lvr0/c;)V

    return-object v0
.end method

.method public static b(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;)Lrq0/a;
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;->PRECONDITION_FAILED_EXTRA_INFO:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/PreconditionFailedExtraInfo;

    const-string v0, "getPreconditionFailedExtraInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$17:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    new-instance p0, Lrq0/a$a;

    sget-object v0, Lrq0/a$a$a;->DUPLICATED_DISPLAY_NAME:Lrq0/a$a$a;

    invoke-direct {p0, v0}, Lrq0/a$a;-><init>(Lrq0/a$a$a;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown PreconditionFailedExtraInfo. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->a(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'preconditionFailedExtraInfo\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lrq0/a$e;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->f()Lcom/linecorp/square/protocol/thrift/common/UserRestrictionExtraInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/UserRestrictionExtraInfo;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v0, p0}, Lrq0/a$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lrq0/a$d;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;->TRY_AGAIN_LATER_EXTRA_INFO:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/TryAgainLaterExtraInfo;

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/TryAgainLaterExtraInfo;->a:I

    invoke-direct {v0, p0}, Lrq0/a$d;-><init>(I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->a(Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'tryAgainLaterExtraInfo\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lrq0/a$b;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->d()Lcom/linecorp/square/protocol/thrift/common/LiveTalkExtraInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkExtraInfo;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lrq0/a$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lrq0/a$c;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->e()Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo;->a:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    if-nez v2, :cond_8

    const/4 v2, -0x1

    goto :goto_0

    :cond_8
    sget-object v3, LXt0/e$a;->$EnumSwitchMapping$16:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    sget-object v1, LIs0/b;->UNKNOWN:LIs0/b;

    goto :goto_1

    :cond_9
    sget-object v1, LIs0/b;->PAID_SQUARE_SUBSCRIPTION:LIs0/b;

    goto :goto_1

    :cond_a
    sget-object v1, LIs0/b;->PAID_SQUARE_CREATION:LIs0/b;

    goto :goto_1

    :cond_b
    sget-object v1, LIs0/b;->AI_QNA_BOT:LIs0/b;

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->e()Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo;

    move-result-object v2

    iget v2, v2, Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo;->b:I

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->e()Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo;->c:Ljava/lang/String;

    const-string v3, "lanUrl"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lrq0/a$c;-><init>(LIs0/b;ILjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown ErrorExtraInfo. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b0(Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;)Lzr0/b$g0;
    .locals 13

    new-instance v0, Lzr0/b$g0;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->f:Ljava/lang/String;

    const-string v2, "squareMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->a:Ljava/lang/String;

    const-string v3, "squareChatMid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    const-string v4, "squareMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    if-eqz v5, :cond_1

    invoke-static {v5}, LXt0/e;->t(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)Lrr0/b;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-wide v6, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->e:J

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->g:Ljava/lang/String;

    iget-wide v9, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->h:J

    iget-wide v11, p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->i:J

    invoke-direct/range {v0 .. v12}, Lzr0/b$g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lwr0/a;Ljava/lang/String;Lrr0/b;JLjava/lang/String;JJ)V

    return-object v0
.end method

.method public static c(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)LAr0/b;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAr0/b;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->a:Ljava/lang/String;

    const-string v0, "threadMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->b:Ljava/lang/String;

    const-string v0, "chatMid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->c:Ljava/lang/String;

    const-string v0, "squareMid"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->d:Ljava/lang/String;

    const-string v0, "messageId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->e:Lcom/linecorp/square/protocol/thrift/common/SquareThreadState;

    const-string v6, "state"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LXt0/e$a;->$EnumSwitchMapping$42:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    sget-object v0, LAr0/d;->DELETED:LAr0/d;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LAr0/d;->ALIVE:LAr0/d;

    goto :goto_0

    :goto_1
    iget-wide v7, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->f:J

    iget-wide v9, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->g:J

    iget-wide v11, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->h:J

    invoke-direct/range {v1 .. v12}, LAr0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAr0/d;JJJ)V

    return-object v1
.end method

.method public static c0(Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;)Lzr0/b$h0;
    .locals 11

    new-instance v0, Lzr0/b$h0;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    const-string v2, "squareChatMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    const-string v3, "squareMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget v4, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    if-eqz v5, :cond_1

    invoke-static {v5}, LXt0/e;->t(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)Lrr0/b;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    iget-wide v9, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    invoke-direct/range {v0 .. v10}, Lzr0/b$h0;-><init>(Ljava/lang/String;Lwr0/a;Ljava/lang/String;ILrr0/b;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public static d(Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;)LAr0/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAr0/c;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->a:Ljava/lang/String;

    const-string v0, "squareMemberMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->b:Ljava/lang/String;

    const-string v0, "threadMid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->c:Ljava/lang/String;

    const-string v0, "chatMid"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMembershipState;

    const-string v5, "membershipState"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LXt0/e$a;->$EnumSwitchMapping$43:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    sget-object v0, LJs0/d;->LEFT:LJs0/d;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LJs0/d;->JOINED:LJs0/d;

    goto :goto_0

    :goto_1
    iget-wide v6, p0, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->d:J

    invoke-direct/range {v1 .. v7}, LAr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJs0/d;J)V

    return-object v1
.end method

.method public static e(Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;)LCs0/c;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCs0/c;

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->a:Ljava/lang/String;

    const-string v1, "squareMid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v4

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v5

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v6

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v7

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v8

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v9

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->h:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v10

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->l:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v11

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->m:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v12

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->n:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v13

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->o:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v1}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v14

    iget-wide v0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->k:J

    move-wide v15, v0

    invoke-direct/range {v2 .. v16}, LCs0/c;-><init>(Ljava/lang/String;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;J)V

    return-object v2
.end method

.method public static f(Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;)LCs0/h;
    .locals 1

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$9:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LCs0/h;->OFFICIAL:LCs0/h;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LCs0/h;->SUPER:LCs0/h;

    return-object p0
.end method

.method public static g(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)LCs0/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCs0/i;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->a:Lcom/linecorp/square/protocol/thrift/common/SquareFeatureControlState;

    const-string v2, "controlState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$12:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lys0/e;->ENABLED:Lys0/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lys0/e;->DISABLED:Lys0/e;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeature;->b:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    if-eqz p0, :cond_2

    invoke-static {p0}, LXt0/e;->K(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lys0/b;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lys0/b;->UNAVAILABLE:Lys0/b;

    :cond_3
    invoke-direct {v0, v1, p0}, LCs0/i;-><init>(Lys0/e;Lys0/b;)V

    return-object v0
.end method

.method public static h(Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;)LCs0/j;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCs0/j;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->a:Ljava/lang/String;

    const-string v0, "squareMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->e:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LXt0/e;->g(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)LCs0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->f:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v4, :cond_1

    invoke-static {v4}, LXt0/e;->g(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)LCs0/i;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->g:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v5, :cond_2

    invoke-static {v5}, LXt0/e;->g(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)LCs0/i;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget-object v6, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->l:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v6, :cond_3

    invoke-static {v6}, LXt0/e;->g(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)LCs0/i;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->n:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v7, :cond_4

    invoke-static {v7}, LXt0/e;->g(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)LCs0/i;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->p:Lcom/linecorp/square/protocol/thrift/common/SquareFeature;

    if-eqz v8, :cond_5

    invoke-static {v8}, LXt0/e;->g(Lcom/linecorp/square/protocol/thrift/common/SquareFeature;)LCs0/i;

    move-result-object v3

    :cond_5
    move-object v8, v3

    iget-wide v9, p0, Lcom/linecorp/square/protocol/thrift/common/SquareFeatureSet;->b:J

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, LCs0/j;-><init>(Ljava/lang/String;LCs0/i;LCs0/i;LCs0/i;LCs0/i;LCs0/i;LCs0/i;J)V

    return-object v1
.end method

.method public static i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LXt0/e$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, LCs0/p;->MEMBER:LCs0/p;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LCs0/p;->CO_ADMIN:LCs0/p;

    return-object p0

    :cond_3
    sget-object p0, LCs0/p;->ADMIN:LCs0/p;

    return-object p0

    :cond_4
    sget-object p0, LCs0/p;->INVALID:LCs0/p;

    return-object p0
.end method

.method public static j(Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)LCs0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LCs0/r;->JOIN_RESERVATION_EXPIRED:LCs0/r;

    return-object p0

    :pswitch_1
    sget-object p0, LCs0/r;->JOIN_RESERVED:LCs0/r;

    return-object p0

    :pswitch_2
    sget-object p0, LCs0/r;->JOIN_REQUEST_WITHDREW:LCs0/r;

    return-object p0

    :pswitch_3
    sget-object p0, LCs0/r;->DELETED:LCs0/r;

    return-object p0

    :pswitch_4
    sget-object p0, LCs0/r;->BANNED:LCs0/r;

    return-object p0

    :pswitch_5
    sget-object p0, LCs0/r;->KICK_OUT:LCs0/r;

    return-object p0

    :pswitch_6
    sget-object p0, LCs0/r;->LEFT:LCs0/r;

    return-object p0

    :pswitch_7
    sget-object p0, LCs0/r;->REJECTED:LCs0/r;

    return-object p0

    :pswitch_8
    sget-object p0, LCs0/r;->JOINED:LCs0/r;

    return-object p0

    :pswitch_9
    sget-object p0, LCs0/r;->JOIN_REQUESTED:LCs0/r;

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

.method public static k(Lcom/linecorp/square/protocol/thrift/common/LiveTalk;)LDs0/b;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDs0/b;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->a:Ljava/lang/String;

    const-string v0, "squareChatMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->b:Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->c:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->d:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    const-string v5, "type"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LXt0/e$a;->$EnumSwitchMapping$36:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    sget-object v0, LDs0/d;->PRIVATE:LDs0/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LDs0/d;->PUBLIC:LDs0/d;

    :goto_0
    iget-object v7, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->e:Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeakerSetting;

    const-string v8, "speakerSetting"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LXt0/e$a;->$EnumSwitchMapping$37:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_2

    sget-object v5, LDs0/c;->ALL_AS_SPEAKERS:LDs0/c;

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v5, LDs0/c;->LIMITED_SPEAKERS:LDs0/c;

    goto :goto_1

    :goto_2
    iget-boolean v7, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->f:Z

    iget-object v8, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->g:Ljava/lang/String;

    const-string v5, "hostMemberMid"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->h:Ljava/lang/String;

    iget v10, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->i:I

    iget-wide v11, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->k:J

    iget-wide v13, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->j:J

    move-object v5, v0

    invoke-direct/range {v1 .. v14}, LDs0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1
.end method

.method public static l(Lcom/linecorp/square/protocol/thrift/common/Mentionable;)LEs0/a;
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Mentionable;->e()Z

    move-result v0

    const-string v1, "displayName"

    const-string v2, "mid"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;->SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/MentionableSquareMember;

    const-string v0, "getSquareMember(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEs0/a$b;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/MentionableSquareMember;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/MentionableSquareMember;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/MentionableSquareMember;->c:Ljava/lang/String;

    const-string v4, "profileImageObsHash"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/MentionableSquareMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {p0}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object p0

    invoke-direct {v0, v3, v2, v1, p0}, LEs0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/p;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/Mentionable;->a(Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'squareMember\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/Mentionable;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;->BOT:Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/MentionableBot;

    const-string v0, "getBot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEs0/a$a;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/MentionableBot;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/MentionableBot;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0}, LEs0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/Mentionable;->a(Lcom/linecorp/square/protocol/thrift/common/Mentionable$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'bot\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mentionable, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lhk1/F;)LFs0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$22:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LFs0/b;->OS_SHARE:LFs0/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LFs0/b;->GOOGLE_ASSISTANT:LFs0/b;

    return-object p0

    :cond_2
    sget-object p0, LFs0/b;->SIRI:LFs0/b;

    return-object p0
.end method

.method public static n(Lhk1/H3;)LFs0/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$19:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LFs0/c;->FLEX:LFs0/c;

    return-object p0

    :pswitch_1
    sget-object p0, LFs0/c;->EXTIMAGE:LFs0/c;

    return-object p0

    :pswitch_2
    sget-object p0, LFs0/c;->PAYMENT:LFs0/c;

    return-object p0

    :pswitch_3
    sget-object p0, LFs0/c;->MUSIC:LFs0/c;

    return-object p0

    :pswitch_4
    sget-object p0, LFs0/c;->CHATEVENT:LFs0/c;

    return-object p0

    :pswitch_5
    sget-object p0, LFs0/c;->RICH:LFs0/c;

    return-object p0

    :pswitch_6
    sget-object p0, LFs0/c;->POSTNOTIFICATION:LFs0/c;

    return-object p0

    :pswitch_7
    sget-object p0, LFs0/c;->LOCATION:LFs0/c;

    return-object p0

    :pswitch_8
    sget-object p0, LFs0/c;->FILE:LFs0/c;

    return-object p0

    :pswitch_9
    sget-object p0, LFs0/c;->CONTACT:LFs0/c;

    return-object p0

    :pswitch_a
    sget-object p0, LFs0/c;->LINK:LFs0/c;

    return-object p0

    :pswitch_b
    sget-object p0, LFs0/c;->APPLINK:LFs0/c;

    return-object p0

    :pswitch_c
    sget-object p0, LFs0/c;->GROUPBOARD:LFs0/c;

    return-object p0

    :pswitch_d
    sget-object p0, LFs0/c;->GIFT:LFs0/c;

    return-object p0

    :pswitch_e
    sget-object p0, LFs0/c;->PRESENCE:LFs0/c;

    return-object p0

    :pswitch_f
    sget-object p0, LFs0/c;->STICKER:LFs0/c;

    return-object p0

    :pswitch_10
    sget-object p0, LFs0/c;->CALL:LFs0/c;

    return-object p0

    :pswitch_11
    sget-object p0, LFs0/c;->PDF:LFs0/c;

    return-object p0

    :pswitch_12
    sget-object p0, LFs0/c;->HTML:LFs0/c;

    return-object p0

    :pswitch_13
    sget-object p0, LFs0/c;->AUDIO:LFs0/c;

    return-object p0

    :pswitch_14
    sget-object p0, LFs0/c;->VIDEO:LFs0/c;

    return-object p0

    :pswitch_15
    sget-object p0, LFs0/c;->IMAGE:LFs0/c;

    return-object p0

    :pswitch_16
    sget-object p0, LFs0/c;->NONE:LFs0/c;

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

.method public static o(Lhk1/C6;)LFs0/e;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LFs0/e;

    iget-object v3, v0, Lhk1/C6;->a:Ljava/lang/String;

    iget-object v4, v0, Lhk1/C6;->b:Ljava/lang/String;

    iget-wide v5, v0, Lhk1/C6;->c:D

    iget-wide v7, v0, Lhk1/C6;->d:D

    iget-object v9, v0, Lhk1/C6;->e:Ljava/lang/String;

    iget-object v10, v0, Lhk1/C6;->f:Ljava/lang/String;

    iget-object v1, v0, Lhk1/C6;->g:Lhk1/m7;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    sget-object v17, LXt0/e$a;->$EnumSwitchMapping$25:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v17, v1

    if-eq v1, v15, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    sget-object v1, LFs0/h;->KINGWAY:LFs0/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LFs0/h;->YAHOOJAPAN:LFs0/h;

    goto :goto_0

    :cond_2
    sget-object v1, LFs0/h;->FOURSQUARE:LFs0/h;

    goto :goto_0

    :cond_3
    sget-object v1, LFs0/h;->BAIDU:LFs0/h;

    goto :goto_0

    :cond_4
    sget-object v1, LFs0/h;->GOOGLE:LFs0/h;

    goto :goto_0

    :cond_5
    move-object/from16 v1, v16

    :goto_0
    iget-object v11, v0, Lhk1/C6;->h:Lhk1/Z4;

    if-eqz v11, :cond_c

    new-instance v18, LFs0/d;

    iget-wide v12, v11, Lhk1/Z4;->a:D

    iget-wide v14, v11, Lhk1/Z4;->b:D

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    iget-wide v1, v11, Lhk1/Z4;->c:D

    move-wide/from16 v23, v1

    iget-wide v1, v11, Lhk1/Z4;->d:D

    move-wide/from16 v25, v1

    iget-wide v1, v11, Lhk1/Z4;->e:D

    iget-object v11, v11, Lhk1/Z4;->f:Lhk1/k;

    if-eqz v11, :cond_b

    sget-object v16, LXt0/e$a;->$EnumSwitchMapping$26:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v16, v11

    move-wide/from16 v27, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_a

    const/4 v1, 0x2

    if-eq v11, v1, :cond_9

    const/4 v1, 0x3

    if-eq v11, v1, :cond_8

    const/4 v1, 0x4

    if-eq v11, v1, :cond_7

    const/4 v1, 0x5

    if-ne v11, v1, :cond_6

    sget-object v1, LFs0/a;->ANDROID_APPROXIMATE_LOCATION:LFs0/a;

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, LFs0/a;->ANDROID_PRECISE_LOCATION:LFs0/a;

    goto :goto_1

    :cond_8
    sget-object v1, LFs0/a;->IOS_FULL_ACCURACY:LFs0/a;

    goto :goto_1

    :cond_9
    sget-object v1, LFs0/a;->IOS_REDUCED_ACCURACY:LFs0/a;

    goto :goto_1

    :cond_a
    sget-object v1, LFs0/a;->UNKNOWN:LFs0/a;

    goto :goto_1

    :goto_2
    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    move-object/from16 v29, v16

    goto :goto_3

    :cond_b
    move-wide/from16 v27, v1

    goto :goto_2

    :goto_3
    invoke-direct/range {v18 .. v29}, LFs0/d;-><init>(DDDDDLFs0/a;)V

    move-object/from16 v12, v18

    goto :goto_4

    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v12, v16

    :goto_4
    iget-wide v13, v0, Lhk1/C6;->i:D

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    invoke-direct/range {v2 .. v14}, LFs0/e;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;LFs0/h;LFs0/d;D)V

    return-object v2
.end method

.method public static p(Lhk1/P6;)LFs0/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$20:[I

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

    sget-object p0, LFs0/g;->REPLY:LFs0/g;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LFs0/g;->SUBORDINATE:LFs0/g;

    return-object p0

    :cond_2
    sget-object p0, LFs0/g;->AUTO_REPLY:LFs0/g;

    return-object p0

    :cond_3
    sget-object p0, LFs0/g;->FORWARD:LFs0/g;

    return-object p0
.end method

.method public static q(Lhk1/q8;)LFs0/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$21:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LFs0/i;->SQUARE:LFs0/i;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LFs0/i;->TALK:LFs0/i;

    return-object p0

    :cond_2
    sget-object p0, LFs0/i;->UNKNOWN:LFs0/i;

    return-object p0
.end method

.method public static r(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Lqr0/a;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqr0/a;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    const-string v0, "squareChatMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v8, LXt0/e$a;->$EnumSwitchMapping$29:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v8, 0x4

    if-ne v0, v8, :cond_0

    sget-object v0, Lxs0/n;->SQUARE_DEFAULT:Lxs0/n;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Square one on one chat is deprecated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lxs0/n;->SECRET:Lxs0/n;

    goto :goto_0

    :cond_3
    sget-object v0, Lxs0/n;->OPEN:Lxs0/n;

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    move v9, v6

    iget-object v6, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    move-object v11, v7

    move v10, v8

    iget-wide v7, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->f:J

    move v12, v9

    iget v9, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    iget-object v13, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->h:Lcom/linecorp/square/protocol/thrift/common/SquareChatState;

    if-eqz v13, :cond_8

    sget-object v14, LXt0/e$a;->$EnumSwitchMapping$30:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v12, :cond_7

    if-eq v13, v10, :cond_6

    if-ne v13, v4, :cond_5

    sget-object v4, Lxs0/m;->SUSPENDED:Lxs0/m;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v4, Lxs0/m;->DELETED:Lxs0/m;

    goto :goto_2

    :cond_7
    sget-object v4, Lxs0/m;->ALIVE:Lxs0/m;

    :goto_2
    move-object v10, v4

    move-object v4, v11

    goto :goto_3

    :cond_8
    move-object v4, v11

    move-object v10, v4

    :goto_3
    iget-object v11, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->j:Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;

    if-eqz v12, :cond_9

    new-instance v4, Lxs0/j;

    iget-boolean v13, v12, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->a:Z

    iget-boolean v14, v12, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->b:Z

    iget-boolean v12, v12, Lcom/linecorp/square/protocol/thrift/common/MessageVisibility;->c:Z

    invoke-direct {v4, v13, v14, v12}, Lxs0/j;-><init>(ZZZ)V

    :cond_9
    move-object v12, v4

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->k:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    const-string v4, "ableToSearchMessage"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->K(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lys0/b;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v1 .. v13}, Lqr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxs0/n;Ljava/lang/String;Ljava/lang/String;JILxs0/m;Ljava/lang/String;Lxs0/j;Lys0/b;)V

    return-object v1
.end method

.method public static s(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;)Lrr0/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrr0/a;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;->a:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->H(Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;)Lxs0/r;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v4, "reactor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXt0/e;->B(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lvr0/c;

    move-result-object v3

    iget-wide v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;->c:J

    iget-wide v6, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;->d:J

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrr0/a;->a:Lxs0/r;

    iput-object v3, v0, Lrr0/a;->b:Lvr0/c;

    iput-wide v4, v0, Lrr0/a;->c:J

    iput-wide v6, v0, Lrr0/a;->d:J

    return-object v0
.end method

.method public static t(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)Lrr0/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->b:Ljava/util/HashMap;

    const-string v1, "countByReactionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-key>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-static {v3}, LXt0/e;->H(Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;)Lxs0/r;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;

    if-eqz v0, :cond_1

    invoke-static {v0}, LXt0/e;->s(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReaction;)Lrr0/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lrr0/b;

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->a:I

    invoke-direct {v2, v1, v0, p0}, Lrr0/b;-><init>(Ljava/util/LinkedHashMap;Lrr0/a;I)V

    return-object v2
.end method

.method public static u(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)Lsr0/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/a;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz v1, :cond_0

    invoke-static {v1}, LXt0/e;->C(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Lwr0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    const-string v3, "otherStatus"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXt0/e;->v(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;)Lsr0/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lsr0/a;-><init>(Lwr0/a;Ljava/lang/String;Lsr0/b;)V

    return-object v0
.end method

.method public static v(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;)Lsr0/b;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->a:I

    iget v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->b:I

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->e:Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LXt0/e;->I(Lcom/linecorp/square/protocol/thrift/common/NotifiedMessageType;)Lyr0/a;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v7, LXt0/e$a;->$EnumSwitchMapping$24:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    sget-object v0, Lsr0/c;->LIVETALK_ONAIR:Lsr0/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v7, v1

    new-instance v1, Lsr0/b;

    invoke-direct/range {v1 .. v7}, Lsr0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Lyr0/a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static w(Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;)Lur0/b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lur0/b;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->a:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodType;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$10:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, LCs0/k;->CODE:LCs0/k;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LCs0/k;->APPROVAL:LCs0/k;

    goto :goto_0

    :cond_2
    sget-object v1, LCs0/k;->NONE:LCs0/k;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;->b:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    new-instance v3, LCs0/l;

    iget-object v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/CodeValue;->a:Ljava/lang/String;

    :cond_4
    invoke-direct {v3, v4, v2}, LCs0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-direct {v0, v1, v2}, Lur0/b;-><init>(LCs0/k;LCs0/l;)V

    return-object v0
.end method

.method public static x(Lcom/linecorp/square/protocol/thrift/common/Square;)Lur0/c;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->a:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    const-string v1, "profileImageObsHash"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    const-string v1, "desc"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->g:Lcom/linecorp/square/protocol/thrift/common/SquareType;

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, LCs0/s;->OPEN:LCs0/s;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LCs0/s;->CLOSED:LCs0/s;

    goto :goto_0

    :goto_1
    iget v9, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    iget-object v10, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    const-string v1, "invitationURL"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->y(Lcom/linecorp/square/protocol/thrift/common/SquareState;)Lur0/d;

    move-result-object v12

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    const-string v2, "emblems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, LXt0/e;->f(Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;)LCs0/h;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    const-string v2, "joinMethod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->w(Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;)Lur0/b;

    move-result-object v14

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->o:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    const-string v2, "adultOnly"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt0/e;->K(Lcom/linecorp/square/protocol/thrift/common/BooleanState;)Lys0/b;

    move-result-object v15

    iget-wide v1, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    move-wide/from16 v16, v1

    iget-wide v0, v0, Lcom/linecorp/square/protocol/thrift/common/Square;->q:J

    new-instance v2, Lur0/c;

    move-wide/from16 v18, v0

    invoke-direct/range {v2 .. v19}, Lur0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCs0/s;ILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;Lys0/b;JJ)V

    return-object v2
.end method

.method public static y(Lcom/linecorp/square/protocol/thrift/common/SquareState;)Lur0/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lur0/d;->SUSPENDED:Lur0/d;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lur0/d;->DELETED:Lur0/d;

    return-object p0

    :cond_2
    sget-object p0, Lur0/d;->ALIVE:Lur0/d;

    return-object p0
.end method

.method public static z(Lcom/linecorp/square/protocol/thrift/common/SquareStatus;)Lur0/f;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur0/f;

    iget v4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->a:I

    iget v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->b:I

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->c:J

    iget v6, p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->d:I

    invoke-direct/range {v1 .. v6}, Lur0/f;-><init>(JIII)V

    return-object v1
.end method
