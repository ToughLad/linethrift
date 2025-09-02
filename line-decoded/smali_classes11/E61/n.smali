.class public final LE61/n;
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
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioViewControlImpl$acceptSuggestion$1"
    f = "LiveTalkAudioViewControlImpl.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc71/b;

.field public final synthetic d:LE61/p;


# direct methods
.method public constructor <init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71/b;",
            "LE61/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE61/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE61/n;->c:Lc71/b;

    iput-object p2, p0, LE61/n;->d:LE61/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LE61/n;

    iget-object v1, p0, LE61/n;->c:Lc71/b;

    iget-object p0, p0, LE61/n;->d:LE61/p;

    invoke-direct {v0, v1, p0, p2}, LE61/n;-><init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE61/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE61/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/n;->a:I

    iget-object v2, p0, LE61/n;->c:Lc71/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LE61/n;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE61/n;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iput-object p1, p0, LE61/n;->b:Ljava/lang/Object;

    iput v3, p0, LE61/n;->a:I

    invoke-virtual {v2, p0}, Lc71/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {v0}, LSl1/G;->e(LSl1/F;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LE61/n;->d:LE61/p;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    new-instance v0, LE61/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE61/k;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk21/f;->a:Lk21/f$a;

    iget-object v3, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v3}, LA11/h;->a()Lw11/c;

    move-result-object v4

    sget-object v5, Lk21/c;->MICROPHONE:Lk21/c;

    iget-object v3, v3, LA11/h;->a:Ljava/lang/Object;

    new-instance v6, LE61/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v0}, LE61/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lg71/a;

    if-eqz v0, :cond_4

    check-cast p1, Lg71/a;

    iget-object p1, p1, Lg71/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LE61/p;->Y1(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
