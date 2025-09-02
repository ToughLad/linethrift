.class public final LWe0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe0/e$a;
    }
.end annotation


# instance fields
.field public final a:LAe0/t;

.field public final b:LWe0/c;

.field public final c:LUe0/a;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fts/b$b;LAe0/h;LAe0/t;LUe0/a;)V
    .locals 2

    new-instance v0, LWe0/c;

    invoke-direct {v0, p1, p3, p2}, LWe0/c;-><init>(Lcom/linecorp/line/fts/b$b;LAe0/t;LAe0/h;)V

    const-string v1, "chatHistoryTextSearcherFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchExternalChatData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchExternalMessageData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LWe0/e;->a:LAe0/t;

    iput-object v0, p0, LWe0/e;->b:LWe0/c;

    iput-object p4, p0, LWe0/e;->c:LUe0/a;

    new-instance p1, LA20/p;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWe0/e;->d:Lkotlin/Lazy;

    new-instance p1, LAK0/B;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWe0/e;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LWe0/e;Ljava/lang/String;LWe0/b;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LWe0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWe0/j;

    iget v1, v0, LWe0/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWe0/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LWe0/j;

    invoke-direct {v0, p0, p3}, LWe0/j;-><init>(LWe0/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWe0/j;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWe0/j;->g:I

    const/16 v3, 0x10

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LWe0/j;->d:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LWe0/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, LWe0/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, LWe0/j;->a:LWe0/e;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LWe0/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LWe0/j;->b:Ljava/lang/Object;

    check-cast p1, LWe0/b;

    iget-object p2, v0, LWe0/j;->a:LWe0/e;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_3

    :cond_3
    iget-object p0, v0, LWe0/j;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LWe0/b;

    iget-object p0, v0, LWe0/j;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LWe0/j;->a:LWe0/e;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, LWe0/j;->a:LWe0/e;

    iput-object p1, v0, LWe0/j;->b:Ljava/lang/Object;

    iput-object p2, v0, LWe0/j;->c:Ljava/lang/Object;

    iput v7, v0, LWe0/j;->g:I

    invoke-virtual {p2, v0}, LWe0/b;->a(LWe0/j;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/search/api/model/SearchChatData;

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iput-object p0, v0, LWe0/j;->a:LWe0/e;

    iput-object p2, v0, LWe0/j;->b:Ljava/lang/Object;

    iput-object v7, v0, LWe0/j;->c:Ljava/lang/Object;

    iput v6, v0, LWe0/j;->g:I

    invoke-virtual {p2, p1, v0}, LWe0/b;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p2

    move-object p2, v7

    :goto_3
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object p0, v0, LWe0/j;->a:LWe0/e;

    iput-object p2, v0, LWe0/j;->b:Ljava/lang/Object;

    iput-object p3, v0, LWe0/j;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, LWe0/j;->d:Ljava/util/Set;

    iput v5, v0, LWe0/j;->g:I

    invoke-virtual {p1, v6, v0}, LWe0/b;->b(Ljava/util/ArrayList;LWe0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    move-object v0, p3

    move-object p3, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    if-ge v1, v3, :cond_c

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    invoke-virtual {v3}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/SearchChatData;

    if-nez v3, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_10

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;->getCreatedTimeMillis()J

    move-result-wide v5

    goto :goto_a

    :cond_11
    const-wide/16 v5, 0x0

    :goto_a
    invoke-virtual {v0, v3, v4, v5, v6}, LWe0/e;->b(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;

    sget-object p1, Lik1/D;->a:Lik1/D;

    invoke-direct {p0, p3, p1}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;-><init>(Ljava/util/List;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Fail;->INSTANCE:Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Fail;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/api/model/SearchChatData;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;

    instance-of v2, v0, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    goto/16 :goto_2

    :cond_1
    :goto_1
    instance-of v3, v0, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    move-object/from16 v4, p0

    iget-object v4, v4, LWe0/e;->c:LUe0/a;

    if-eqz v3, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    iget-object v0, v4, LUe0/a;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/16 v19, 0x1ffd

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/lang/String;Lcom/linecorp/line/search/api/model/SearchContactStatus;Lcom/linecorp/line/search/api/model/SearchContactKind;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    if-eqz v3, :cond_3

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    iget-object v0, v4, LUe0/a;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/16 v17, 0x7fd

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Group;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZILjava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    if-eqz v3, :cond_4

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    iget-object v0, v4, LUe0/a;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/16 v15, 0x1fd

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    if-eqz v3, :cond_5

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    iget-object v0, v4, LUe0/a;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const v25, 0x1fffd

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v5 .. v26}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$Square;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IJZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/linecorp/line/search/api/model/SearchSquareChatClientType;Lcom/linecorp/line/search/api/model/SearchSquareChatClientState;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    iget-object v0, v4, LUe0/a;->a:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v10, 0x7d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->copy$default(Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    move-result-object v0

    goto/16 :goto_0

    :goto_2
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchedData;-><init>(Lcom/linecorp/line/search/api/model/SearchChatData;Ljava/util/List;J)V

    return-object v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LWe0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWe0/g;

    iget v1, v0, LWe0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWe0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWe0/g;

    invoke-direct {v0, p0, p2}, LWe0/g;-><init>(LWe0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWe0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWe0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWe0/g;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult;

    instance-of v4, v2, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Fail;->INSTANCE:Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Fail;

    return-object p0

    :cond_6
    iput-object p2, v0, LWe0/g;->a:Ljava/util/ArrayList;

    iput v3, v0, LWe0/g;->d:I

    iget-object p0, p0, LWe0/e;->a:LAe0/t;

    invoke-interface {p0, v0}, LAe0/t;->c(LWe0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_3
    check-cast p2, Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;->getSearchedDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    new-instance p0, LWe0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/search/api/model/result/message/ChatMessageSearchResult$Success;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LWe0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWe0/h;

    iget v1, v0, LWe0/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWe0/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LWe0/h;

    invoke-direct {v0, p0, p2}, LWe0/h;-><init>(LWe0/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWe0/h;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWe0/h;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LWe0/h;->a:LWe0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LWe0/h;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, LWe0/h;->d:Ljava/util/Iterator;

    iget-object p3, v0, LWe0/h;->c:Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    iget-object v2, v0, LWe0/h;->b:Ljava/lang/String;

    iget-object v7, v0, LWe0/h;->a:LWe0/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v8

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LWe0/d;->NORMAL_CHAT:LWe0/d;

    invoke-static {p2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    if-nez p3, :cond_5

    sget-object p3, Lik1/D;->a:Lik1/D;

    goto :goto_1

    :cond_5
    sget-object p3, LWe0/d;->SQUARE_CHAT:LWe0/d;

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v8

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWe0/d;

    iput-object p1, v0, LWe0/h;->a:LWe0/e;

    iput-object p3, v0, LWe0/h;->b:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, LWe0/h;->c:Ljava/util/Collection;

    iput-object p2, v0, LWe0/h;->d:Ljava/util/Iterator;

    iput-object v7, v0, LWe0/h;->e:Ljava/util/Collection;

    iput v5, v0, LWe0/h;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LWe0/i;

    invoke-direct {v7, p1, p3, v2, v6}, LWe0/i;-><init>(LWe0/e;Ljava/lang/String;LWe0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, p0

    :goto_3
    check-cast p2, LSl1/M;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p3

    move-object p2, v0

    move-object p3, v2

    move-object v0, v7

    goto :goto_2

    :cond_7
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    iput-object p1, v0, LWe0/h;->a:LWe0/e;

    iput-object v6, v0, LWe0/h;->b:Ljava/lang/String;

    iput-object v6, v0, LWe0/h;->c:Ljava/util/Collection;

    iput-object v6, v0, LWe0/h;->d:Ljava/util/Iterator;

    iput-object v6, v0, LWe0/h;->e:Ljava/util/Collection;

    iput v4, v0, LWe0/h;->h:I

    invoke-static {p0, v0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_4
    check-cast p2, Ljava/util/List;

    iput-object v6, v0, LWe0/h;->a:LWe0/e;

    iput v3, v0, LWe0/h;->h:I

    invoke-virtual {p0, p2, v0}, LWe0/e;->c(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object p0
.end method
