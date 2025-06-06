.class public final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/SquareFragmentPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$Companion;,
        Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;",
        "Lcom/linecorp/square/v2/presenter/SquareFragmentPresenter;",
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
.field public static final synthetic q:I


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

.field public final b:LV91/b;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public final g:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

.field public final h:Lrg1/c0;

.field public final i:LHY/e;

.field public final j:Landroidx/lifecycle/B;

.field public final k:LSl1/B;

.field public final l:LVl1/J0;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;Lrg1/c0;LHY/e;Landroidx/lifecycle/B;)V
    .locals 4

    const/16 v0, 0x13

    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "eventBus"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupBo"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatBo"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatMarkAsReadBo"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageDataSearcher"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationRegistrant"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->b:LV91/b;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->c:Lcom/linecorp/rxeventbus/c;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->g:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    iput-object p7, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->h:Lrg1/c0;

    iput-object p8, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->i:LHY/e;

    iput-object p9, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->j:Landroidx/lifecycle/B;

    iput-object v2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->k:LSl1/B;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->l:LVl1/J0;

    new-instance p1, LAP0/d;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->m:Lkotlin/Lazy;

    new-instance p1, LAP0/e;

    invoke-direct {p1, p0, v0}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->n:Lkotlin/Lazy;

    new-instance p1, LAP0/f;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->o:Lkotlin/Lazy;

    new-instance p1, LAP0/g;

    invoke-direct {p1, p0, v0}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    sget-object p2, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {p2, p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->i(Ljava/lang/String;)Lha1/r;

    move-result-object p1

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$replaceSquareGroupDetail$1;->d:I

    invoke-static {p1, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p3, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    throw p2

    :cond_7
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->h(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->h(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/model/ChatData$Square;

    sget-object v2, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;->a:Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->g:Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;->a()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lcom/linecorp/square/v2/view/chat/SquareChatItemConverter;->a(Ljp/naver/line/android/model/ChatData$Square;ZZ)LpC/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->d()Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    move-result-object v1

    new-instance v2, LpC/q;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->j()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LpC/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->i:LpC/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LpC/s;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    const v3, 0x7f153422

    invoke-virtual {v2, v3}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LpC/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->i:LpC/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v3

    const v4, 0x7f1534a1

    invoke-virtual {v3, v4}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LpC/s;

    invoke-direct {v3, v1}, LpC/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->e()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->p:I

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const-string v1, ""

    goto :goto_4

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v3, LpC/s;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v4

    const v5, 0x7f15333f

    invoke-virtual {v4, v5}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->c(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LpC/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->n:Z

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->o:Z

    if-eqz v1, :cond_9

    sget-object v1, LpC/n$a;->RETRY_REQUIRED:LpC/n$a;

    goto :goto_6

    :cond_9
    sget-object v1, LpC/n$a;->IN_PROGRESS:LpC/n$a;

    :goto_6
    new-instance v3, LpC/n;

    invoke-direct {v3, v1}, LpC/n;-><init>(LpC/n$a;)V

    invoke-static {v0, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LpC/q;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;->ZERO_CONTENTS:Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;

    goto :goto_8

    :cond_a
    sget-object v1, Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;->MULTI_CHAT_LIST:Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;

    :goto_8
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->B3(Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;)V

    sget-object v2, Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;->MULTI_CHAT_LIST:Lcom/linecorp/square/v2/model/chat/SquareMultiChatContentsType;

    if-ne v1, v2, :cond_b

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->o(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final d()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    return-object p0
.end method

.method public final e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    return-object p0
.end method

.method public final f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    return-object p0
.end method

.method public final g(LpC/r;)V
    .locals 7

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->i:LpC/r;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->e()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p1, LpC/r;->b:LpC/c;

    if-nez v2, :cond_4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a()V

    return-void

    :cond_0
    iget-object p1, v5, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->e:Lcom/linecorp/square/v2/model/SquareHomeReferral;

    sget-object v2, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->m:Lkotlin/Lazy;

    const/4 v5, 0x1

    const-string v6, "selectedChatMid"

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->a:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;->a:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, v1}, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;->b(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->b:Lk/d;

    invoke-virtual {p0, p1, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->a:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter;->a:Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, v1}, Lcom/linecorp/square/v2/presenter/join/SquareJoinCodePresenter$Companion;->a(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->b:Lk/d;

    invoke-virtual {p0, p1, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->a:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    sget-object v3, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl;->t:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, v4, v1}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinProfilePresenterImpl$Companion;->a(Landroidx/fragment/app/n;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->b:Lk/d;

    invoke-virtual {p0, p1, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, LpC/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->j:Landroidx/lifecycle/B;

    if-eqz v0, :cond_5

    iget-object p1, v5, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->b()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$maybeJoinChatAndStartChatHistoryAsync$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$maybeJoinChatAndStartChatHistoryAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance v0, LE50/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :cond_5
    iget-boolean p1, p1, LpC/r;->m:Z

    if-eqz p1, :cond_6

    iget-object p1, v5, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, v5, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->b()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$joinChatAndStartChatHistoryAsync$1;

    invoke-direct {v0, p0, p1, v4}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$joinChatAndStartChatHistoryAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance v0, LAv0/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final h(Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->S2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->f:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->d()Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->i:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :cond_5
    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->I0()V

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$onMarkAsReadItemSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$onMarkAsReadItemSelected$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->j:Landroidx/lifecycle/B;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->o:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->n:Z

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$onReadMoreSquareJoinableChatsViewHolderBound$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$onReadMoreSquareJoinableChatsViewHolderBound$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->j:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/SquareView;->S3()V

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->i()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->d()Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->l()I

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->E3(IZ)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->f()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->v2(I)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->v()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->X2(I)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->S1()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b:LAL/U;

    const-string v1, "EXTRA_JOINED_GROUP_MID"

    invoke-virtual {v0, v1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->j:Landroidx/lifecycle/B;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->b()V

    new-instance v4, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$initializeGroupDataIfJoined$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$initializeGroupDataIfJoined$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$onViewCreated$2;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$onViewCreated$2;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a()V

    return-void
.end method

.method public final l(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;->a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->b()V

    :try_start_1
    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;->a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$runWithWaitingDialog$1;->d:I

    check-cast p1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$markAsRead$2;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$markAsRead$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->a()V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    new-instance p0, Ljc1/t;

    invoke-static {p1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v2, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, p1, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v2

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
