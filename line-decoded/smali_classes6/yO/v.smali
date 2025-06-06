.class public final LyO/v;
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
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerViewModel$followOperation$2"
    f = "LightsViewerViewModel.kt"
    l = {
        0x1fc,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LyO/x;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyO/x;Z)V
    .locals 0

    iput-boolean p4, p0, LyO/v;->b:Z

    iput-object p3, p0, LyO/v;->c:LyO/x;

    iput-object p1, p0, LyO/v;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LyO/v;

    iget-object v0, p0, LyO/v;->c:LyO/x;

    iget-object v1, p0, LyO/v;->d:Ljava/lang/String;

    iget-boolean p0, p0, LyO/v;->b:Z

    invoke-direct {p1, v1, p2, v0, p0}, LyO/v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyO/x;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyO/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyO/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyO/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyO/v;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-boolean v1, p0, LyO/v;->b:Z

    iget-object v4, p0, LyO/v;->d:Ljava/lang/String;

    iget-object v5, p0, LyO/v;->c:LyO/x;

    if-eqz v1, :cond_3

    iget-object v1, v5, LyO/x;->h:LJw0/e;

    new-instance v3, Lzx0/e;

    invoke-direct {v3, v4, p1}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LyO/v;->a:I

    invoke-interface {v1, v3, p0}, LJw0/e;->d(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, v5, LyO/x;->h:LJw0/e;

    new-instance v2, Lzx0/e;

    invoke-direct {v2, v4, p1}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LyO/v;->a:I

    invoke-interface {v1, v2, p0}, LJw0/e;->e(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
