.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LVl1/j;",
        "LLs0/a;",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        "",
        "<anonymous>",
        "(LVl1/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.settings.common.impl.SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1"
    f = "SquareGroupDescriptionChangeablePresenter.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->d:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;

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

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->d:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->b:I

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->d:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->c:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;->j:Landroid/content/Intent;

    const-string v5, "BundleSquareGroup"

    const-class v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {v1, v5, v6}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    sget-object v5, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LLs0/a;

    invoke-direct {v5, v1}, LLs0/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput v4, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->b:I

    invoke-interface {p1, v5, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_0
    iget-object p1, v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;->i:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->j(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinedGroupAsFlow$$inlined$map$1;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$groupDtoFlow$1;->b:I

    invoke-static {p1, v4, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SquareGroupDto is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
