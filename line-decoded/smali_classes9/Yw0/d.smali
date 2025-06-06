.class public final LYw0/d;
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
        "LXw0/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.follow.button.FollowButtonPresenter$doFollowAction$3"
    f = "FollowButtonPresenter.kt"
    l = {
        0xe2,
        0xe9,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXw0/e;

.field public final synthetic d:LYw0/b;


# direct methods
.method public constructor <init>(LXw0/e;LYw0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXw0/e;",
            "LYw0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYw0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYw0/d;->c:LXw0/e;

    iput-object p2, p0, LYw0/d;->d:LYw0/b;

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

    new-instance v0, LYw0/d;

    iget-object v1, p0, LYw0/d;->c:LXw0/e;

    iget-object p0, p0, LYw0/d;->d:LYw0/b;

    invoke-direct {v0, v1, p0, p2}, LYw0/d;-><init>(LXw0/e;LYw0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYw0/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYw0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYw0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYw0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYw0/d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, LYw0/d;->c:LXw0/e;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYw0/d;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    instance-of p1, v4, LXw0/e$b;

    const/4 v1, 0x0

    iget-object v6, p0, LYw0/d;->d:LYw0/b;

    if-eqz p1, :cond_5

    iget-object p1, v6, LYw0/b;->d:LJw0/e;

    new-instance v2, Lzx0/e;

    move-object v5, v4

    check-cast v5, LXw0/e$b;

    iget-object v5, v5, LXw0/e$b;->a:Ljava/lang/String;

    invoke-direct {v2, v5, v1}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LYw0/d;->a:I

    invoke-interface {p1, v2, p0}, LJw0/e;->e(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p0, LXw0/e$d;

    check-cast v4, LXw0/e$b;

    iget-object p1, v4, LXw0/e$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LXw0/e$d;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of p1, v4, LXw0/e$a;

    if-eqz p1, :cond_7

    iget-object p1, v6, LYw0/b;->d:LJw0/e;

    new-instance v2, Lzx0/e;

    move-object v3, v4

    check-cast v3, LXw0/e$a;

    iget-object v3, v3, LXw0/e$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LYw0/d;->a:I

    invoke-interface {p1, v2, p0}, LJw0/e;->e(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p0, LXw0/e$d;

    check-cast v4, LXw0/e$a;

    iget-object p1, v4, LXw0/e$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LXw0/e$d;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    instance-of p1, v4, LXw0/e$d;

    if-eqz p1, :cond_9

    iget-object p1, v6, LYw0/b;->d:LJw0/e;

    new-instance v3, Lzx0/e;

    move-object v5, v4

    check-cast v5, LXw0/e$d;

    iget-object v5, v5, LXw0/e$d;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lzx0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LYw0/d;->a:I

    invoke-interface {p1, v3, p0}, LJw0/e;->d(Lzx0/e;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    new-instance p0, LXw0/e$b;

    check-cast v4, LXw0/e$d;

    iget-object p1, v4, LXw0/e$d;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LXw0/e$b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    sget-object p0, LXw0/e$c;->a:LXw0/e$c;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
