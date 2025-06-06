.class public final Lgf0/d;
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
    c = "com.linecorp.line.search.impl.usecase.entry.converter.recent.SearchEntryRecentCacheUpdater$updateItemBy$2"
    f = "SearchEntryRecentCacheUpdater.kt"
    l = {
        0x42,
        0x45,
        0x48,
        0x4b,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

.field public final synthetic c:La6/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;La6/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;",
            "La6/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgf0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgf0/d;->b:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    iput-object p2, p0, Lgf0/d;->c:La6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lgf0/d;

    iget-object v0, p0, Lgf0/d;->b:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    iget-object p0, p0, Lgf0/d;->c:La6/j;

    invoke-direct {p1, v0, p0, p2}, Lgf0/d;-><init>(Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;La6/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgf0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgf0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgf0/d;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf0/d;->b:Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint;

    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    iget-object v2, p0, Lgf0/d;->c:La6/j;

    if-eqz v1, :cond_0

    iget-object v1, v2, La6/j;->a:Ljava/lang/Object;

    check-cast v1, LQe0/d;

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$ChatHistory;->getMid()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->CHAT:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    const/4 v3, 0x1

    iput v3, p0, Lgf0/d;->a:I

    invoke-virtual {v1, p1, v2, p0}, LQe0/d;->e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    if-eqz v1, :cond_1

    iget-object v1, v2, La6/j;->a:Ljava/lang/Object;

    check-cast v1, LQe0/d;

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$FriendProfile;->getMid()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->CONTACT:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    const/4 v3, 0x2

    iput v3, p0, Lgf0/d;->a:I

    invoke-virtual {v1, p1, v2, p0}, LQe0/d;->e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    if-eqz v1, :cond_2

    iget-object v1, v2, La6/j;->a:Ljava/lang/Object;

    check-cast v1, LQe0/d;

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$InvitedGroupProfile;->getMid()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->GROUP:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    const/4 v3, 0x3

    iput v3, p0, Lgf0/d;->a:I

    invoke-virtual {v1, p1, v2, p0}, LQe0/d;->e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    if-eqz v1, :cond_3

    iget-object v1, v2, La6/j;->a:Ljava/lang/Object;

    check-cast v1, LQe0/d;

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$JoinedGroupProfile;->getMid()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->GROUP:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    const/4 v3, 0x4

    iput v3, p0, Lgf0/d;->a:I

    invoke-virtual {v1, p1, v2, p0}, LQe0/d;->e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$MyProfile;

    if-eqz v1, :cond_5

    iget-object p1, v2, La6/j;->a:Ljava/lang/Object;

    check-cast p1, LQe0/d;

    iget-object p1, p1, LQe0/d;->e:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object v1, v2, La6/j;->a:Ljava/lang/Object;

    check-cast v1, LQe0/d;

    sget-object v2, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;->CONTACT:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    const/4 v3, 0x5

    iput v3, p0, Lgf0/d;->a:I

    invoke-virtual {v1, p1, v2, p0}, LQe0/d;->e(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lgf0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    if-eqz v1, :cond_8

    iget-object v1, v2, La6/j;->a:Ljava/lang/Object;

    check-cast v1, LQe0/d;

    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$SearchResult;->getKeyword()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput v2, p0, Lgf0/d;->a:I

    iget-object v1, v1, LQe0/d;->b:LSe0/a;

    invoke-virtual {v1, p1, p0}, LSe0/a;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of p0, p1, Lcom/linecorp/line/search/impl/model/entry/recent/endpoint/SearchEntryRecentEndPoint$Unknown;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This end-point isn\'t able to update the history."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
