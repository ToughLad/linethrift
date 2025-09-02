.class public final LvO/i;
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
    c = "com.linecorp.line.lights.viewer.impl.view.listener.LightsViewerViewClickListener$requestFollowStateChange$1"
    f = "LightsViewerViewClickListener.kt"
    l = {
        0x24c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvO/e;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvO/e;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvO/e;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvO/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvO/i;->b:LvO/e;

    iput-boolean p2, p0, LvO/i;->c:Z

    iput-object p3, p0, LvO/i;->d:Ljava/lang/String;

    iput-object p4, p0, LvO/i;->e:Ljava/lang/String;

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

    new-instance v0, LvO/i;

    iget-object v3, p0, LvO/i;->d:Ljava/lang/String;

    iget-object v4, p0, LvO/i;->e:Ljava/lang/String;

    iget-object v1, p0, LvO/i;->b:LvO/e;

    iget-boolean v2, p0, LvO/i;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LvO/i;-><init>(LvO/e;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvO/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvO/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvO/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvO/i;->a:I

    const/4 v2, 0x1

    iget-boolean v3, p0, LvO/i;->c:Z

    iget-object v4, p0, LvO/i;->b:LvO/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LvO/e;->d:LyO/x;

    iget-object v1, p0, LvO/i;->d:Ljava/lang/String;

    iput v2, p0, LvO/i;->a:I

    invoke-virtual {p1, v1, p0, v3}, LyO/x;->V(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LvO/e;->a:Ln/d;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    if-eqz v3, :cond_5

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FOLLOW_SUCCESS_POPUP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v1, v2}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    new-instance v0, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    iget-object v0, v4, LvO/e;->d:LyO/x;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-eqz v1, :cond_4

    iget-object v0, v4, LvO/e;->o:Lxk1/l;

    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, v1}, LyO/x;->C(LuO/t;)Z

    :goto_2
    iget-object p0, p0, LvO/i;->e:Ljava/lang/String;

    iget-object v0, v4, LvO/e;->t:Loz0/a;

    iget-object v1, v4, LvO/e;->a:Ln/d;

    invoke-interface {v0, v1, p1, p0}, Loz0/a;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    new-instance p1, LvO/h;

    invoke-direct {p1, v4}, LvO/h;-><init>(LvO/e;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
