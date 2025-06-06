.class public final LzN/g;
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
    c = "com.linecorp.line.lights.livescheduler.impl.view.controller.LightsLiveSchedulerController$requestFollow$1"
    f = "LightsLiveSchedulerController.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LzN/c;

.field public final synthetic c:Z

.field public final synthetic d:LBN/I;

.field public final synthetic e:Lcom/linecorp/line/timeline/model/User;


# direct methods
.method public constructor <init>(LzN/c;ZLBN/I;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LzN/g;->b:LzN/c;

    iput-boolean p2, p0, LzN/g;->c:Z

    iput-object p3, p0, LzN/g;->d:LBN/I;

    iput-object p4, p0, LzN/g;->e:Lcom/linecorp/line/timeline/model/User;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LzN/g;

    iget-object v1, p0, LzN/g;->b:LzN/c;

    iget-boolean v2, p0, LzN/g;->c:Z

    iget-object v3, p0, LzN/g;->d:LBN/I;

    iget-object v4, p0, LzN/g;->e:Lcom/linecorp/line/timeline/model/User;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LzN/g;-><init>(LzN/c;ZLBN/I;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LzN/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LzN/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LzN/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LzN/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LzN/g;->e:Lcom/linecorp/line/timeline/model/User;

    iget-boolean v5, p0, LzN/g;->c:Z

    iget-object v6, p0, LzN/g;->b:LzN/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, LzN/c;->f:LSl1/B;

    new-instance v1, LzN/g$a;

    invoke-direct {v1, v5, v6, v4, v3}, LzN/g$a;-><init>(ZLzN/c;Lcom/linecorp/line/timeline/model/User;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LzN/g;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v6, LzN/c;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    if-eqz v5, :cond_4

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FOLLOW_SUCCESS_POPUP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v2}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    new-instance v0, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, LzN/g;->d:LBN/I;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LBN/I;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p1, v6, LzN/c;->i:Loz0/a;

    iget-object v0, v4, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    iget-object v1, v6, LzN/c;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    invoke-interface {p1, v1, p0, v0}, Loz0/a;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    :catch_1
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
