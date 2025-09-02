.class public final LJ21/e;
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
    c = "com.linecorp.voip2.dependency.youtube.search.control.YouTubeSearchControlImpl$requestSearch$1"
    f = "YouTubeSearchControlImpl.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ21/b;

.field public final synthetic c:LK21/b;

.field public final synthetic d:LN11/d;


# direct methods
.method public constructor <init>(LJ21/b;LK21/b;LN11/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ21/b;",
            "LK21/b;",
            "LN11/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJ21/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ21/e;->b:LJ21/b;

    iput-object p2, p0, LJ21/e;->c:LK21/b;

    iput-object p3, p0, LJ21/e;->d:LN11/d;

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

    new-instance p1, LJ21/e;

    iget-object v0, p0, LJ21/e;->c:LK21/b;

    iget-object v1, p0, LJ21/e;->d:LN11/d;

    iget-object p0, p0, LJ21/e;->b:LJ21/b;

    invoke-direct {p1, p0, v0, v1, p2}, LJ21/e;-><init>(LJ21/b;LK21/b;LN11/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ21/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJ21/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJ21/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJ21/e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LJ21/e;->b:LJ21/b;

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

    iget-object p1, v3, LJ21/b;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iget-object v1, p0, LJ21/e;->c:LK21/b;

    iput v2, p0, LJ21/e;->a:I

    iget-object v2, v1, LK21/b;->a:Ljava/lang/String;

    iget-object v1, v1, LK21/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, p0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LH21/a;

    iget-object p0, p0, LJ21/e;->d:LN11/d;

    if-eqz p1, :cond_3

    invoke-static {v3, p0, p1}, LJ21/b;->X1(LJ21/b;LN11/d;LH21/a;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p0}, LJ21/b;->W1(LJ21/b;LN11/d;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
