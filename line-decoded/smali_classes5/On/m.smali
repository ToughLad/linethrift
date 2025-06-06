.class public final LOn/m;
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.ui.impl.ConfirmDeleteAllDialogFragment$deleteAllData$1"
    f = "ConfirmDeleteAllDialogFragment.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;

.field public final synthetic c:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;",
            "Landroidx/fragment/app/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOn/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOn/m;->b:Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;

    iput-object p2, p0, LOn/m;->c:Landroidx/fragment/app/n;

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

    new-instance p1, LOn/m;

    iget-object v0, p0, LOn/m;->b:Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;

    iget-object p0, p0, LOn/m;->c:Landroidx/fragment/app/n;

    invoke-direct {p1, v0, p0, p2}, LOn/m;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOn/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOn/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOn/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOn/m;->a:I

    iget-object v2, p0, LOn/m;->b:Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;

    iget-object v2, v2, Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;->e:Lkotlin/Lazy;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTn/b;

    iput v3, p0, LOn/m;->a:I

    iget-object v1, p0, LOn/m;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1, v1, p0}, LTn/b;->D(Landroid/app/Activity;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTn/b;

    iget-object p0, p0, LTn/b;->d:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
