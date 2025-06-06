.class final Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;->h7(Z)V
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
    c = "com.linecorp.square.v2.viewmodel.dialog.SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1"
    f = "SquareUrlConfirmationViewModel.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;->b:Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;->b:Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;-><init>(Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;->b:Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;->b:Lbq0/c;

    sget-object v1, Lys0/g$c;->b:Lys0/g$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v2, p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel$updateConfirmedTimeIfNeeded$1;->a:I

    invoke-interface {p1, v1, v5, p0}, Lbq0/c;->d(Lys0/g;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
