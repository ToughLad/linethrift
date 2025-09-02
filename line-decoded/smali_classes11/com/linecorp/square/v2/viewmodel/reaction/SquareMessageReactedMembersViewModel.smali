.class public final Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$Companion;,
        Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState;,
        Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$ViewModelFactory;,
        Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;",
        "Landroidx/lifecycle/u0;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;",
        "LoadingState",
        "ViewModelFactory",
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


# instance fields
.field public final b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lgu/y;

.field public final f:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

.field public g:Ljava/lang/Object;

.field public h:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState;

.field public i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/util/Map<",
            "Lgu/y;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Ljava/lang/String;Ljava/lang/String;Lgu/y;Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;)V
    .locals 1

    const-string v0, "squareChatMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionTypeToShow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->e:Lgu/y;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->f:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Idle;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Idle;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->h:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState;

    new-instance p1, Landroidx/lifecycle/T;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->k:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->m:LH01/b;

    return-void
.end method

.method public static final h7(Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;

    iget v3, v2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->d:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;-><init>(Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->d:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, LLs0/a;

    iget-object v1, v1, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    iput v10, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->d:I

    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->f:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    move-object v4, v1

    check-cast v4, Lys0/c;

    if-nez v4, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Loading;

    iput-object v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->h:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState;

    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->k:Landroidx/lifecycle/T;

    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->j:Landroidx/lifecycle/T;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v6, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;

    invoke-static {v1, v6}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Loading;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Loading;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    iget-object v7, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->i:Ljava/lang/String;

    iput-object v0, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    iput v9, v8, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMembers$1;->d:I

    iget-object v6, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->e:Lgu/y;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->b:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;->b(Lys0/c;Ljava/lang/String;Lgu/y;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    sget-object v2, LLs0/a;->b:LLs0/a$a;

    instance-of v2, v1, Lrq0/b;

    if-nez v2, :cond_f

    move-object v3, v1

    check-cast v3, Lcom/linecorp/square/v2/model/chat/GetSquareMemberToMessageReactionResult;

    iget-object v4, v3, Lcom/linecorp/square/v2/model/chat/GetSquareMemberToMessageReactionResult;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/v2/model/chat/SquareMemberToReactionType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "model"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/linecorp/square/v2/model/chat/SquareMemberToReactionType;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v8, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v8, :cond_9

    const/4 v8, -0x1

    goto :goto_8

    :cond_9
    sget-object v11, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    :goto_8
    if-eq v8, v10, :cond_b

    if-eq v8, v9, :cond_a

    sget-object v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :goto_9
    move-object/from16 v16, v8

    goto :goto_a

    :cond_a
    sget-object v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_9

    :cond_b
    sget-object v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_9

    :goto_a
    new-instance v11, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;

    iget-object v12, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v8, "squareMemberMid"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string v8, "displayName"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    iget-object v15, v6, Lcom/linecorp/square/v2/model/chat/SquareMemberToReactionType;->b:Lgu/y;

    invoke-direct/range {v11 .. v16}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu/y;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v4, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v5, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    iget-object v4, v3, Lcom/linecorp/square/v2/model/chat/GetSquareMemberToMessageReactionResult;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->i:Ljava/lang/String;

    iget-object v3, v3, Lcom/linecorp/square/v2/model/chat/GetSquareMemberToMessageReactionResult;->d:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->l:LH01/b;

    invoke-virtual {v4, v3}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object v3, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Idle;->a:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Idle;

    iput-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->h:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->j:Landroidx/lifecycle/T;

    iget-object v4, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->k:Landroidx/lifecycle/T;

    iget-object v4, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    sget-object v4, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;

    goto :goto_c

    :cond_e
    :goto_b
    sget-object v4, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Empty;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Empty;

    :goto_c
    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_12

    check-cast v1, Lrq0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Error;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->h:Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$LoadingState;

    iget-object v2, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->j:Landroidx/lifecycle/T;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->k:Landroidx/lifecycle/T;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    sget-object v2, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowErrorToast;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewModelEvent$ShowErrorToast;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->m:LH01/b;

    invoke-virtual {v0, v2}, LH01/b;->v(Ljava/lang/Object;)V

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Error;

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final i7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadInitialMembersIfEmpty$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadInitialMembersIfEmpty$1;-><init>(Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 3

    const-string v0, "memberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$showSquareMemberProfile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$showSquareMemberProfile$1;-><init>(Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final s6()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMoreMembers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel$loadMoreMembers$1;-><init>(Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
