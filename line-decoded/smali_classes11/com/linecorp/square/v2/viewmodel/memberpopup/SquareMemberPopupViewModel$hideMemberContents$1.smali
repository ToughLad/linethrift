.class final Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->E()V
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
    c = "com.linecorp.square.v2.viewmodel.memberpopup.SquareMemberPopupViewModel$hideMemberContents$1"
    f = "SquareMemberPopupViewModel.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

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

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;-><init>(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v1, v4, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    sget-object v5, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loading;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->D()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    iput v3, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$hideMemberContents$1;->b:I

    iget-object v5, v4, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object v5, v5, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {v5, v1, p0}, Lfq0/e;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_2
    new-instance p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-direct {p1, v0, v3}, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;-><init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Z)V

    iput-object p1, v4, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->n:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;

    iget-object p1, v4, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->j:Landroidx/lifecycle/T;

    const/16 v0, 0x7b

    invoke-static {p0, v2, v3, v0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;->a(Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;ZI)Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupUiState$Loaded;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->l:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowHideDoneDialog;->a:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowHideDoneDialog;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
