.class public final Lll/g;
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
    c = "com.linecorp.line.album.transfer.manager.DownloadManager$collect$1"
    f = "DownloadManager.kt"
    l = {
        0x1b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lll/f;


# direct methods
.method public constructor <init>(Lll/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/g;->b:Lll/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lll/g;

    iget-object p0, p0, Lll/g;->b:Lll/f;

    invoke-direct {p1, p0, p2}, Lll/g;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lll/g;->a:I

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

    iget-object p1, p0, Lll/g;->b:Lll/f;

    iget-object v1, p1, Lll/f;->h:LVl1/J0;

    new-instance v3, Lll/g$d;

    invoke-direct {v3, v1, p1}, Lll/g$d;-><init>(LVl1/J0;Lll/f;)V

    new-instance v1, Lll/g$a;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lll/g$a;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v1, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v1, Lll/g$b;

    invoke-direct {v1, p1, v4}, Lll/g$b;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/z;

    invoke-direct {v3, v5, v1}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    new-instance v1, Lll/g$c;

    invoke-direct {v1, p1, v4}, Lll/g$c;-><init>(Lll/f;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/B;

    invoke-direct {p1, v3, v1}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    iput v2, p0, Lll/g;->a:I

    invoke-static {p1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
