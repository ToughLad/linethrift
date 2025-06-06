.class public final Lqk/i;
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
        "LSl1/t0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.ui.addfriend.viewmodel.AddFriendRecommendationViewModel$collectEvents$2"
    f = "AddFriendRecommendationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqk/d;


# direct methods
.method public constructor <init>(Lqk/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk/i;->b:Lqk/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lqk/i;

    iget-object p0, p0, Lqk/i;->b:Lqk/d;

    invoke-direct {v0, p0, p2}, Lqk/i;-><init>(Lqk/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk/i;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object p0, p0, Lqk/i;->b:Lqk/d;

    iget-object v0, p0, Lqk/d;->c:Lik/a;

    invoke-interface {v0}, Lik/a;->m()Lac1/g;

    move-result-object v0

    new-instance v1, Lqk/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqk/i$a;-><init>(Lqk/d;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LMq0/G;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    move-result-object p0

    return-object p0
.end method
