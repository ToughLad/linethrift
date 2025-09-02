.class public final Lhr0/h;
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
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareChatEventFetchManagerImpl$fetchContinuously$1"
    f = "SquareChatEventFetchManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lkr0/c;

.field public final synthetic b:Lhr0/c;


# direct methods
.method public constructor <init>(Lhr0/c;Lkotlin/coroutines/Continuation;Lkr0/c;)V
    .locals 0

    iput-object p3, p0, Lhr0/h;->a:Lkr0/c;

    iput-object p1, p0, Lhr0/h;->b:Lhr0/c;

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

    new-instance p1, Lhr0/h;

    iget-object v0, p0, Lhr0/h;->a:Lkr0/c;

    iget-object p0, p0, Lhr0/h;->b:Lhr0/c;

    invoke-direct {p1, p0, p2, v0}, Lhr0/h;-><init>(Lhr0/c;Lkotlin/coroutines/Continuation;Lkr0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhr0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr0/h;->a:Lkr0/c;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lkr0/c$b;

    invoke-virtual {p1}, Lkr0/c;->a()Lys0/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkr0/c$b;-><init>(Lys0/c;Lkr0/c;)V

    sget p1, Lhr0/c;->t:I

    iget-object p1, v0, Lkr0/c$b;->a:Lys0/c;

    iget-object v1, v0, Lkr0/c$b;->c:Lzs0/b;

    iget-object p0, p0, Lhr0/h;->b:Lhr0/c;

    invoke-virtual {p0, p1, v0, v1}, Lhr0/c;->o(Lys0/c;Lkr0/c;Lzs0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
