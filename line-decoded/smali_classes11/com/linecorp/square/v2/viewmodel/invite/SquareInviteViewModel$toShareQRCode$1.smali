.class final Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;
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
    c = "com.linecorp.square.v2.viewmodel.invite.SquareInviteViewModel$toShareQRCode$1"
    f = "SquareInviteViewModel.kt"
    l = {
        0x97,
        0x99,
        0x9b,
        0x9d
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
            "Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->d:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

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

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->d:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;-><init>(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->b:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->d:Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v8, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/P;

    iget-object v3, v6, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object v8, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowBlockWaiting;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowBlockWaiting;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->a:Ljava/lang/Object;

    iput v0, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->b:I

    invoke-interface {p1, v8, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, p1

    :goto_1
    iget-object p1, v6, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->c:Lcom/linecorp/square/v2/util/QRCodeSaver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "bitmap"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "group_invite_QR_code_"

    invoke-static {v9, v10, v11}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p1, Lcom/linecorp/square/v2/util/QRCodeSaver;->a:Landroid/content/Context;

    const-string v10, "square_qrcode"

    const-string v11, ".jpg"

    invoke-static {v10, v9, p1, v11}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object v3, v7

    goto :goto_2

    :cond_8
    invoke-static {v3, p1}, Ljp/naver/line/android/util/L;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    :goto_2
    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;

    iput-object v8, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->b:I

    invoke-interface {v8, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    new-instance p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;

    invoke-direct {p1, v3}, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;-><init>(Ljava/io/File;)V

    new-array v1, v1, [Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$FinishActivity;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$FinishActivity;

    aput-object p1, v1, v0

    iput-object v7, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->b:I

    invoke-static {v6, v8, v1, p0}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->i7(Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;Landroidx/lifecycle/P;[Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_4

    :cond_a
    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;

    iput-object v7, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel$toShareQRCode$1;->b:I

    invoke-interface {v8, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
