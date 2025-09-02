.class public final LFr0/A;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedUpdateLiveTalkInfoProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateLiveTalkInfoProcessingOperation.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFr0/B;

.field public final synthetic c:Lzr0/b$H;


# direct methods
.method public constructor <init>(LFr0/B;Lzr0/b$H;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/B;",
            "Lzr0/b$H;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/A;->b:LFr0/B;

    iput-object p2, p0, LFr0/A;->c:Lzr0/b$H;

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

    new-instance v0, LFr0/A;

    iget-object v1, p0, LFr0/A;->b:LFr0/B;

    iget-object p0, p0, LFr0/A;->c:Lzr0/b$H;

    invoke-direct {v0, v1, p0, p1}, LFr0/A;-><init>(LFr0/B;Lzr0/b$H;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/A;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFr0/A;->a:I

    iget-object v2, p0, LFr0/A;->c:Lzr0/b$H;

    iget-boolean v3, v2, Lzr0/b$H;->c:Z

    iget-object v4, v2, Lzr0/b$H;->a:Ljava/lang/String;

    iget-object v5, p0, LFr0/A;->b:LFr0/B;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LFr0/B;->b:LBq0/j;

    iput v6, p0, LFr0/A;->a:I

    iget-object p1, p1, LBq0/j;->b:LBq0/k;

    invoke-virtual {p1}, LBq0/k;->b()LCq0/K1;

    move-result-object p1

    invoke-virtual {p1, v4, p0, v3}, LCq0/K1;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v5, LFr0/B;->d:LCr0/c;

    new-instance p1, LAs0/r$b;

    iget-object v0, v2, Lzr0/b$H;->b:LDs0/b;

    invoke-direct {p1, v0, v4, v3}, LAs0/r$b;-><init>(LDs0/b;Ljava/lang/String;Z)V

    iget-object p0, p0, LCr0/c;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
