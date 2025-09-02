.class public final LAG0/q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAG0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.record.binder.RecordButtonBinder$collectViewModelFlows$$inlined$launchAndRepeatOnLifecycle$1$1"
    f = "RecordButtonBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAG0/p;


# direct methods
.method public constructor <init>(LAG0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LAG0/q$a;->b:LAG0/p;

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

    new-instance v0, LAG0/q$a;

    iget-object p0, p0, LAG0/q$a;->b:LAG0/p;

    invoke-direct {v0, p0, p2}, LAG0/q$a;-><init>(LAG0/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LAG0/q$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAG0/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAG0/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAG0/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAG0/q$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, LAG0/q$a;->b:LAG0/p;

    iget-object v0, p0, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/I0;

    new-instance v1, LAG0/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LAG0/s;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;LAG0/p;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/I0;

    new-instance v3, LAG0/t;

    invoke-direct {v3, v1, v2, p0}, LAG0/t;-><init>(LVl1/I0;Lkotlin/coroutines/Continuation;LAG0/p;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p0, LAG0/p;->h:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->g:LVl1/G0;

    new-instance v3, LAG0/u;

    invoke-direct {v3, v1, v2, p0}, LAG0/u;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LAG0/p;)V

    invoke-static {p1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
