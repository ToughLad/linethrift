.class public final Lax0/d;
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
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository$appendPostFeedsToDb$2"
    f = "HashtagRepository.kt"
    l = {
        0xd5,
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/timeline/hashtag/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/timeline/hashtag/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvx0/f0;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lax0/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lax0/d;->b:Z

    iput-object p2, p0, Lax0/d;->c:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p3, p0, Lax0/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lax0/d;->e:Ljava/util/List;

    iput-object p5, p0, Lax0/d;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lax0/d;

    iget-object v2, p0, Lax0/d;->c:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v3, p0, Lax0/d;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lax0/d;->b:Z

    iget-object v4, p0, Lax0/d;->e:Ljava/util/List;

    iget-object v5, p0, Lax0/d;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lax0/d;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lax0/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lax0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lax0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lax0/d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lax0/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lax0/d;->c:Lcom/linecorp/line/timeline/hashtag/e;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lax0/d;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, v6, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput v4, p0, Lax0/d;->a:I

    invoke-interface {p1, v5, p0}, LLw0/c;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v6, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput v3, p0, Lax0/d;->a:I

    iget-object v1, p0, Lax0/d;->e:Ljava/util/List;

    invoke-interface {p1, v5, v1, p0}, LLw0/c;->n(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object p1

    new-instance v1, LLw0/v;

    iget-object v3, p0, Lax0/d;->f:Ljava/lang/String;

    invoke-direct {v1, v5, v3}, LLw0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lax0/d;->a:I

    invoke-interface {p1, v1, p0}, LLw0/w;->e(LLw0/v;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
