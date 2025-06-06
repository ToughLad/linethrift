.class public final Lyp/A;
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
    c = "com.linecorp.line.camerascanner.main.CameraScannerPreviewBinder$renderPreviewStateByCameraState$2"
    f = "CameraScannerPreviewBinder.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lyp/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/J;

.field public final synthetic d:Lyp/x;


# direct methods
.method public constructor <init>(LVl1/i;Landroidx/lifecycle/J;Lyp/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "+",
            "Lyp/C;",
            ">;",
            "Landroidx/lifecycle/J;",
            "Lyp/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyp/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp/A;->b:LVl1/i;

    iput-object p2, p0, Lyp/A;->c:Landroidx/lifecycle/J;

    iput-object p3, p0, Lyp/A;->d:Lyp/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lyp/A;

    iget-object v0, p0, Lyp/A;->c:Landroidx/lifecycle/J;

    iget-object v1, p0, Lyp/A;->d:Lyp/x;

    iget-object p0, p0, Lyp/A;->b:LVl1/i;

    invoke-direct {p1, p0, v0, v1, p2}, Lyp/A;-><init>(LVl1/i;Landroidx/lifecycle/J;Lyp/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyp/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyp/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lyp/A;->a:I

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

    iget-object p1, p0, Lyp/A;->c:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object v3, p0, Lyp/A;->b:LVl1/i;

    invoke-static {v3, p1, v1}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance v1, Lyp/A$a;

    iget-object v3, p0, Lyp/A;->d:Lyp/x;

    invoke-direct {v1, v3}, Lyp/A$a;-><init>(Lyp/x;)V

    iput v2, p0, Lyp/A;->a:I

    invoke-virtual {p1, v1, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
