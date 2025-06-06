.class public final Lhw0/f0;
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
        "LMA0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentViewModel$attachImage$3"
    f = "TimelineCommentViewModel.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/r;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/r;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/r;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhw0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw0/f0;->b:Lcom/linecorp/line/timeline/comment/r;

    iput-object p2, p0, Lhw0/f0;->c:Landroid/net/Uri;

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

    new-instance v0, Lhw0/f0;

    iget-object v1, p0, Lhw0/f0;->b:Lcom/linecorp/line/timeline/comment/r;

    iget-object p0, p0, Lhw0/f0;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p1}, Lhw0/f0;-><init>(Lcom/linecorp/line/timeline/comment/r;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lhw0/f0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhw0/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhw0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhw0/f0;->a:I

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

    new-instance p1, Lhw0/d;

    iget-object v1, p0, Lhw0/f0;->b:Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v1}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lhw0/f0;->c:Landroid/net/Uri;

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->d:LGA0/a;

    invoke-direct {p1, v3, v4, v1}, Lhw0/d;-><init>(Landroid/app/Application;Ljava/util/List;LGA0/a;)V

    new-instance v1, LRz0/s;

    invoke-direct {v1, p1}, LRz0/s;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lga1/e;

    invoke-direct {p1, v1}, Lga1/e;-><init>(LU91/q;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p1

    iput v2, p0, Lhw0/f0;->a:I

    invoke-static {p1, p0}, Lcg1/e;->e(Lga1/H;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
