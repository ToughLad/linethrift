.class public final Lcom/linecorp/line/timeline/hashtag/j;
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
    c = "com.linecorp.line.timeline.hashtag.HashtagRepository$getHashtagSearchResultForNeta$2"
    f = "HashtagRepository.kt"
    l = {
        0x3f,
        0x4b,
        0x52
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

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/hashtag/j;->c:Z

    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/j;->d:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/j;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/hashtag/j;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-boolean p5, p0, Lcom/linecorp/line/timeline/hashtag/j;->g:Z

    iput-object p6, p0, Lcom/linecorp/line/timeline/hashtag/j;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/timeline/hashtag/j;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/timeline/hashtag/j;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/j;

    iget-boolean v5, p0, Lcom/linecorp/line/timeline/hashtag/j;->g:Z

    iget-object v6, p0, Lcom/linecorp/line/timeline/hashtag/j;->h:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/hashtag/j;->c:Z

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/j;->d:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/j;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v7, p0, Lcom/linecorp/line/timeline/hashtag/j;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/timeline/hashtag/j;->j:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/timeline/hashtag/j;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/hashtag/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcom/linecorp/line/timeline/hashtag/j;->b:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/j;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/j;->d:Lcom/linecorp/line/timeline/hashtag/e;

    iget-boolean v3, p0, Lcom/linecorp/line/timeline/hashtag/j;->c:Z

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/j;->a:Lvx0/y;

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

    new-instance v10, Lcom/linecorp/line/timeline/hashtag/j$a;

    invoke-direct {v10, v2, v1, v0}, Lcom/linecorp/line/timeline/hashtag/j$a;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/linecorp/line/timeline/hashtag/j;->b:I

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

    iput v4, p0, Lcom/linecorp/line/timeline/hashtag/j;->b:I

    iget-boolean v4, p0, Lcom/linecorp/line/timeline/hashtag/j;->g:Z

    const/16 v5, 0x1e

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/j;->e:Ljava/lang/String;

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, LJw0/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v2, v0

    check-cast v2, Lvx0/y;

    iput-object v2, p0, Lcom/linecorp/line/timeline/hashtag/j;->a:Lvx0/y;

    iput v7, p0, Lcom/linecorp/line/timeline/hashtag/j;->b:I

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/j;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/linecorp/line/timeline/hashtag/j;->c:Z

    move-object v1, v0

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/j;->d:Lcom/linecorp/line/timeline/hashtag/e;

    move-object v3, v1

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/j;->f:Lcom/linecorp/line/timeline/hashtag/n$b;

    move-object v4, v3

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/j;->e:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lcom/linecorp/line/timeline/hashtag/j;->h:Ljava/lang/String;

    move-object v8, v5

    iget-object v5, p0, Lcom/linecorp/line/timeline/hashtag/j;->i:Ljava/lang/String;

    move-object v6, v8

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/timeline/hashtag/e;->a(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lvx0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    return-object v2
.end method
