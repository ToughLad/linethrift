.class public final Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion;,
        Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$SquareThreadTabScrollToTopEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;",
        "Landroidx/lifecycle/u0;",
        "SquareThreadTabScrollToTopEvent",
        "Companion",
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


# static fields
.field public static final o:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion;

.field public static final p:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final f:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

.field public final g:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;

.field public final h:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LVl1/J0;

.field public final k:LSl1/N;

.field public final l:LSl1/N;

.field public final m:Landroidx/lifecycle/T;

.field public final n:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$special$$inlined$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->o:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1;

    invoke-direct {v0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->p:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$Companion$FACTORY$1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;)V
    .locals 1

    const-string v0, "squareChatDomainBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberDomainBo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareBotDomainBo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->f:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    iput-object p8, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->g:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;

    new-instance p1, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    invoke-direct {p1, p6, p7}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;)V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->h:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p2, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->j:LVl1/J0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p4

    sget-object p5, LSl1/H;->LAZY:LSl1/H;

    new-instance p6, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$isValidBaseChat$1;

    invoke-direct {p6, p0, p3}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$isValidBaseChat$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x1

    invoke-static {p4, p3, p5, p6, p7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->k:LSl1/N;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p4

    new-instance p6, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;

    invoke-direct {p6, p0, p3}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$threadHelpUri$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, p5, p6, p7}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->l:LSl1/N;

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->m:Landroidx/lifecycle/T;

    new-instance p3, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$special$$inlined$map$1;-><init>(LVl1/i;)V

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->n:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$special$$inlined$map$1;

    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h7(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;

    iget v1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v5, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object p0, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v2, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v12

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v12

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iget-object v2, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v7, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v2

    move-object v2, p1

    move-object p1, p0

    :goto_1
    move-object p0, v7

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData$Companion;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->f:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    const/4 v9, 0x0

    invoke-direct {p1, v3, v2, v9}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;-><init>(Ljava/util/List;ZZ)V

    sget-object v2, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->h:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iget-object v9, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->g:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;

    iput-object p0, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v2, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->c:Ljava/lang/Object;

    iput v7, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v9, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->c:Z

    iget-object v10, v9, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iget-object v9, v9, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->a:Ljava/lang/String;

    const/16 v11, 0x64

    invoke-virtual {v10, v11, v9, v0, v7}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a(ILjava/lang/String;Lok1/d;Z)Ljava/io/Serializable;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v7, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v12, v7

    move-object v7, p0

    move-object p0, v2

    move-object v2, v12

    :goto_2
    :try_start_3
    check-cast v2, Ljava/util/List;

    iget-boolean v9, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->b:Z

    iput-object v7, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v8, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    invoke-virtual {p0, v2, v0, v9}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->c(Ljava/util/List;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p0, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v2, p0

    move-object p0, v7

    :goto_3
    :try_start_4
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    goto :goto_5

    :goto_4
    move-object v2, p0

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_4

    :goto_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v7, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_a
    throw v6

    :cond_b
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v8

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v6

    :goto_9
    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->j:LVl1/J0;

    sget-object v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$SquareThreadTabScrollToTopEvent;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$SquareThreadTabScrollToTopEvent;

    iput-object p0, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v2, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->d:Ljava/util/List;

    iput v5, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    invoke-virtual {v6, v7, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v5, p0

    move-object p0, v3

    move-object v3, p1

    :goto_a
    iget-object p1, v5, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v3, p0}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->b(Ljava/util/List;)Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    move-result-object p0

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    iput-object p1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v8, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->d:Ljava/util/List;

    iput v4, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadFirstPage$1;->g:I

    invoke-virtual {v5, p0, v2, v0}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->j7(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_c

    :cond_f
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_b
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v1
.end method

.method public static final i7(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;

    iget v1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->f:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->d:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, p0

    move-object p0, v1

    goto/16 :goto_6

    :cond_3
    iget-object p0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iget-object v1, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p1, v1

    :goto_2
    move-object p0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$LoadingMore;

    goto :goto_3

    :cond_5
    move-object p1, v11

    :goto_3
    const-string v0, "Required value was null."

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;->a:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    if-eqz p1, :cond_f

    sget-object v0, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->h:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->g:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;

    iget-object v3, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->a:Ljava/util/List;

    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    iget-wide v3, v3, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;->f:J

    iput-object p0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->a:Ljava/lang/Object;

    iput-object p1, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v0, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iput v1, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->c:Z

    iget-object v1, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->b:Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    iget-object v2, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabPagedChatItemLoadStrategy;->a:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->e(Ljava/lang/String;JIZLok1/d;)Ljava/io/Serializable;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v8, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v2, p0

    move-object p0, v0

    :goto_4
    :try_start_3
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-boolean v0, p1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v2, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-object p1, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v11, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput v10, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {p0, v1, v7, v0}, Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;->c(Ljava/util/List;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne p0, v8, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v0, p0

    move-object p0, v2

    :goto_5
    :try_start_9
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_a
    throw v1

    :cond_b
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v11

    goto :goto_9

    :cond_c
    move-object v1, v0

    :goto_9
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_d
    iget-object v2, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1, v1}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;->b(Ljava/util/List;)Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->a:Ljava/lang/Object;

    iput-object v11, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v11, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->c:Lcom/linecorp/square/thread/threadhome/tab/converter/SquareThreadTabDataMapper;

    iput v9, v7, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadMoreInternal$1;->f:I

    invoke-virtual {p0, p1, v0, v7}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->j7(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_e

    goto :goto_b

    :cond_e
    move-object p0, v2

    :goto_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j7(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;ZLok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;

    iget v3, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->d:Z

    iget-object v3, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->c:Landroid/net/Uri;

    iget-object v4, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v2, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v0

    move-object v10, v3

    move-object v0, v4

    move-object v4, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->d:Z

    iget-object v4, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iget-object v6, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move v4, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v13

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    iput-object p1, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    move/from16 v4, p2

    iput-boolean v4, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->d:Z

    iput v6, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->g:I

    iget-object v6, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->l:LSl1/N;

    invoke-virtual {v6, v2}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, p1

    :goto_1
    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->k:LSl1/N;

    iput-object v0, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->a:Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    iput-object v1, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->b:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;

    iput-object v6, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->c:Landroid/net/Uri;

    iput-boolean v4, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->d:Z

    iput v5, v2, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$1;->g:I

    invoke-virtual {v7, v2}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move v9, v4

    move-object v10, v6

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v12, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$createLoadedUiState$2;

    const-string v7, "loadMore()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;

    const-string v6, "loadMore"

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;-><init>(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItemPagedData;ZLandroid/net/Uri;ZLxk1/a;)V

    return-object v7
.end method

.method public final k7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;

    sget-object v1, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;->d:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$InitialLoading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadOnInitialization$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$loadOnInitialization$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$refresh$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel$refresh$1;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewmodel/SquareThreadTabViewModel;Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState$Loaded;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
