.class public final LAG0/o;
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
    c = "com.linecorp.line.voomcamera.camera.record.binder.RecordButtonBinder$2$1"
    f = "RecordButtonBinder.kt"
    l = {
        0x7e,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAG0/p;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;


# direct methods
.method public constructor <init>(LAG0/p;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LAG0/o;->b:LAG0/p;

    iput-object p2, p0, LAG0/o;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

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

    new-instance p1, LAG0/o;

    iget-object v0, p0, LAG0/o;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, p0, LAG0/o;->b:LAG0/p;

    invoke-direct {p1, p0, v0, p2}, LAG0/o;-><init>(LAG0/p;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAG0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAG0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAG0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LAG0/o;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LAG0/o;->b:LAG0/p;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LAG0/p;->b:LAK0/f;

    invoke-virtual {p1}, LAK0/f;->invoke()Ljava/lang/Object;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LAG0/o$a;

    invoke-direct {v1, v5, v2}, LAG0/o$a;-><init>(LAG0/p;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LAG0/o;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LAG0/o;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1c

    const v0, 0x7f150d99

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, v5, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput v3, p0, LAG0/o;->a:I

    iget-object v1, v5, LAG0/p;->a:LmF0/b;

    invoke-virtual {p1, v1, p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->p7(LmF0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p0, v5, LAG0/p;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
