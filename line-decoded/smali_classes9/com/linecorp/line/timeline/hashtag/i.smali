.class public final Lcom/linecorp/line/timeline/hashtag/i;
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
        "Lvx0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository$getHashtagSearchResult$2"
    f = "HashtagRepository.kt"
    l = {
        0x6a,
        0x76,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx0/y;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/linecorp/line/timeline/hashtag/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/hashtag/i;->c:Z

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/i;->d:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/hashtag/i;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/i;

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/i;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/i;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/hashtag/i;->c:Z

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/i;->d:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v5, p0, Lcom/linecorp/line/timeline/hashtag/i;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/hashtag/i;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/hashtag/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcom/linecorp/line/timeline/hashtag/i;->b:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/i;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/i;->d:Lcom/linecorp/line/timeline/hashtag/e;

    iget-boolean v3, p0, Lcom/linecorp/line/timeline/hashtag/i;->c:Z

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/i;->a:Lvx0/y;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v2, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    new-instance v10, Lcom/linecorp/line/timeline/hashtag/i$a;

    invoke-direct {v10, v2, v1, v0}, Lcom/linecorp/line/timeline/hashtag/i$a;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lkotlin/coroutines/Continuation;)V

    iput v7, p0, Lcom/linecorp/line/timeline/hashtag/i;->b:I

    invoke-static {v8, v10, p0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    new-instance v0, Lvx0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvx0/y;-><init>(I)V

    return-object v0

    :cond_7
    iget-object v2, v2, Lcom/linecorp/line/timeline/hashtag/e;->b:LJw0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/linecorp/line/timeline/hashtag/i;->b:I

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/i;->e:Ljava/lang/String;

    const/16 v4, 0x1e

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, LJw0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v2, v0

    check-cast v2, Lvx0/y;

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/i;->a:Lvx0/y;

    iput v6, p0, Lcom/linecorp/line/timeline/hashtag/i;->b:I

    iget-object v6, p0, Lcom/linecorp/line/timeline/hashtag/i;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/linecorp/line/timeline/hashtag/i;->c:Z

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/i;->d:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/i;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/i;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/timeline/hashtag/e;->a(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lvx0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    return-object v2
.end method
