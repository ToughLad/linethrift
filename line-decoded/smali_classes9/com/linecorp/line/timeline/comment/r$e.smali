.class public final Lcom/linecorp/line/timeline/comment/r$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/r;->k7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.comment.TimelineCommentViewModel$getMoreComments$1"
    f = "TimelineCommentViewModel.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/r;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/r$a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/r;Lcom/linecorp/line/timeline/comment/r$a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/r;",
            "Lcom/linecorp/line/timeline/comment/r$a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/r$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/r$e;->b:Lcom/linecorp/line/timeline/comment/r;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/r$e;->c:Lcom/linecorp/line/timeline/comment/r$a;

    iput-boolean p3, p0, Lcom/linecorp/line/timeline/comment/r$e;->d:Z

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

    new-instance p1, Lcom/linecorp/line/timeline/comment/r$e;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/r$e;->c:Lcom/linecorp/line/timeline/comment/r$a;

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/comment/r$e;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/r$e;->b:Lcom/linecorp/line/timeline/comment/r;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/timeline/comment/r$e;-><init>(Lcom/linecorp/line/timeline/comment/r;Lcom/linecorp/line/timeline/comment/r$a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/r$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/r$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/comment/r$e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/r$e;->b:Lcom/linecorp/line/timeline/comment/r;

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

    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/r;->X:Landroidx/lifecycle/T;

    sget-object v1, Lcom/linecorp/line/timeline/comment/d$b;->a:Lcom/linecorp/line/timeline/comment/d$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/timeline/comment/r$e$a;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lcom/linecorp/line/timeline/comment/r$e$a;-><init>(Lcom/linecorp/line/timeline/comment/r;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcj0/a;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/r$e;->c:Lcom/linecorp/line/timeline/comment/r$a;

    iget-boolean v5, p0, Lcom/linecorp/line/timeline/comment/r$e;->d:Z

    const/4 v6, 0x1

    invoke-direct {v1, v6, v4, v3, v5}, Lcj0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v6, Lhw0/g0;

    invoke-direct {v6, v5, v4, v3}, Lhw0/g0;-><init>(ZLcom/linecorp/line/timeline/comment/r$a;Lcom/linecorp/line/timeline/comment/r;)V

    iput v2, p0, Lcom/linecorp/line/timeline/comment/r$e;->a:I

    invoke-virtual {v3, p1, v1, v6, p0}, Lcom/linecorp/line/timeline/comment/r;->j7(Lxk1/l;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/timeline/comment/d;

    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/d$a;

    iput-boolean p0, v3, Lcom/linecorp/line/timeline/comment/r;->W:Z

    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/linecorp/line/timeline/comment/r;->V:Z

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/r;->X:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
