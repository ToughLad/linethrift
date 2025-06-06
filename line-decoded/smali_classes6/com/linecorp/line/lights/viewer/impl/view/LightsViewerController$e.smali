.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->P(Z)V
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
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerController$handleAutoScrollStateChange$1"
    f = "LightsViewerController.kt"
    l = {
        0x2be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->b:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iput-boolean p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->c:Z

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

    new-instance p1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->b:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-boolean p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->a:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->c:Z

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->b:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iput v5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;->a:I

    iget-object p1, p1, LyO/x;->f:LpO/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LpO/n;

    invoke-direct {v1, p1, v3, v2}, LpO/n;-><init>(LpO/e;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LpO/e;->a:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const p0, 0x7f1519c5

    goto :goto_3

    :cond_5
    const p0, 0x7f1519c4

    :goto_3
    iget-object p1, v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->N:LVf/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LVf/b;->b()V

    :cond_6
    iget-object p1, v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->a:Ln/d;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_7
    move-object v6, v2

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, LVf/b;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p0, "getString(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v10, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xdc

    invoke-direct/range {v5 .. v13}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v5}, LVf/b;->c()V

    iput-object v5, v4, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->N:LVf/b;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
