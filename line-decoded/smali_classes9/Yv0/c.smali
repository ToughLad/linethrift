.class public final LYv0/c;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.admolin.AdvertiseFriendRequestManager$requestAddFriend$1"
    f = "AdvertiseFriendRequestManager.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYv0/d;


# direct methods
.method public constructor <init>(LYv0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYv0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYv0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYv0/c;->b:LYv0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LYv0/c;

    iget-object p0, p0, LYv0/c;->b:LYv0/d;

    invoke-direct {v0, p0, p1}, LYv0/c;-><init>(LYv0/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LYv0/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYv0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYv0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYv0/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LYv0/c;->b:LYv0/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LYv0/d;->b:Lvx0/d0;

    iget-object p1, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;

    iget-object v5, v4, LYv0/d;->b:Lvx0/d0;

    iget-object v5, v5, Lvx0/d0;->I:Lwx0/a;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lwx0/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    if-eqz v5, :cond_4

    iget-object v5, v5, Lwx0/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    invoke-direct {v1, v6, v7}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LYv0/c;->a:I

    invoke-static {v4, p1, v1, p0}, LYv0/d;->a(LYv0/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, LZQ/n$b;

    if-eqz p1, :cond_7

    const p0, 0x7f151d0f

    invoke-static {p0}, LIg1/e;->a(I)V

    goto :goto_6

    :cond_7
    iget-object p0, v4, LYv0/d;->b:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->I:Lwx0/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lwx0/a;->c:LcK/H;

    if-eqz p0, :cond_8

    iget-object v3, p0, LcK/H;->n:Ljava/util/List;

    :cond_8
    move-object p0, v3

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    :try_start_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, LcK/o;->a:LcK/o;

    new-instance v1, LAQ/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAQ/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_a
    :goto_5
    iget-object p0, v4, LYv0/d;->c:LYv0/e;

    iget-object p1, v4, LYv0/d;->b:Lvx0/d0;

    invoke-virtual {p0, p1}, LYv0/e;->accept(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
