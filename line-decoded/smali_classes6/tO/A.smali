.class public final LtO/A;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/S;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerActivityController$watchLoadStateForLoadingProgress$2"
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
            "LtO/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO/A;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

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

    new-instance v0, LtO/A;

    iget-object p0, p0, LtO/A;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-direct {v0, p0, p2}, LtO/A;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LtO/A;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/S;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LtO/A;->a:Ljava/lang/Object;

    check-cast p1, LQ4/S;

    iget-object p0, p0, LtO/A;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->W:LyO/a;

    iget-object p1, p1, LQ4/S;->a:LQ4/P;

    instance-of p1, p1, LQ4/P$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, v0, LyO/x;->t:Landroidx/lifecycle/S;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
