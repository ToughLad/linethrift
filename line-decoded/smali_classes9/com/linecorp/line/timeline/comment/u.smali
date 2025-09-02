.class public final Lcom/linecorp/line/timeline/comment/u;
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
    c = "com.linecorp.line.timeline.comment.TimelineCommentViewModel$getInitialComments$1"
    f = "TimelineCommentViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/u;->b:Lcom/linecorp/line/timeline/comment/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/timeline/comment/u;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/u;->b:Lcom/linecorp/line/timeline/comment/r;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/timeline/comment/u;-><init>(Lcom/linecorp/line/timeline/comment/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/comment/u;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/u;->b:Lcom/linecorp/line/timeline/comment/r;

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

    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/r;->x:Landroidx/lifecycle/T;

    sget-object v1, Lcom/linecorp/line/timeline/comment/c$b;->a:Lcom/linecorp/line/timeline/comment/c$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/timeline/comment/u$a;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lcom/linecorp/line/timeline/comment/u$a;-><init>(Lcom/linecorp/line/timeline/comment/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LAT0/I;

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LBS/l;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, LBS/l;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lcom/linecorp/line/timeline/comment/u;->a:I

    invoke-virtual {v3, p1, v1, v4, p0}, Lcom/linecorp/line/timeline/comment/r;->j7(Lxk1/l;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/timeline/comment/c;

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/r;->x:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
