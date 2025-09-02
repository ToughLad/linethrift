.class final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;
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
    c = "com.linecorp.square.v2.viewmodel.invite.SquareInviteViewModel$toSaveQRCode$1"
    f = "SquareInviteViewModel.kt"
    l = {
        0xa4,
        0xa6,
        0xa8,
        0xaa,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->d:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

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

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->d:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->b:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->d:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroidx/lifecycle/P;

    iget-object p1, v8, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowBlockWaiting;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowBlockWaiting;

    iput-object v9, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    iput v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->b:I

    invoke-interface {v9, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    iget-object p1, v8, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->c:Lcom/linecorp/square/v2/util/QRCodeSaver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "bitmap"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/util/QRCodeSaver;->a:Landroid/content/Context;

    const-string v10, "group_invite_QR_code"

    invoke-static {p1, v3, v10}, Ljp/naver/line/android/util/L;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_9

    new-array p1, v1, [Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

    sget-object v3, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    sget-object v3, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;

    aput-object v3, p1, v0

    iput-object v7, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->b:I

    invoke-static {v8, v9, p1, p0}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->i7(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroidx/lifecycle/P;[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object v0, v8, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->c:Lcom/linecorp/square/v2/util/QRCodeSaver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/square/v2/util/QRCodeSaver;->a:Landroid/content/Context;

    const-string v3, "jpg"

    invoke-static {v0, v1, p1, v3}, LBu0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;

    iput-object v9, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    iput v6, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->b:I

    invoke-interface {v9, v0, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p1

    move-object v1, v9

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;

    const v3, 0x7f15341a

    invoke-direct {p1, v3}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->b:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Notify;

    const v3, 0x7f153551

    invoke-direct {p1, v3}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Notify;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toSaveQRCode$1;->b:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
