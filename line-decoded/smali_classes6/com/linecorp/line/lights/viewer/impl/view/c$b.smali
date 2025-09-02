.class public final Lcom/linecorp/line/lights/viewer/impl/view/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/viewer/impl/view/c;->k0(Z)V
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
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouPageController$refreshData$1"
    f = "LightsViewerForYouPageController.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lights/viewer/impl/view/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/viewer/impl/view/c;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/lights/viewer/impl/view/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iput-boolean p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->c:Z

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

    new-instance p1, Lcom/linecorp/line/lights/viewer/impl/view/c$b;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-boolean p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/lights/viewer/impl/view/c$b;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->b:Lcom/linecorp/line/lights/viewer/impl/view/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->a:I

    invoke-virtual {v2, p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->o0(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v0, p1, LyO/x;->k:Z

    iget-boolean p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;->c:Z

    if-eqz v0, :cond_3

    iget-object p1, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {p1, p0}, LyO/f;->e0(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, LyO/o;->h8:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    iget-object p1, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iput-boolean p0, p1, LyO/o;->n8:Z

    iget-object p0, p1, LyO/o;->e8:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2, v3}, Lcom/linecorp/line/lights/viewer/impl/view/c;->g0(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
