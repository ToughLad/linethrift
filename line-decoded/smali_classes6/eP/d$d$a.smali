.class public final LeP/d$d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeP/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LcP/o<",
        "+",
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;",
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
    c = "com.linecorp.line.liveplatform.impl.external.LivePlayerViewControllerImpl$startPolling$1$1"
    f = "LivePlayerViewControllerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LeP/d;


# direct methods
.method public constructor <init>(LeP/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeP/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeP/d$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeP/d$d$a;->b:LeP/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LeP/d$d$a;

    iget-object p0, p0, LeP/d$d$a;->b:LeP/d;

    invoke-direct {v0, p0, p2}, LeP/d$d$a;-><init>(LeP/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LeP/d$d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LcP/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeP/d$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeP/d$d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeP/d$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LeP/d$d$a;->a:Ljava/lang/Object;

    check-cast p1, LcP/o;

    iget-object p0, p0, LeP/d$d$a;->b:LeP/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA50/O;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA50/O;-><init>(Ljava/lang/Object;I)V

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LcP/o$b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LcP/o$b;

    iget-object v1, v1, LcP/o$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LcP/o$a;

    if-eqz v0, :cond_3

    check-cast p1, LcP/o$a;

    const-string v0, "error"

    iget-object p1, p1, LcP/o$a;->b:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LcP/d;

    if-eqz v0, :cond_1

    sget-object p1, LCP/q$d;->a:LCP/q$d;

    invoke-virtual {p0, p1}, LeP/d;->k(LCP/q;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LcP/h;

    if-eqz p1, :cond_2

    sget-object p1, LCP/q$g;->a:LCP/q$g;

    invoke-virtual {p0, p1}, LeP/d;->k(LCP/q;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
