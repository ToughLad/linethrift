.class public final LaJ/s;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LaH/h;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LaJ/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.ui.trendranking.TrendRankingViewDataFacade$viewDataFlow$1"
    f = "TrendRankingViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LpI/a;

.field public final synthetic b:LHl0/g;


# direct methods
.method public constructor <init>(LpI/a;LHl0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpI/a;",
            "LHl0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaJ/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LaJ/s;->a:LpI/a;

    iput-object p2, p0, LaJ/s;->b:LHl0/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LaJ/s;->a:LpI/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LaH/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LaJ/s;

    iget-object p2, p0, LaJ/s;->a:LpI/a;

    iget-object p0, p0, LaJ/s;->b:LHl0/g;

    invoke-direct {p1, p2, p0, p3}, LaJ/s;-><init>(LpI/a;LHl0/g;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LaJ/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
