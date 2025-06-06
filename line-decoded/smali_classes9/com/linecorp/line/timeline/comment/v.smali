.class public final Lcom/linecorp/line/timeline/comment/v;
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
    c = "com.linecorp.line.timeline.comment.TimelineCommentViewModel$toggleCommentLike$1"
    f = "TimelineCommentViewModel.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/r;Ljava/lang/String;Lxk1/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/r;",
            "Ljava/lang/String;",
            "Lxk1/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/v;->b:Lcom/linecorp/line/timeline/comment/r;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/v;->d:Lxk1/q;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/v;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/v;->f:Ljava/lang/String;

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

    new-instance v0, Lcom/linecorp/line/timeline/comment/v;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/v;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/v;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/v;->b:Lcom/linecorp/line/timeline/comment/r;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/v;->d:Lxk1/q;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/comment/v;-><init>(Lcom/linecorp/line/timeline/comment/r;Ljava/lang/String;Lxk1/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/comment/v;->a:I

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/v;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/v;->b:Lcom/linecorp/line/timeline/comment/r;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/line/timeline/comment/v$a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/v;->d:Lxk1/q;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/v;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/v;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v5, v6, v7}, Lcom/linecorp/line/timeline/comment/v$a;-><init>(Lxk1/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lbr/o;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Lbr/o;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lhw0/k0;

    invoke-direct {v7, v5, v6, v4}, Lhw0/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/r;)V

    iput v3, p0, Lcom/linecorp/line/timeline/comment/v;->a:I

    invoke-virtual {v4, p1, v1, v7, p0}, Lcom/linecorp/line/timeline/comment/r;->j7(Lxk1/l;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/timeline/comment/f;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/r;->T3:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/r;->V3:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
