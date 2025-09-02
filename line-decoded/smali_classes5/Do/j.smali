.class public final LDo/j;
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
    c = "com.linecorp.line.camera.controller.listener.CameraStateEventListenerImpl$openOtherActivityOrFinishActivity$1"
    f = "CameraStateEventListenerImpl.kt"
    l = {
        0x1b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDo/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDo/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDo/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/j;->b:LDo/i;

    iput-object p2, p0, LDo/j;->c:Ljava/lang/String;

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

    new-instance p1, LDo/j;

    iget-object v0, p0, LDo/j;->b:LDo/i;

    iget-object p0, p0, LDo/j;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LDo/j;-><init>(LDo/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDo/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDo/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LDo/j;->a:I

    iget-object v3, p0, LDo/j;->b:LDo/i;

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

    iget-object p1, v3, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput v0, p0, LDo/j;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LDo/l;

    iget-object v5, p0, LDo/j;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, LDo/l;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v8, p1

    check-cast v8, Landroid/net/Uri;

    iget-object p0, v3, LDo/i;->p:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v6

    new-instance v9, LcS/l;

    iget-object p0, v3, LDo/i;->b:LYo/j;

    invoke-virtual {p0}, LYo/j;->i()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LlR/C;->NONE:LlR/C;

    invoke-direct {v9, p0, p1}, LcS/l;-><init>(Ljava/lang/String;LlR/C;)V

    iget-object v5, v3, LDo/i;->h:Lcp/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcp/b;

    const-string v7, "android.media.action.VIDEO_CAPTURE"

    invoke-direct/range {v4 .. v9}, Lcp/b;-><init>(Lcp/c;LYo/a;Ljava/lang/String;Landroid/net/Uri;LcS/l;)V

    iget-object p0, v5, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, v3, LDo/i;->t:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->e:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    new-instance p0, LDe/i;

    invoke-direct {p0, v3, v0}, LDe/i;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v3, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
