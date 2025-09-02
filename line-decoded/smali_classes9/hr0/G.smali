.class public final Lhr0/G;
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
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareUserEventFetchManagerImpl$fetchContinuously$1"
    f = "SquareUserEventFetchManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lkr0/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhr0/A;


# direct methods
.method public constructor <init>(Lkr0/i;Ljava/lang/String;Lhr0/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr0/i;",
            "Ljava/lang/String;",
            "Lhr0/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhr0/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhr0/G;->a:Lkr0/i;

    iput-object p2, p0, Lhr0/G;->b:Ljava/lang/String;

    iput-object p3, p0, Lhr0/G;->c:Lhr0/A;

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

    new-instance p1, Lhr0/G;

    iget-object v0, p0, Lhr0/G;->b:Ljava/lang/String;

    iget-object v1, p0, Lhr0/G;->c:Lhr0/A;

    iget-object p0, p0, Lhr0/G;->a:Lkr0/i;

    invoke-direct {p1, p0, v0, v1, p2}, Lhr0/G;-><init>(Lkr0/i;Ljava/lang/String;Lhr0/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr0/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr0/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhr0/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr0/G;->a:Lkr0/i;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lkr0/i$a;

    iget-object v1, p0, Lhr0/G;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lkr0/i$a;-><init>(Ljava/lang/String;Lkr0/i;)V

    sget p1, Lhr0/A;->u:I

    iget-object p0, p0, Lhr0/G;->c:Lhr0/A;

    invoke-virtual {p0, v0}, Lhr0/A;->j(Lkr0/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
