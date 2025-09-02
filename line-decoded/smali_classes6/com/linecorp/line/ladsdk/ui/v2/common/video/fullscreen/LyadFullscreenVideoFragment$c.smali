.class public final Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->U3()V
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
    c = "com.linecorp.line.ladsdk.ui.v2.common.video.fullscreen.LyadFullscreenVideoFragment$onTopFunctionBtnClick$1"
    f = "LyadFullscreenVideoFragment.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

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

    new-instance p1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;->a:I

    const-wide/16 v1, 0x2bc

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    invoke-static {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->D4(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
