.class public final Lcom/linecorp/line/timeline/hashtag/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/hashtag/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository$deleteAllFromDb$2$1"
    f = "HashtagRepository.kt"
    l = {
        0x9d,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/hashtag/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/hashtag/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/hashtag/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/g$a;->b:Lcom/linecorp/line/timeline/hashtag/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/g$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/g$a;->b:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/timeline/hashtag/g$a;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/g$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/hashtag/g$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/g$a;->b:Lcom/linecorp/line/timeline/hashtag/e;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/timeline/hashtag/n$b;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/linecorp/line/timeline/hashtag/g$a;->a:I

    invoke-interface {p1, v1, p0}, LLw0/c;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/timeline/hashtag/n$b;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/linecorp/line/timeline/hashtag/g$a;->a:I

    invoke-interface {p1, v1, p0}, LLw0/c;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
