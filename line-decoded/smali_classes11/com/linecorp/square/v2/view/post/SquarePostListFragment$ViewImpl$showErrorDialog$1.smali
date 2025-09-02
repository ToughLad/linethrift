.class final Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->e(Ljava/lang/Throwable;)V
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
    c = "com.linecorp.square.v2.view.post.SquarePostListFragment$ViewImpl$showErrorDialog$1"
    f = "SquarePostListFragment.kt"
    l = {
        0x246
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/post/SquarePostListFragment;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->c:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->c:Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v7}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v7

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v8

    invoke-virtual {v7, v8}, LSl1/B;->h0(Lmk1/g;)Z

    move-result v8

    iget-object v9, v5, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->c:Ljava/lang/Throwable;

    if-nez v8, :cond_3

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v10

    sget-object v11, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    if-eq v10, v11, :cond_4

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v13

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v0, v9}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "ErrorPopupFragmentTag"

    const/16 v17, 0x0

    const/16 v20, 0x7e0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const-string v1, "ErrorPopupFragmentTag"

    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/lifecycle/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v4, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;

    invoke-direct {v4, v0, v9}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1$invokeSuspend$$inlined$withResumed$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;Ljava/lang/Throwable;)V

    iput v1, v5, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl$showErrorDialog$1;->a:I

    move-object v0, v2

    move-object v1, v3

    move-object v3, v7

    move v2, v8

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/G0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;ZLSl1/B0;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
