.class final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "LpC/r;",
        ">;+",
        "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062 \u0010\u0005\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "LpC/r;",
        "Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;",
        "",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lkotlin/Triple;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.chat.fragment.multi.SquareMultiChatPresenter$observeSquareLocalData$3$1"
    f = "SquareMultiChatPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_1
    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    sget v5, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->q:I

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->d:Ljp/naver/line/android/model/ChatData$Square;

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v8

    sget-object v9, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;->a:Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;

    iget-object v10, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->g:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v10}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v10}, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;->a(Ljp/naver/line/android/model/ChatData$Square;ZZ)LpC/r;

    move-result-object v9

    monitor-enter v8

    :try_start_0
    iput-object v9, v8, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->i:LpC/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v8

    iget-object v5, v5, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LpC/r;

    iget-object v10, v10, LpC/r;->b:LpC/c;

    iget-object v10, v10, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iput-object v4, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->i:LpC/r;

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v5

    sget-object v8, Lik1/B;->a:Lik1/B;

    iput-object v8, v5, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iput-object v2, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->j:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v1

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v2

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    iput-object v8, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->k:Ljava/lang/Object;

    iput-object v4, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->l:Ljava/lang/String;

    iput-boolean v6, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->m:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->n:Z

    iput-boolean v6, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->o:Z

    const/4 v8, -0x1

    iput v8, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->p:I

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iput-boolean v6, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    iget v8, v3, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->c:I

    iput v8, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->p:I

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v8

    iget-object v2, v3, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->b:Ljava/lang/String;

    monitor-enter v8

    :try_start_4
    iput-object v2, v8, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->l:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v8

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v8

    iget-object v8, v8, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->l:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v6

    goto :goto_4

    :cond_9
    :goto_3
    move v8, v5

    :goto_4
    xor-int/2addr v5, v8

    monitor-enter v2

    :try_start_5
    iput-boolean v5, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    invoke-virtual {v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v5

    iget-object v2, v5, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v3, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->a:Ljava/util/ArrayList;

    const-string v9, "squareChats"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    sget-object v10, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;->a:Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;

    iget-object v11, v3, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;->d:Ljava/util/HashMap;

    iget-object v12, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iget-object v12, v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->g:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v12}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v22

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LpC/r;

    new-instance v14, LpC/c;

    iget-object v10, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a:Ljava/lang/String;

    const-string v12, "squareChatMid"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->d:Ljava/lang/String;

    const-string v15, "name"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v30, Ljp/naver/line/android/model/ChatData$c;->NONE:Ljp/naver/line/android/model/ChatData$c;

    if-eqz v11, :cond_a

    iget-object v15, v11, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz v15, :cond_a

    iget-object v15, v15, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    if-eqz v15, :cond_a

    iget-object v15, v15, Lhk1/L6;->g:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v15, v4

    :goto_6
    if-nez v15, :cond_b

    const-string v15, ""

    :cond_b
    move-object/from16 v31, v15

    sget-object v32, Ltg1/w;->e:Ltg1/w;

    if-eqz v11, :cond_c

    iget-object v15, v11, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz v15, :cond_c

    iget-object v15, v15, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    if-eqz v15, :cond_c

    move-object/from16 v39, v7

    iget-wide v6, v15, Lhk1/L6;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_7

    :cond_c
    move-object/from16 v39, v7

    move-object/from16 v33, v4

    :goto_7
    if-eqz v11, :cond_d

    iget-object v6, v11, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    if-eqz v6, :cond_d

    iget v6, v6, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->b:I

    :goto_8
    move-object/from16 v40, v5

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    const-wide/16 v4, 0x0

    long-to-int v4, v4

    add-int v34, v6, v4

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v23, v14

    invoke-direct/range {v23 .. v38}, LpC/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjp/naver/line/android/model/ChatData$c;Ljava/lang/String;Ltg1/w;Ljava/lang/Long;IZZZZ)V

    iget-object v15, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->e:Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v5, v11, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    if-eqz v5, :cond_e

    iget v5, v5, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->a:I

    move/from16 v18, v5

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    iget v5, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->g:I

    sget-object v20, LpC/r$a;->NORMAL:LpC/r$a;

    sget-object v6, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->Companion:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType$Companion;

    iget-object v8, v8, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->d()Lpk1/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v12}, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->e()Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    move-result-object v12

    if-ne v12, v8, :cond_f

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    check-cast v10, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-nez v10, :cond_11

    sget-object v10, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->OPEN:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    :cond_11
    move-object/from16 v21, v10

    if-eqz v11, :cond_12

    iget-object v6, v11, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatusWithoutMessage;->f:Ljava/util/ArrayList;

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_13

    sget-object v6, Lik1/B;->a:Lik1/B;

    :cond_13
    sget-object v8, Lcom/linecorp/square/protocol/thrift/common/StatusBadge;->LIVETALK_ONAIR:Lcom/linecorp/square/protocol/thrift/common/StatusBadge;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    const-string v16, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v26}, LpC/r;-><init>(LpC/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpC/r$a;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;ZZZZZ)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v39

    move-object/from16 v5, v40

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v40, v5

    invoke-static {v9, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v40

    move-object/from16 v3, v40

    :try_start_6
    iput-object v1, v3, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->k:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v3

    goto :goto_e

    :goto_d
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_15
    :goto_e
    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$observeSquareLocalData$3$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method
