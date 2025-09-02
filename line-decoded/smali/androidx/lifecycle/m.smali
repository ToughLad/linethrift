.class public final Landroidx/lifecycle/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "Ljava/lang/Object;",
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:Landroidx/lifecycle/t$b;

.field public final synthetic e:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;LVl1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/t$b;",
            "LVl1/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/t$b;

    iput-object p3, p0, Landroidx/lifecycle/m;->e:LVl1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/t$b;

    iget-object v2, p0, Landroidx/lifecycle/m;->e:LVl1/i;

    iget-object p0, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/t;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;LVl1/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Landroidx/lifecycle/m;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    check-cast p0, LUl1/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    new-instance v1, Landroidx/lifecycle/m$a;

    iget-object v4, p0, Landroidx/lifecycle/m;->e:LVl1/i;

    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/m$a;-><init>(LVl1/i;LUl1/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/lifecycle/m;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/m;->a:I

    iget-object v3, p0, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/t;

    iget-object v4, p0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/t$b;

    invoke-static {v3, v4, v1, p0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-interface {p0, v2}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
