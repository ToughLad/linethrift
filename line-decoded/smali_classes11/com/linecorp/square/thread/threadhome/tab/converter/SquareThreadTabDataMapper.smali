.class public final Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;)V
    .locals 1

    const-string v0, "squareGroupMemberDomainBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareBotDomainBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->b:Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

    return-void
.end method

.method public static final a(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;ZLok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;

    iget v3, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p0, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->a:Z

    iget-object v0, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->f:Ljava/lang/String;

    iget-object v3, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->c:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    iget-object v2, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->b:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget-object v6, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->a:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    iget-object v8, v1, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->c:Ltg1/w;

    if-nez v8, :cond_5

    sget-object v8, Ltg1/w;->e:Ltg1/w;

    :cond_5
    iget-wide v9, v1, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    invoke-direct {v7, v6, v8, v9, v10}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;-><init>(Ljava/lang/String;Ltg1/w;J)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v7, v4

    :goto_2
    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->r:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v6, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->e:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    if-eqz v9, :cond_9

    iput-object p1, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->b:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    iput-object v7, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->c:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;

    iput-object v8, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->d:Ljava/lang/String;

    iput-object v1, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->e:Ljava/lang/String;

    iput-object v6, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->f:Ljava/lang/String;

    move/from16 v10, p2

    iput-boolean v10, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->a:Z

    iput v5, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItem$1;->i:I

    invoke-virtual {p0, v9, v2}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->d(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, p1

    move-object v3, v1

    move-object v5, v7

    move-object v4, v8

    move-object v1, p0

    move p0, v10

    :goto_3
    check-cast v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;

    move v13, p0

    move-object v2, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_4

    :cond_9
    move/from16 v10, p2

    move-object v0, p1

    move-object v3, v1

    move-object v5, v4

    move-object v2, v6

    move-object v6, v7

    move-object v4, v8

    move v13, v10

    :goto_4
    iget-object p0, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    if-eqz p0, :cond_a

    iget-wide v7, p0, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    goto :goto_5

    :cond_a
    const-wide/16 v7, 0x0

    :goto_5
    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    iget-wide v9, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->h:J

    iget-wide v11, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;->i:J

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatLastMessageItem;JJJZ)V

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;

    iget v1, v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput v4, v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->b:Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    return-object p0

    :cond_6
    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->d(Ljava/lang/String;)Lea1/l;

    move-result-object p0

    iput v3, v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$getUserData$1;->c:I

    invoke-static {p0, v0}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez p2, :cond_8

    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given mid "

    const-string v0, " is not a square member or a square bot"

    invoke-static {p2, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/util/List;Lok1/d;Z)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toChatItemList$2;-><init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, LVl1/l;

    invoke-direct {p0, p1}, LVl1/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$mapAsync$$inlined$map$1;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$mapAsync$$inlined$map$1;-><init>(LVl1/l;Lxk1/p;)V

    invoke-static {p1, p2}, LVl1/k;->L(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;

    iget v4, v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;

    invoke-direct {v3, v0, v2}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->d:Ljava/lang/String;

    iput-object v1, v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->a:Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iput v6, v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$toRootMessageItem$1;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v2, Loi1/p;

    new-instance v1, LLh1/b;

    iget-object v3, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    invoke-direct {v1, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->g:Lcom/linecorp/square/v2/db/model/message/ContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "getRoomAdministrationType(...)"

    const-string v5, ""

    const-string v7, "getName(...)"

    const-string v8, "getMid(...)"

    if-eq v3, v6, :cond_b

    const/4 v1, 0x2

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->b:Ljava/lang/String;

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    new-instance v11, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Unsupported;

    invoke-interface {v2}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v14, v5

    goto :goto_2

    :cond_4
    move-object v14, v1

    :goto_2
    invoke-interface {v2}, Loi1/p;->d()Loi1/p$a;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Unsupported;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi1/p$a;J)V

    return-object v11

    :cond_5
    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    :cond_6
    move-object v11, v2

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object v12, v5

    invoke-interface {v11}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    move-object v1, v6

    invoke-interface {v11}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v12

    :cond_7
    move-object v9, v8

    invoke-interface {v11}, Loi1/p;->d()Loi1/p$a;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    move-object v11, v9

    iget-wide v9, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Video;-><init>(Ljava/lang/Long;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi1/p$a;J)V

    return-object v0

    :cond_8
    move-object v11, v2

    move-object v12, v5

    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;

    if-eqz v10, :cond_9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    move-object v2, v6

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v9, v5

    invoke-interface {v11}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v8, v12

    :goto_3
    move-wide v12, v9

    goto :goto_4

    :cond_a
    move-object v8, v5

    goto :goto_3

    :goto_4
    invoke-interface {v11}, Loi1/p;->d()Loi1/p$a;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->h:Ljava/util/Map;

    iget-wide v10, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    move-object v7, v3

    move-wide v3, v12

    invoke-direct/range {v1 .. v11}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Image;-><init>(Ljava/lang/Long;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi1/p$a;J)V

    return-object v1

    :cond_b
    move-object v11, v2

    move-object v12, v5

    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;

    iget-object v3, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ltg1/w;

    invoke-virtual {v1}, LLh1/b;->c()Ltg1/e;

    move-result-object v6

    invoke-virtual {v1}, LLh1/b;->q()Loi1/c;

    move-result-object v9

    invoke-virtual {v1}, LLh1/b;->v()Lzn0/j;

    move-result-object v1

    const/16 v10, 0x8

    invoke-direct {v5, v6, v9, v1, v10}, Ltg1/w;-><init>(Ltg1/e;Loi1/c;Lzn0/j;I)V

    move-object v1, v5

    invoke-interface {v11}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v12

    :cond_c
    invoke-interface {v11}, Loi1/p;->d()Loi1/p$a;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;->f:J

    move-object v4, v1

    invoke-direct/range {v2 .. v10}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatRootMessageItem$Text;-><init>(Ljava/lang/String;Ltg1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi1/p$a;J)V

    return-object v2
.end method
