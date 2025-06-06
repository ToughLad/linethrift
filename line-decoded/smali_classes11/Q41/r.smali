.class public final LQ41/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LP41/a;",
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
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothWatchTogetherContentData$createBannerDataFlow$1$1"
    f = "PhotoBoothWatchTogetherContentData.kt"
    l = {
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC31/b;

.field public final synthetic d:LQ41/o;


# direct methods
.method public constructor <init>(LC31/b;LQ41/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC31/b;",
            "LQ41/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ41/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ41/r;->c:LC31/b;

    iput-object p2, p0, LQ41/r;->d:LQ41/o;

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

    new-instance v0, LQ41/r;

    iget-object v1, p0, LQ41/r;->c:LC31/b;

    iget-object p0, p0, LQ41/r;->d:LQ41/o;

    invoke-direct {v0, v1, p0, p2}, LQ41/r;-><init>(LC31/b;LQ41/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ41/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ41/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ41/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ41/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ41/r;->a:I

    iget-object v2, p0, LQ41/r;->d:LQ41/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LQ41/r;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ41/r;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVl1/j;

    iget-object p1, p0, LQ41/r;->c:LC31/b;

    invoke-interface {p1}, LC31/b;->c()V

    iput-object v1, p0, LQ41/r;->b:Ljava/lang/Object;

    iput v4, p0, LQ41/r;->a:I

    invoke-static {v2, p1, p0}, LQ41/o;->b(LQ41/o;LC31/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LF31/a;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LY21/h;->D:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVl1/i;

    new-instance v6, LQ41/p;

    invoke-direct {v6, v5, p1, v2}, LQ41/p;-><init>(LVl1/i;LF31/a;LQ41/o;)V

    goto :goto_1

    :cond_4
    new-instance v6, LVl1/n;

    const/4 p1, 0x0

    invoke-direct {v6, v4, p1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v4, p0, LQ41/r;->b:Ljava/lang/Object;

    iput v3, p0, LQ41/r;->a:I

    invoke-static {v6, v1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
