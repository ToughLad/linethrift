.class public final Lcom/linecorp/line/timeline/hashtag/m;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository$updatePostInDb$2"
    f = "HashtagRepository.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/hashtag/e;

.field public final synthetic c:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public final synthetic d:Lvx0/d0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/hashtag/e;",
            "Lcom/linecorp/line/timeline/hashtag/n$b;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/hashtag/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/m;->b:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/m;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/m;->d:Lvx0/d0;

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

    new-instance p1, Lcom/linecorp/line/timeline/hashtag/m;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/m;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/m;->d:Lvx0/d0;

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/m;->b:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/timeline/hashtag/m;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/hashtag/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/hashtag/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/m;->b:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/m;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput v2, p0, Lcom/linecorp/line/timeline/hashtag/m;->a:I

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/m;->d:Lvx0/d0;

    invoke-interface {p1, v1, p0, v2}, LLw0/c;->r(Ljava/lang/String;Lok1/d;Lvx0/d0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
