.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateSquareMember(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvr0/c;


# direct methods
.method public constructor <init>(Lvr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$H;->a:Lvr0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;->a:Ljava/util/HashSet;

    const-string v2, "updatedAttrs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v6, LXt0/e$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, LCs0/n;->SOCIAL_MEDIA_ACCOUNT_URLS:LCs0/n;

    goto :goto_1

    :pswitch_1
    sget-object v5, LCs0/n;->SELF_INTRODUCTION:LCs0/n;

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deprecated attribute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v5, LCs0/n;->PREFERENCE:LCs0/n;

    goto :goto_1

    :pswitch_4
    sget-object v5, LCs0/n;->ROLE:LCs0/n;

    goto :goto_1

    :pswitch_5
    sget-object v5, LCs0/n;->MEMBERSHIP_STATE:LCs0/n;

    goto :goto_1

    :pswitch_6
    sget-object v5, LCs0/n;->PROFILE_IMAGE:LCs0/n;

    goto :goto_1

    :pswitch_7
    sget-object v5, LCs0/n;->DISPLAY_NAME:LCs0/n;

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    const-string v5, "squareMember"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;->a:Ljava/util/HashSet;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;->c:Ljava/util/HashSet;

    const-string v6, "updatedPreferenceAttrs"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "completeDomainMember"

    move-object/from16 v8, p0

    iget-object v8, v8, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$H;->a:Lvr0/c;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v8

    :goto_2
    :pswitch_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    sget-object v12, LXt0/e$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This attribute is deprecated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v7, v8, Lvr0/c;->h:Lur0/e;

    if-eqz v7, :cond_4

    iget-object v12, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->i:Lcom/linecorp/square/protocol/thrift/common/SquarePreference;

    const-string v13, "preference"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    sget-object v15, LXt0/e$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v11, :cond_2

    if-ne v14, v10, :cond_1

    iget-boolean v14, v12, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->b:Z

    new-instance v15, Lur0/e;

    iget-wide v10, v7, Lur0/e;->a:J

    invoke-direct {v15, v10, v11, v14}, Lur0/e;-><init>(JZ)V

    move-object v7, v15

    goto :goto_4

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-wide v10, v12, Lcom/linecorp/square/protocol/thrift/common/SquarePreference;->a:J

    new-instance v14, Lur0/e;

    iget-boolean v7, v7, Lur0/e;->b:Z

    invoke-direct {v14, v10, v11, v7}, Lur0/e;-><init>(JZ)V

    move-object v7, v14

    :goto_4
    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    const/16 v17, 0x17f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v17}, Lvr0/c;->a(Lvr0/c;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;I)Lvr0/c;

    move-result-object v9

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v7, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v7}, LXt0/e;->i(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)LCs0/p;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v17, 0x1df

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lvr0/c;->a(Lvr0/c;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;I)Lvr0/c;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_c
    iget-object v7, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const-string v10, "membershipState"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LXt0/e;->j(Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;)LCs0/r;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x1ef

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lvr0/c;->a(Lvr0/c;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;I)Lvr0/c;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_d
    iget-object v11, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    const-string v7, "profileImageObsHash"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x1f7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lvr0/c;->a(Lvr0/c;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;I)Lvr0/c;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_e
    iget-object v10, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string v7, "displayName"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    const/16 v17, 0x1fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lvr0/c;->a(Lvr0/c;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;I)Lvr0/c;

    move-result-object v9

    goto/16 :goto_2

    :cond_5
    iget-wide v14, v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->h:J

    const/4 v13, 0x0

    const/16 v17, 0x1bf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static/range {v9 .. v17}, Lvr0/c;->a(Lvr0/c;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;I)Lvr0/c;

    move-result-object v5

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareMemberResponse;->c:Ljava/util/HashSet;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v7, LXt0/e$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_6

    sget-object v4, LCs0/o;->NOTI_FOR_NEW_JOIN_REQUEST:LCs0/o;

    goto :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v4, LCs0/o;->FAVORITE:LCs0/o;

    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lns0/a;

    invoke-direct {v2, v5, v1, v0}, Lns0/a;-><init>(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
