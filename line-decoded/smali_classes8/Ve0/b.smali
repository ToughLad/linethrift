.class public final LVe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe0/l;


# instance fields
.field public final a:LAe0/h;

.field public final b:LUe0/a;


# direct methods
.method public constructor <init>(LAe0/h;LUe0/a;)V
    .locals 1

    const-string v0, "searchExternalChatData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe0/b;->a:LAe0/h;

    iput-object p2, p0, LVe0/b;->b:LUe0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVe0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVe0/a;

    iget v1, v0, LVe0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVe0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVe0/a;

    invoke-direct {v0, p0, p2}, LVe0/a;-><init>(LVe0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVe0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVe0/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVe0/a;->a:LVe0/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LVe0/b;->a:LAe0/h;

    iput-object p0, v0, LVe0/a;->a:LVe0/b;

    iput v3, v0, LVe0/a;->d:I

    invoke-interface {p2, p1, v0}, LAe0/h;->y(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/api/model/SearchChatListResult;

    invoke-virtual {p0, p2}, LVe0/b;->b(Lcom/linecorp/line/search/api/model/SearchChatListResult;)Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Fail;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Fail;

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/search/api/model/SearchChatListResult;)Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/search/api/model/SearchChatListResult;->getChatList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/api/model/SearchChatData;

    new-instance v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalChatItem;

    instance-of v4, v2, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    instance-of v5, v2, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    move-object/from16 v6, p0

    iget-object v7, v6, LVe0/b;->b:LUe0/a;

    iget-object v8, v7, LUe0/a;->b:Ljava/lang/Object;

    check-cast v8, Lxk1/a;

    if-eqz v5, :cond_2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/16 v23, 0x1ffd

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/lang/String;Lcom/linecorp/line/search/api/model/SearchContactStatus;Lcom/linecorp/line/search/api/model/SearchContactKind;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    instance-of v5, v2, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    if-eqz v5, :cond_3

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/16 v21, 0x7fd

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Group;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZILjava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    instance-of v5, v2, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    if-eqz v5, :cond_4

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/16 v19, 0x1fd

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v20}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v5, v2, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    if-eqz v5, :cond_5

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const v29, 0x1fffd

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v9 .. v30}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Square;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IJZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/linecorp/line/search/api/model/SearchSquareChatClientType;Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    move-result-object v2

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    check-cast v2, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    iget-object v4, v7, LUe0/a;->a:Ljava/lang/Object;

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/16 v15, 0x7d

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v16}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    move-result-object v2

    :goto_2
    invoke-direct {v3, v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalChatItem;-><init>(Lcom/linecorp/line/search/api/model/SearchChatData;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/search/api/model/SearchChatListResult;->getPinnedChatIds()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    invoke-direct {v2, v1, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;-><init>(Ljava/util/List;Ljava/util/Set;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    invoke-direct {v0, v2}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/common/SearchResult;)V

    return-object v0
.end method
