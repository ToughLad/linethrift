.class final Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;
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
        "LjX/D;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "LjX/D;",
        "<anonymous>",
        "(LSl1/F;)LjX/D;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.post.SquarePostListLoader$onRequestForPosts$1"
    f = "SquarePostListLoader.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LjX/I;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Ljava/lang/String;LjX/I;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/post/SquarePostListLoader;",
            "Ljava/lang/String;",
            "LjX/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->d:LjX/I;

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

    new-instance p1, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->d:LjX/I;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListLoader;Ljava/lang/String;LjX/I;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->a:I

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

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->b:LYW/e;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->d:LjX/I;

    sget-object v8, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    iput v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->a:I

    const/4 v9, -0x1

    iget-object v4, p0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader$onRequestForPosts$1;->c:Ljava/lang/String;

    iget-object v5, p1, LjX/I;->a:Ljava/lang/String;

    iget-wide v6, p1, LjX/I;->b:J

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, LYW/e;->d(Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/note/model/enums/q;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
