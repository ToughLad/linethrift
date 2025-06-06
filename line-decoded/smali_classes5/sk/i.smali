.class public final Lsk/i;
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
        "LZQ/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.addfriends.ui.common.action.RecommendedContactActionHandler$addRecommendedContact$result$1"
    f = "RecommendedContactActionHandler.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsk/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;


# direct methods
.method public constructor <init>(Lsk/g;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/g;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsk/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk/i;->b:Lsk/g;

    iput-object p2, p0, Lsk/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lsk/i;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lsk/i;

    iget-object v1, p0, Lsk/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lsk/i;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object p0, p0, Lsk/i;->b:Lsk/g;

    invoke-direct {v0, p0, v1, v2, p1}, Lsk/i;-><init>(Lsk/g;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lsk/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsk/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsk/i;->a:I

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

    iget-object p1, p0, Lsk/i;->b:Lsk/g;

    iget-object p1, p1, Lsk/g;->c:Lik/a;

    iput v2, p0, Lsk/i;->a:I

    iget-object v1, p0, Lsk/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lsk/i;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    invoke-interface {p1, v1, v2, p0}, Lik/a;->r(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
