.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->updateSquare(Lur0/c;Ljava/util/Set;)Lls0/i;
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
.field public final synthetic a:Lur0/c;


# direct methods
.method public constructor <init>(Lur0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$E;->a:Lur0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;->a:Ljava/util/HashSet;

    const-string v2, "updatedAttrs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "This is a server internal attribute and should not be passed to the client."

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v7, LXt0/e$a;->$EnumSwitchMapping$18:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v6, LCs0/b;->EMBLEMS:LCs0/b;

    goto :goto_1

    :pswitch_2
    sget-object v6, LCs0/b;->JOIN_METHOD:LCs0/b;

    goto :goto_1

    :pswitch_3
    sget-object v6, LCs0/b;->STATE:LCs0/b;

    goto :goto_1

    :pswitch_4
    sget-object v6, LCs0/b;->ABLE_TO_USE_INVITATION_URL:LCs0/b;

    goto :goto_1

    :pswitch_5
    sget-object v6, LCs0/b;->INVITATION_URL:LCs0/b;

    goto :goto_1

    :pswitch_6
    sget-object v6, LCs0/b;->CATEGORY:LCs0/b;

    goto :goto_1

    :pswitch_7
    sget-object v6, LCs0/b;->SEARCHABLE:LCs0/b;

    goto :goto_1

    :pswitch_8
    sget-object v6, LCs0/b;->DESCRIPTION:LCs0/b;

    goto :goto_1

    :pswitch_9
    sget-object v6, LCs0/b;->PROFILE_IMAGE:LCs0/b;

    goto :goto_1

    :pswitch_a
    sget-object v6, LCs0/b;->NAME:LCs0/b;

    :goto_1
    :pswitch_b
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    const-string v4, "square"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/UpdateSquareResponse;->a:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completeDomainGroup"

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$E;->a:Lur0/c;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v4

    :goto_2
    :pswitch_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareAttribute;

    sget-object v4, LXt0/e$a;->$EnumSwitchMapping$18:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v2, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v8}, LXt0/e;->f(Lcom/linecorp/square/protocol/thrift/common/SquareEmblem;)LCs0/h;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_4
    move-object/from16 v16, v4

    goto :goto_5

    :cond_3
    sget-object v4, Lik1/B;->a:Lik1/B;

    goto :goto_4

    :goto_5
    const/16 v17, 0x0

    const/16 v20, 0x7bff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    :goto_6
    move-object v7, v2

    goto :goto_2

    :pswitch_f
    iget-object v2, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->n:Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;

    if-eqz v2, :cond_4

    invoke-static {v2}, LXt0/e;->w(Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethod;)Lur0/b;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_4
    move-object/from16 v17, v6

    :goto_7
    const/16 v16, 0x0

    const/16 v20, 0x77ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto :goto_6

    :pswitch_10
    iget-object v2, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->l:Lcom/linecorp/square/protocol/thrift/common/SquareState;

    const-string v4, "state"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LXt0/e;->y(Lcom/linecorp/square/protocol/thrift/common/SquareState;)Lur0/d;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x7dff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto :goto_6

    :pswitch_11
    iget-boolean v14, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->k:Z

    const/16 v17, 0x0

    const/16 v20, 0x7eff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto :goto_6

    :pswitch_12
    iget-object v13, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->i:Ljava/lang/String;

    const-string v2, "invitationURL"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v20, 0x7f7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto :goto_6

    :pswitch_13
    iget v12, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->h:I

    const/16 v17, 0x0

    const/16 v20, 0x7fbf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_14
    iget-boolean v11, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->f:Z

    const/16 v17, 0x0

    const/16 v20, 0x7fef

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_15
    iget-object v10, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->e:Ljava/lang/String;

    const-string v2, "desc"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v20, 0x7ff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_16
    iget-object v9, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->d:Ljava/lang/String;

    const-string v2, "profileImageObsHash"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v20, 0x7ffb

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_17
    iget-object v8, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v20, 0x7ffd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v2

    goto/16 :goto_6

    :cond_5
    iget-wide v2, v3, Lcom/linecorp/square/protocol/thrift/common/Square;->j:J

    const/16 v17, 0x0

    const/16 v20, 0x5fff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v18, v2

    invoke-static/range {v7 .. v20}, Lur0/c;->a(Lur0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLur0/d;Ljava/util/List;Lur0/b;JI)Lur0/c;

    move-result-object v0

    new-instance v2, Lls0/i;

    invoke-direct {v2, v0, v1}, Lls0/i;-><init>(Lur0/c;Ljava/util/Set;)V

    return-object v2

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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
