.class public final LIc1/G;
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
    c = "jp.naver.line.android.activity.chathistory.square.SquareChatHistoryUiUpdater$maybeUpdateMessageSelectionView$1"
    f = "SquareChatHistoryUiUpdater.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIc1/J;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LYt/a;


# direct methods
.method public constructor <init>(LIc1/J;Ljava/util/List;LYt/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc1/J;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LYt/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIc1/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIc1/G;->b:LIc1/J;

    iput-object p2, p0, LIc1/G;->c:Ljava/util/List;

    iput-object p3, p0, LIc1/G;->d:LYt/a;

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

    new-instance p1, LIc1/G;

    iget-object v0, p0, LIc1/G;->c:Ljava/util/List;

    iget-object v1, p0, LIc1/G;->d:LYt/a;

    iget-object p0, p0, LIc1/G;->b:LIc1/J;

    invoke-direct {p1, p0, v0, v1, p2}, LIc1/G;-><init>(LIc1/J;Ljava/util/List;LYt/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIc1/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIc1/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIc1/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIc1/G;->a:I

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

    iput v2, p0, LIc1/G;->a:I

    iget-object p1, p0, LIc1/G;->b:LIc1/J;

    new-instance v1, LIc1/E;

    const/4 v2, 0x0

    iget-object v3, p0, LIc1/G;->c:Ljava/util/List;

    invoke-direct {v1, p1, v3, v2}, LIc1/E;-><init>(LIc1/J;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LIc1/J;->i:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LIc1/G;->d:LYt/a;

    invoke-interface {p0}, LYt/a;->k()LYt/b;

    move-result-object p0

    invoke-interface {p0}, LYt/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, LYt/b;->h(Ljava/util/Collection;)Z

    invoke-interface {p0}, LYt/b;->d()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
