.class public final LgK0/g;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.filter.view.MetadataFilterViewController$createFilterDownloadService$1$1$1"
    f = "MetadataFilterViewController.kt"
    l = {
        0x10c,
        0x10e,
        0x111,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjJ0/g;

.field public final synthetic c:LgK0/d;


# direct methods
.method public constructor <init>(LjJ0/g;LgK0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjJ0/g;",
            "LgK0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LgK0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LgK0/g;->b:LjJ0/g;

    iput-object p2, p0, LgK0/g;->c:LgK0/d;

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

    new-instance p1, LgK0/g;

    iget-object v0, p0, LgK0/g;->b:LjJ0/g;

    iget-object p0, p0, LgK0/g;->c:LgK0/d;

    invoke-direct {p1, v0, p0, p2}, LgK0/g;-><init>(LjJ0/g;LgK0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LgK0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LgK0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LgK0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LgK0/g;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, LgK0/g;->b:LjJ0/g;

    const/4 v6, 0x1

    iget-object v7, p0, LgK0/g;->c:LgK0/d;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v5, LjJ0/g$b;

    instance-of v1, v5, LjJ0/g$d;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.core.yuki.filter.ScreenFilterDownloadServiceCallbackEvent.FilterDownloadComplete"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v5

    check-cast p1, LjJ0/g$b;

    iget p1, p1, LjJ0/g$b;->a:I

    iget v1, v7, LgK0/d;->o:I

    if-ne p1, v1, :cond_5

    iput v6, p0, LgK0/g;->a:I

    invoke-virtual {v7, p1, p0}, LgK0/d;->c(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_5
    iput v4, p0, LgK0/g;->a:I

    invoke-virtual {v7, p1, p0}, LgK0/d;->g(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v7}, LgK0/d;->f()V

    :cond_7
    :goto_1
    check-cast v5, LjJ0/g$b;

    iget p1, v5, LjJ0/g$b;->a:I

    iput v3, p0, LgK0/g;->a:I

    invoke-virtual {v7, p1, p0}, LgK0/d;->j(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    iget-object p1, v7, LgK0/d;->f:LAP0/f;

    invoke-virtual {p1}, LAP0/f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput v2, p0, LgK0/g;->a:I

    invoke-virtual {v7, p1, p0}, LgK0/d;->c(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    iput-boolean v6, v7, LgK0/d;->n:Z

    invoke-virtual {v7, v6}, LgK0/d;->i(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, LgK0/d;->d()V

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
