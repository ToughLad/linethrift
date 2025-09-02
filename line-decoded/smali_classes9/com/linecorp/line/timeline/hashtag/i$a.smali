.class public final Lcom/linecorp/line/timeline/hashtag/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/hashtag/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository$getHashtagSearchResult$2$scrollId$1"
    f = "HashtagRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/hashtag/e;

.field public final synthetic b:Lcom/linecorp/line/timeline/hashtag/n$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/hashtag/e;",
            "Lcom/linecorp/line/timeline/hashtag/n$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/hashtag/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/i$a;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/i$a;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

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

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/i$a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/i$a;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/i$a;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-direct {v0, v1, p0, p1}, Lcom/linecorp/line/timeline/hashtag/i$a;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/i$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/i$a;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v0, p1, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/i$a;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LLw0/w;->a(Ljava/lang/String;)LLw0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LLw0/v;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
