.class public final Lcom/linecorp/line/timeline/comment/z;
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
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteManager$cancelUploadingComment$1"
    f = "TimelineCommentWriteManager.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/y;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/y$a$b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/comment/y$a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/z;->b:Lcom/linecorp/line/timeline/comment/y;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/z;->c:Lcom/linecorp/line/timeline/comment/y$a$b;

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

    new-instance p1, Lcom/linecorp/line/timeline/comment/z;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/z;->b:Lcom/linecorp/line/timeline/comment/y;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/z;->c:Lcom/linecorp/line/timeline/comment/y$a$b;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/timeline/comment/z;-><init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/comment/y$a$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/comment/z;->a:I

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

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/z;->b:Lcom/linecorp/line/timeline/comment/y;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/y;->e:LVl1/J0;

    new-instance v1, Lcom/linecorp/line/timeline/comment/y$a$a;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/z;->c:Lcom/linecorp/line/timeline/comment/y$a$b;

    iget-object v4, v3, Lcom/linecorp/line/timeline/comment/y$a$b;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/linecorp/line/timeline/comment/y$a$b;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/linecorp/line/timeline/comment/y$a$b;->f:Lvx0/f;

    invoke-direct {v1, v4, v5, v3}, Lcom/linecorp/line/timeline/comment/y$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx0/f;)V

    iput v2, p0, Lcom/linecorp/line/timeline/comment/z;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
