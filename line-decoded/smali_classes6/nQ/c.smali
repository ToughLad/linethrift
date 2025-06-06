.class public final LnQ/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlQ/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.ui.management.ManageSubscriptionAnalyticsLogger$registerPageViewLog$1"
    f = "ManageSubscriptionAnalyticsLogger.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LnQ/d;


# direct methods
.method public constructor <init>(LnQ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnQ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnQ/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnQ/c;->b:LnQ/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LnQ/c;

    iget-object p0, p0, LnQ/c;->b:LnQ/d;

    invoke-direct {v0, p0, p1}, LnQ/c;-><init>(LnQ/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LnQ/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnQ/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnQ/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnQ/c;->a:I

    iget-object v2, p0, LnQ/c;->b:LnQ/d;

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

    iput v3, p0, LnQ/c;->a:I

    invoke-static {v2, p0}, LnQ/d;->a(LnQ/d;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LlQ/o;

    new-instance p0, LlQ/m$g;

    iget-object v0, v2, LnQ/d;->b:LlQ/e;

    iget-boolean v1, v0, LlQ/e;->a:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, LlQ/e;->a:Z

    iget-object v0, v2, LnQ/d;->c:LkQ/c;

    invoke-virtual {v0}, LkQ/c;->D()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, LlQ/m$g;-><init>(LlQ/o;ZZ)V

    return-object p0
.end method
