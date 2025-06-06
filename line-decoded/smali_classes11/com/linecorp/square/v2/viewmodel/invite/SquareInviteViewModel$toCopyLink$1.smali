.class final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/P;",
        "Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;",
        "",
        "<anonymous>",
        "(Landroidx/lifecycle/P;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.viewmodel.invite.SquareInviteViewModel$toCopyLink$1"
    f = "SquareInviteViewModel.kt"
    l = {
        0x87,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->c:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

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

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->c:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/P;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    iget-object v5, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->c:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    if-gt v3, v4, :cond_3

    new-instance v3, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$CopyToClipboard;

    iget-object v4, v5, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$CopyToClipboard;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;

    const v6, 0x7f153510

    invoke-direct {v4, v6}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;-><init>(I)V

    new-array v1, v1, [Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    aput-object v4, v1, v0

    iput v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->a:I

    invoke-static {v5, p1, v1, p0}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->i7(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroidx/lifecycle/P;[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$CopyToClipboard;

    iget-object v3, v5, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$CopyToClipboard;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toCopyLink$1;->a:I

    invoke-interface {p1, v0, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
