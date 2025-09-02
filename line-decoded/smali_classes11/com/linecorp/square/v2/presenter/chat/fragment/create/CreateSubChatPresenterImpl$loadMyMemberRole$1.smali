.class final Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.chat.fragment.create.CreateSubChatPresenterImpl$loadMyMemberRole$1"
    f = "CreateSubChatPresenterImpl.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->h()V

    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$loadMyMemberRole$1;->a:I

    iget-object v1, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v1, p1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LEQ/C;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LEQ/C;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lrq0/b;

    if-nez p1, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "myMemberRole"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->e:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->l()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v1, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    iget-object v4, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->b()V

    goto :goto_6

    :cond_6
    iget-object v0, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    sget-object v6, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v0, v6, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v5

    :goto_2
    const v6, 0x7f1534e6

    if-nez v0, :cond_9

    iget-boolean v0, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;

    invoke-direct {v0, v2, v6}, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;-><init>(ZI)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;

    invoke-direct {v0, v5, v6}, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;-><init>(ZI)V

    :goto_4
    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->f(Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;)V

    goto :goto_6

    :cond_a
    iget-object v0, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    sget-object v2, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v0, v2, :cond_b

    new-instance v0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;

    const v2, 0x7f1534e2

    invoke-direct {v0, v5, v2}, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;-><init>(ZI)V

    goto :goto_5

    :cond_b
    iget-boolean v0, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    if-nez v0, :cond_c

    new-instance v0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;

    const v2, 0x7f153505

    invoke-direct {v0, v5, v2}, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Dimmed;-><init>(ZI)V

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Normal;->d:Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState$Normal;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->f(Lcom/linecorp/square/v2/model/chat/MessageSearchableLayoutState;)V

    :cond_d
    :goto_6
    iget-object v0, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenterImpl;->a:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;

    if-eqz p1, :cond_e

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$ViewImpl;->g(Ljava/lang/Throwable;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
