.class final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.square.v2.presenter.settings.member.SquareManageMembersPresenter$onCreate$1"
    f = "SquareManageMembersPresenter.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->a:I

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->b:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    iget-object v1, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->j(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;

    move-result-object v1

    iget-object v3, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "groupMemberMid"

    iget-object v5, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {v3, v5}, Lfq0/e;->u(Ljava/lang/String;)LVl1/B;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;

    invoke-direct {v4, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    iget-object v3, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    invoke-virtual {v3, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->b(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getGroupAuthorityAsFlow$$inlined$map$1;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;

    invoke-direct {v3, v4, p1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$createCoAdminListFlow$$inlined$map$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberAsFlow$$inlined$map$1;Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    sget-object v5, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;->h:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$4;

    invoke-static {v1, v2, v4, v3, v5}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->i:Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$5;

    invoke-direct {v2, p1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$collectSquareData$5;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    invoke-virtual {v1, v2, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
