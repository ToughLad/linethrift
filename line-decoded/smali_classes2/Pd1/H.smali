.class public final LPd1/H;
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
    c = "jp.naver.line.android.activity.iab.search.IabSearchBarSuggestionViewController$1"
    f = "IabSearchBarSuggestionViewController.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LPd1/K;

.field public final synthetic c:Ln/d;

.field public final synthetic d:LPd1/A;


# direct methods
.method public constructor <init>(LPd1/K;Ln/d;LPd1/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LPd1/H;->b:LPd1/K;

    iput-object p2, p0, LPd1/H;->c:Ln/d;

    iput-object p3, p0, LPd1/H;->d:LPd1/A;

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

    new-instance p1, LPd1/H;

    iget-object v0, p0, LPd1/H;->c:Ln/d;

    iget-object v1, p0, LPd1/H;->d:LPd1/A;

    iget-object p0, p0, LPd1/H;->b:LPd1/K;

    invoke-direct {p1, p0, v0, v1, p2}, LPd1/H;-><init>(LPd1/K;Ln/d;LPd1/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPd1/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPd1/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPd1/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPd1/H;->a:I

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

    iget-object p1, p0, LPd1/H;->b:LPd1/K;

    iget-object p1, p1, LPd1/K;->a:LPd1/L;

    iget-object p1, p1, LPd1/L;->c:LPd1/L$c;

    iget-object v1, p0, LPd1/H;->c:Ln/d;

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance v1, LPd1/H$a;

    iget-object v3, p0, LPd1/H;->d:LPd1/A;

    invoke-direct {v1, v3}, LPd1/H$a;-><init>(LPd1/A;)V

    iput v2, p0, LPd1/H;->a:I

    invoke-virtual {p1, v1, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
