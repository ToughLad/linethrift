.class public final LAG0/r$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAG0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.camera.record.binder.RecordButtonBinder$collectViewModelFlows$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "RecordButtonBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAG0/p;

.field public final synthetic c:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LAG0/p;Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p2, p0, LAG0/r$a;->b:LAG0/p;

    iput-object p3, p0, LAG0/r$a;->c:Landroidx/fragment/app/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LAG0/r$a;

    iget-object v1, p0, LAG0/r$a;->c:Landroidx/fragment/app/n;

    iget-object p0, p0, LAG0/r$a;->b:LAG0/p;

    invoke-direct {v0, p2, p0, v1}, LAG0/r$a;-><init>(Lkotlin/coroutines/Continuation;LAG0/p;Landroidx/fragment/app/n;)V

    iput-object p1, v0, LAG0/r$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAG0/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAG0/r$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAG0/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAG0/r$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LAG0/r$a;->b:LAG0/p;

    iget-object v1, v0, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->t:LVl1/F0;

    new-instance v2, LAG0/v;

    iget-object p0, p0, LAG0/r$a;->c:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0}, LAG0/v;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;Landroidx/fragment/app/n;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->y:LVl1/F0;

    new-instance v4, LAG0/w;

    invoke-direct {v4, v2, v3, v0, p0}, LAG0/w;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LAG0/p;Landroidx/fragment/app/n;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
