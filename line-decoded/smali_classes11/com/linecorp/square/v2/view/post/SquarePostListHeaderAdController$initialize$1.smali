.class final Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.post.SquarePostListHeaderAdController$initialize$1"
    f = "SquarePostListHeaderAdController.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

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

    new-instance p1, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;->a:I

    iget-object v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;->b:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    const/4 v3, 0x1

    iget-object v8, v2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->c:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

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

    iget-object v5, v2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->a:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    sget-object p1, LRp0/b;->a:LRp0/b$a;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LRp0/b;

    iget-object v7, v2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->e:Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->d:Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object v10, v2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->i:Landroidx/lifecycle/T;

    iput v3, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;->a:I

    iget-object v6, v2, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->b:Ljava/lang/String;

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, LRp0/b;->a(LYb1/b;Ljava/lang/String;Landroid/view/ViewGroup;LYb1/b;LYb1/b;Landroidx/lifecycle/T;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/lifecycle/O;

    if-eqz p1, :cond_3

    new-instance p0, LB30/b;

    const/16 v0, 0xd

    invoke-direct {p0, v2, v0}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v8, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
