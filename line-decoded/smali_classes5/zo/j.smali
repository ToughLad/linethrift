.class public final Lzo/j;
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
    c = "com.linecorp.line.camera.controller.function.record.RecordButtonBinder$recordingButtonTouchEventDelegate$2$1"
    f = "RecordButtonBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lzo/n;


# direct methods
.method public constructor <init>(Lzo/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzo/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/j;->a:Lzo/n;

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

    new-instance p1, Lzo/j;

    iget-object p0, p0, Lzo/j;->a:Lzo/n;

    invoke-direct {p1, p0, p2}, Lzo/j;-><init>(Lzo/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzo/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lzo/j;->a:Lzo/n;

    iget-object p0, p0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->j7()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->V:LqT/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LqT/b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->Y:LAo/f;

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->y:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-virtual {v1}, LYo/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-virtual {v1}, LYo/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo/o;

    if-nez v4, :cond_4

    sget-object v4, Lzo/r;->a:Lzo/r;

    :cond_4
    instance-of v4, v4, Lzo/a;

    if-nez v4, :cond_6

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo/o;

    if-nez v3, :cond_5

    sget-object v3, Lzo/r;->a:Lzo/r;

    :cond_5
    instance-of v3, v3, Lzo/b;

    if-eqz v3, :cond_a

    :cond_6
    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->E:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->h7()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->m7(Z)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->n:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->m:Landroidx/lifecycle/T;

    iget-object v3, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->W:LAo/c;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LAo/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->l7(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-virtual {v0}, LYo/a;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o:Landroidx/lifecycle/T;

    new-instance v2, Lop/e$a;

    invoke-direct {v2, v0}, Lop/e$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp/d;->c:Lsp/e;

    iget-object v0, v0, Lsp/e;->b:LEo/a;

    invoke-virtual {v0}, LEo/a;->b()LE81/g;

    move-result-object v0

    sget-object v1, LE81/g;->PAUSE:LE81/g;

    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->R0:Landroid/os/Handler;

    if-ne v0, v1, :cond_9

    new-instance v0, LH30/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LH30/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    new-instance v0, LS/i;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LS/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    new-instance p1, Lcom/linecorp/line/camera/datamodel/b$b;

    sget-object v0, LLo/e;->LONG_PRESS:LLo/e;

    invoke-direct {p1, v0}, Lcom/linecorp/line/camera/datamodel/b$b;-><init>(LLo/e;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
