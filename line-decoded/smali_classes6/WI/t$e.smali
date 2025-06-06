.class public final LWI/t$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWI/t;->b(LVl1/i;)V
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
    c = "com.linecorp.line.home.ui.profile.HomeProfileViewControllerImpl$startObserving$2"
    f = "HomeProfileViewControllerImpl.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LOI/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LWI/t;


# direct methods
.method public constructor <init>(LVl1/i;LWI/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "LOI/b;",
            ">;",
            "LWI/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWI/t$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWI/t$e;->b:LVl1/i;

    iput-object p2, p0, LWI/t$e;->c:LWI/t;

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

    new-instance p1, LWI/t$e;

    iget-object v0, p0, LWI/t$e;->b:LVl1/i;

    iget-object p0, p0, LWI/t$e;->c:LWI/t;

    invoke-direct {p1, v0, p0, p2}, LWI/t$e;-><init>(LVl1/i;LWI/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWI/t$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWI/t$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWI/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWI/t$e;->a:I

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

    new-instance p1, LWI/t$e$b;

    iget-object v1, p0, LWI/t$e;->b:LVl1/i;

    invoke-direct {p1, v1}, LWI/t$e$b;-><init>(LVl1/i;)V

    new-instance v1, LVl1/s0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance p1, LWI/t$e$a;

    iget-object v3, p0, LWI/t$e;->c:LWI/t;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, LWI/t$e$a;-><init>(LWI/t;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/N;

    invoke-direct {v4, v1, p1}, LVl1/N;-><init>(LVl1/i;Lxk1/p;)V

    iget-object p1, v3, LWI/t;->c:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-static {v4, p1, v1}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    iput v2, p0, LWI/t$e;->a:I

    invoke-static {p1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
