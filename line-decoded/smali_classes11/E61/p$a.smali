.class public final LE61/p$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE61/p;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioViewControlImpl$join$action$1"
    f = "LiveTalkAudioViewControlImpl.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc71/b;

.field public final synthetic c:LE61/p;


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
            "LE61/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE61/p$a;->b:Lc71/b;

    iput-object p2, p0, LE61/p$a;->c:LE61/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LE61/p$a;

    iget-object v1, p0, LE61/p$a;->b:Lc71/b;

    iget-object p0, p0, LE61/p$a;->c:LE61/p;

    invoke-direct {v0, v1, p0, p1}, LE61/p$a;-><init>(Lc71/b;LE61/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LE61/p$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/p$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/p$a;->a:I

    iget-object v2, p0, LE61/p$a;->b:Lc71/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    invoke-virtual {v2}, Lc71/b;->p()Lq21/h;

    move-result-object p1

    sget-object v1, Li71/a;->SQUARE_JOIN_POPUP_OK:Li71/a;

    invoke-virtual {v1}, Li71/a;->h()Lq21/c;

    move-result-object v1

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v1, v4}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p1

    iget-object v1, v2, Lc71/b;->j:Le71/d;

    iget-object v1, v1, Le71/d;->i:Ln11/j;

    invoke-virtual {v1}, Ln11/j;->B()LW01/p;

    move-result-object v1

    sget-object v4, Lik1/B;->a:Lik1/B;

    iput v3, p0, LE61/p$a;->a:I

    invoke-interface {p1, v1, v4, p0}, Lf11/c;->c(LW01/p;Lik1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LE61/p$a;->c:LE61/p;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v1

    iget-object v3, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v3}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LA61/a;->b:Lp21/a;

    iget-object v5, v4, Lp21/a;->a:Ljava/lang/String;

    iget-object v4, v4, Lp21/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v3, v4}, Lf11/h;->j(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw11/c;->l(Landroid/content/Intent;)V

    invoke-virtual {v2}, Lc71/b;->d()V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE61/p;->Y1(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
