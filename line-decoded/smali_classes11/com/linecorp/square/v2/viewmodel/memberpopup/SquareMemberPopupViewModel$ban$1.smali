.class final Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.viewmodel.memberpopup.SquareMemberPopupViewModel$ban$1"
    f = "SquareMemberPopupViewModel.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;->b:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;->b:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;->b:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;

    iget-object v5, v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    goto :goto_0

    :cond_3
    instance-of v5, p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iget-object v5, v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v6, v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    if-eqz v1, :cond_8

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;

    :goto_1
    invoke-virtual {v6, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->BANNED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    const/16 v1, 0x37f

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, p1, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->x(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object p1

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lik1/D;->a:Lik1/D;

    iget-object v5, v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v5, p1, v1, v4}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->n(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Ljava/util/Set;Ljava/util/Set;)Lha1/r;

    move-result-object p1

    iput v2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$ban$1;->a:I

    invoke-static {p1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    const-string p0, "await(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    sget-object p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;->a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;

    iput-object p0, v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->n:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;

    iget-object p0, v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Hidden;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->l:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowBanDoneDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowBanDoneDialog;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This statement is unreachable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
