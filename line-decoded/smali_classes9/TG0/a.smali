.class public final LTG0/a;
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
    c = "com.linecorp.line.voomcamera.camera.timer.datamodel.TimerDataModel$startTimer$1"
    f = "TimerDataModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTG0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTG0/a;->b:Lkotlin/jvm/internal/F;

    iput-object p2, p0, LTG0/a;->c:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

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

    new-instance p1, LTG0/a;

    iget-object v0, p0, LTG0/a;->b:Lkotlin/jvm/internal/F;

    iget-object p0, p0, LTG0/a;->c:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-direct {p1, v0, p0, p2}, LTG0/a;-><init>(Lkotlin/jvm/internal/F;Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTG0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTG0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTG0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTG0/a;->a:I

    iget-object v2, p0, LTG0/a;->b:Lkotlin/jvm/internal/F;

    const/4 v3, 0x1

    iget-object v4, p0, LTG0/a;->c:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/F;->a:I

    if-lez p1, :cond_3

    iput v3, p0, LTG0/a;->a:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v4, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->f:Landroidx/lifecycle/T;

    iget v1, v2, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lkotlin/jvm/internal/F;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    sget-object p1, LUG0/a;->END:LUG0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->g:LIG0/a;

    sget-object p1, LoG0/c;->DEFAULT:LoG0/c;

    const-string v0, "timerOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LIG0/a;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LoG0/c;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
