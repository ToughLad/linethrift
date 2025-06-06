.class public final LpO/z;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.LightsViewerRepository$prepareScreenFeed$2"
    f = "LightsViewerRepository.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LpO/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;LpO/t;)V
    .locals 0

    iput-object p4, p0, LpO/z;->b:LpO/t;

    iput-object p1, p0, LpO/z;->c:Ljava/lang/String;

    iput-object p2, p0, LpO/z;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LpO/z;

    iget-object v0, p0, LpO/z;->d:Ljava/util/List;

    iget-object v1, p0, LpO/z;->b:LpO/t;

    iget-object p0, p0, LpO/z;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2, v1}, LpO/z;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;LpO/t;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LpO/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LpO/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LpO/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LpO/z;->a:I

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

    iget-object p1, p0, LpO/z;->b:LpO/t;

    iget-object p1, p1, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LpO/z;->c:Ljava/lang/String;

    const-string v3, "screenId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/linecorp/line/timeline/database/PostFeedDb;->m:Ljava/util/LinkedHashSet;

    new-instance v4, LEQ/l0;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lik1/w;->C(Ljava/lang/Iterable;Lxk1/l;)Z

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput v2, p0, LpO/z;->a:I

    iget-object v2, p0, LpO/z;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, p0}, LLw0/c;->l(Ljava/lang/String;Ljava/util/List;ZLok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
