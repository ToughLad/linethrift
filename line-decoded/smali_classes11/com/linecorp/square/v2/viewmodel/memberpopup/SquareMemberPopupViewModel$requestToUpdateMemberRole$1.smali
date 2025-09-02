.class final Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->G(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V
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
    c = "com.linecorp.square.v2.viewmodel.memberpopup.SquareMemberPopupViewModel$requestToUpdateMemberRole$1"
    f = "SquareMemberPopupViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

.field public final synthetic d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v1, v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    sget-object v7, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/16 v1, 0x3ef

    iget-object v7, p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static {v7, v3, v2, v6, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->x(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object v1

    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-static {v6}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v7, Lik1/D;->a:Lik1/D;

    iget-object v8, v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v8, v1, v6, v7}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->n(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Ljava/util/Set;Ljava/util/Set;)Lha1/r;

    move-result-object v1

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iput v4, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$requestToUpdateMemberRole$1;->b:I

    invoke-static {v1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    new-instance v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->c:Z

    invoke-direct {v0, v3, v1}, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Z)V

    iput-object v0, v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->n:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;

    iget-object v0, v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    const/16 v1, 0x7d

    invoke-static {p0, p1, v2, v1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->a(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;ZI)Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
