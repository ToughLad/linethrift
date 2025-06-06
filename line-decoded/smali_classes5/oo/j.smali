.class public final Loo/j;
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
    c = "com.linecorp.line.camera.controller.function.option.beauty.BeautyDrawerViewBinder$special$$inlined$launchAndRepeatOnLifecycle$default$1"
    f = "BeautyDrawerViewBinder.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln/d;

.field public final synthetic c:Landroidx/lifecycle/t$b;

.field public final synthetic d:Loo/i;

.field public final synthetic e:Lcom/linecorp/line/camera/LineMixCamera;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Loo/i;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 0

    iput-object p1, p0, Loo/j;->b:Ln/d;

    iput-object p2, p0, Loo/j;->c:Landroidx/lifecycle/t$b;

    iput-object p4, p0, Loo/j;->d:Loo/i;

    iput-object p5, p0, Loo/j;->e:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Loo/j;

    iget-object v5, p0, Loo/j;->e:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v1, p0, Loo/j;->b:Ln/d;

    iget-object v2, p0, Loo/j;->c:Landroidx/lifecycle/t$b;

    iget-object v4, p0, Loo/j;->d:Loo/i;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Loo/j;-><init>(Ln/d;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Loo/i;Lcom/linecorp/line/camera/LineMixCamera;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loo/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Loo/j;->a:I

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

    iget-object p1, p0, Loo/j;->b:Ln/d;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v1, Loo/j$a;

    iget-object v3, p0, Loo/j;->e:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 v4, 0x0

    iget-object v5, p0, Loo/j;->d:Loo/i;

    invoke-direct {v1, v4, v5, v3}, Loo/j$a;-><init>(Lkotlin/coroutines/Continuation;Loo/i;Lcom/linecorp/line/camera/LineMixCamera;)V

    iput v2, p0, Loo/j;->a:I

    iget-object v2, p0, Loo/j;->c:Landroidx/lifecycle/t$b;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
