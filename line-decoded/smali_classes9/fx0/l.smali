.class public final Lfx0/l;
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
    c = "com.linecorp.line.timeline.hashtag.list.HashtagFeedViewModel$replacePost$1"
    f = "HashtagFeedViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfx0/j;

.field public final synthetic c:Lvx0/d0;


# direct methods
.method public constructor <init>(Lfx0/j;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx0/j;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfx0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfx0/l;->b:Lfx0/j;

    iput-object p2, p0, Lfx0/l;->c:Lvx0/d0;

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

    new-instance p1, Lfx0/l;

    iget-object v0, p0, Lfx0/l;->b:Lfx0/j;

    iget-object p0, p0, Lfx0/l;->c:Lvx0/d0;

    invoke-direct {p1, v0, p0, p2}, Lfx0/l;-><init>(Lfx0/j;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfx0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfx0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfx0/l;->a:I

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

    iget-object p1, p0, Lfx0/l;->b:Lfx0/j;

    iget-object v1, p1, Lfx0/j;->h:Lcom/linecorp/line/timeline/hashtag/e;

    iput v2, p0, Lfx0/l;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lcom/linecorp/line/timeline/hashtag/m;

    const/4 v4, 0x0

    iget-object v5, p0, Lfx0/l;->c:Lvx0/d0;

    iget-object p1, p1, Lfx0/j;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-direct {v3, v1, p1, v5, v4}, Lcom/linecorp/line/timeline/hashtag/m;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
