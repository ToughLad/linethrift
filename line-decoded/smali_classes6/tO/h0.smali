.class public final LtO/h0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LQ4/C0<",
        "Lvx0/f0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouPageController$collectPagingData$2"
    f = "LightsViewerForYouPageController.kt"
    l = {
        0x2c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/viewer/impl/view/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtO/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtO/h0;->c:Lcom/linecorp/line/lights/viewer/impl/view/c;

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

    new-instance v0, LtO/h0;

    iget-object p0, p0, LtO/h0;->c:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-direct {v0, p0, p2}, LtO/h0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LtO/h0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/C0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtO/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtO/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtO/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LtO/h0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LtO/h0;->c:Lcom/linecorp/line/lights/viewer/impl/view/c;

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

    iget-object p1, p0, LtO/h0;->b:Ljava/lang/Object;

    check-cast p1, LQ4/C0;

    invoke-virtual {v3}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v1

    iput v2, p0, LtO/h0;->a:I

    invoke-virtual {v1, p1, p0}, LQ4/F0;->T(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p0, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->l8:Z

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object p0

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {v3}, Lcom/linecorp/line/lights/viewer/impl/view/c;->e0(Lcom/linecorp/line/lights/viewer/impl/view/c;)V

    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/linecorp/line/lights/viewer/impl/view/c;->l8:Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
