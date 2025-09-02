.class public final LAG0/x;
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
    c = "com.linecorp.line.voomcamera.camera.record.binder.RecordButtonBinder$recordingButtonTouchEventDelegate$2$1"
    f = "RecordButtonBinder.kt"
    l = {
        0x5a
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

    iput-object p1, p0, LAG0/x;->b:LAG0/p;

    iput-object p2, p0, LAG0/x;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

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

    new-instance p1, LAG0/x;

    iget-object v0, p0, LAG0/x;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, p0, LAG0/x;->b:LAG0/p;

    invoke-direct {p1, p0, v0, p2}, LAG0/x;-><init>(LAG0/p;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAG0/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAG0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAG0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LAG0/x;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, LAG0/x;->b:LAG0/p;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LAG0/x$a;

    invoke-direct {v2, v4, v3}, LAG0/x$a;-><init>(LAG0/p;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, LAG0/x;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, LAG0/x;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1c

    const v0, 0x7f150d99

    invoke-static {p0, v0, v1, v3, p1}, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment$a;->a(Landroidx/fragment/app/y;IILFj0/b;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v4, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "lineCamera"

    iget-object v2, v4, LAG0/p;->a:LmF0/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LmF0/b;->d()LE81/g;

    move-result-object p1

    sget-object v3, LE81/g;->PAUSE:LE81/g;

    if-eq p1, v3, :cond_a

    iget-object p1, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i7()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->X:LDI0/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LDI0/b;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->R0:LBW/b;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBG0/c;

    if-nez v4, :cond_7

    sget-object v4, LBG0/g;->a:LBG0/g;

    :cond_7
    instance-of v4, v4, LBG0/a;

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object v5, v4, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LUG0/a;->SET:LUG0/a;

    if-ne v5, v6, :cond_8

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->d:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LoG0/c;->DEFAULT:LoG0/c;

    if-eq v4, v5, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o7()V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->j:Landroidx/lifecycle/T;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n7(Z)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o:LVl1/J0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result v5

    new-instance v6, LBG0/e$a;

    invoke-direct {v6, v4, v5}, LBG0/e$a;-><init>(ZZ)V

    invoke-virtual {v1, v6}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LmF0/b;->d()LE81/g;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i1:Landroid/os/Handler;

    if-ne v1, v3, :cond_9

    new-instance v1, LAx/F;

    invoke-direct {v1, p1, v0}, LAx/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    new-instance v1, LAx/G;

    invoke-direct {v1, p1, v0}, LAx/G;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    new-instance p1, LBG0/d$b;

    sget-object v0, LBG0/b;->LONG_PRESS:LBG0/b;

    invoke-direct {p1, v0}, LBG0/d$b;-><init>(LBG0/b;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
