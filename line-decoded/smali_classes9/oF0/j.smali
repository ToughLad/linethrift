.class public final LoF0/j;
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
    c = "com.linecorp.line.voomcamera.camera.core.listener.CameraStateEventListenerImpl$startRecordingTimeCheck$2"
    f = "CameraStateEventListenerImpl.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LoF0/d;


# direct methods
.method public constructor <init>(LoF0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoF0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoF0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoF0/j;->b:LoF0/d;

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

    new-instance p1, LoF0/j;

    iget-object p0, p0, LoF0/j;->b:LoF0/d;

    invoke-direct {p1, p0, p2}, LoF0/j;-><init>(LoF0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoF0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoF0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoF0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LoF0/j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LoF0/j;->b:LoF0/d;

    iget-object v1, p1, LoF0/d;->c:LmF0/b;

    invoke-virtual {v1}, LmF0/b;->d()LE81/g;

    move-result-object v3

    sget-object v4, LE81/g;->START:LE81/g;

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, LmF0/b;->d()LE81/g;

    move-result-object v1

    sget-object v3, LE81/g;->RESUME:LE81/g;

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_1
    iget-object v1, p1, LoF0/d;->c:LmF0/b;

    iget-object v1, v1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r()J

    move-result-wide v3

    iget-object p1, p1, LoF0/d;->z:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput v2, p0, LoF0/j;->a:I

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
