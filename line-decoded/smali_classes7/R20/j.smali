.class public final LR20/j;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.main.ui.PayMainViewModel$loadData$2"
    f = "PayMainViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/main/ui/d;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/main/ui/d;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR20/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR20/j;->c:Lcom/linecorp/line/pay/main/ui/d;

    iput-object p2, p0, LR20/j;->d:Landroid/app/Activity;

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

    new-instance v0, LR20/j;

    iget-object v1, p0, LR20/j;->c:Lcom/linecorp/line/pay/main/ui/d;

    iget-object p0, p0, LR20/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, LR20/j;-><init>(Lcom/linecorp/line/pay/main/ui/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR20/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR20/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR20/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR20/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LR20/j;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LR20/j;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v3, LR20/j$a;

    iget-object v4, p0, LR20/j;->c:Lcom/linecorp/line/pay/main/ui/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LR20/j$a;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v3, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    new-instance v6, LR20/j$b;

    invoke-direct {v6, v4, v5}, LR20/j$b;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v6, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v6

    new-instance v7, LR20/j$c;

    invoke-direct {v7, v4, v5}, LR20/j$c;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v7, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v7

    new-instance v8, LR20/j$d;

    invoke-direct {v8, v4, v5}, LR20/j$d;-><init>(Lcom/linecorp/line/pay/main/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v8, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v8

    new-instance v9, LR20/j$e;

    iget-object v10, p0, LR20/j;->d:Landroid/app/Activity;

    invoke-direct {v9, v4, v10, v5}, LR20/j$e;-><init>(Lcom/linecorp/line/pay/main/ui/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v9, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [LSl1/M;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v6, v4, v1

    const/4 v3, 0x2

    aput-object v7, v4, v3

    aput-object v8, v4, v0

    const/4 v0, 0x4

    aput-object p1, v4, v0

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v1, p0, LR20/j;->a:I

    invoke-static {p1, p0}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method
