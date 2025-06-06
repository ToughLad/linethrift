.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;
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
    c = "com.linecorp.square.v2.presenter.settings.common.impl.SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2"
    f = "SquareGroupJoinRequestMultiSelectableListPresenter.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->b:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->b:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->b:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

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

    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->a:I

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    instance-of p1, p0, Lrq0/b;

    if-nez p1, :cond_4

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iput-object p0, v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->r:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v0, v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->X5(I)V

    iget-boolean p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    if-eqz p0, :cond_3

    const p0, 0x7f08106e

    goto :goto_1

    :cond_3
    const p0, 0x7f08106d

    :goto_1
    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    iget-object v0, v0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, v1, p0, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v3}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
