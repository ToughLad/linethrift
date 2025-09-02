.class public final LtO/z;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/P$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerActivityController$watchLoadStateForLoadError$3"
    f = "LightsViewerActivityController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/lights/viewer/impl/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/viewer/impl/view/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO/z;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

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

    new-instance v0, LtO/z;

    iget-object p0, p0, LtO/z;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-direct {v0, p0, p2}, LtO/z;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LtO/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/P$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtO/z;->a:Ljava/lang/Object;

    check-cast p1, LQ4/P$a;

    iget-object p1, p1, LQ4/P$a;->b:Ljava/lang/Exception;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.lights.viewer.impl.api.LightsViewerFeedResultError"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LjO/c;

    iget-object p0, p0, LtO/z;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LjO/c$d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/a;->z()LtO/B;

    move-result-object p1

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, LoO/b;->NETWORK_ERROR:LoO/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "errorViewType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->X(ZLoO/b;Ljava/lang/String;)V

    const/4 p1, 0x4

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LjO/c$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    iget-object v0, v0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/a;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LjO/c$a;

    const v1, 0x7f153a6a

    const-string v2, "getString(...)"

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/a;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LjO/c$e;

    if-eqz v0, :cond_5

    const p1, 0x7f150d01

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/a;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LjO/c$g;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/a;->i0(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, LjO/c$f;

    if-eqz p1, :cond_8

    const p1, 0x7f153a6b

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/a;->i0(Ljava/lang/String;)V

    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
