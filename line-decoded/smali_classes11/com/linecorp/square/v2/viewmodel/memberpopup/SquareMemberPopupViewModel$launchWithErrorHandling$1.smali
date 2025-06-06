.class final Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->F(Lxk1/l;)V
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
    c = "com.linecorp.square.v2.viewmodel.memberpopup.SquareMemberPopupViewModel$launchWithErrorHandling$1"
    f = "SquareMemberPopupViewModel.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lok1/j;

.field public final synthetic c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;


# direct methods
.method public constructor <init>(Lxk1/l;Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->b:Lok1/j;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

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

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->b:Lok1/j;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;-><init>(Lxk1/l;Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->b:Lok1/j;

    iput v2, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->a:I

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel$launchWithErrorHandling$1;->c:Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->l:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowErrorDialog;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewAction$ShowErrorDialog;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
