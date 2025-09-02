.class public final LFe0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/x;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe0/P$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LtQ/g;

.field public c:Lrg1/q;

.field public d:LHY/e;

.field public e:Loj1/Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(LZQ/b$b;)Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;
    .locals 1

    sget-object v0, LFe0/P$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFe0/P;->a:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, LFe0/P;->b:LtQ/g;

    sget-object v0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/q;

    iput-object v0, p0, LFe0/P;->c:Lrg1/q;

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHY/e;

    iput-object v0, p0, LFe0/P;->d:LHY/e;

    sget-object v0, Loj1/Q;->c:Loj1/Q$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/Q;

    iput-object p1, p0, LFe0/P;->e:Loj1/Q;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LFe0/Q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFe0/Q;

    iget v1, v0, LFe0/Q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/Q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/Q;

    invoke-direct {v0, p0, p3}, LFe0/Q;-><init>(LFe0/P;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFe0/Q;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/Q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/Q;->a:LFe0/P;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LFe0/P;->b:LtQ/g;

    if-eqz p3, :cond_6

    iput-object p0, v0, LFe0/Q;->a:LFe0/P;

    iput v3, v0, LFe0/Q;->d:I

    invoke-interface {p3, p1, p2, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LZQ/n;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string p2, "line.friend.add"

    invoke-interface {p1, p2}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object p1, LZQ/n$c;->a:LZQ/n$c;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$Success;

    return-object p0

    :cond_4
    instance-of p1, p3, LZQ/n$a;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$Error;

    check-cast p3, LZQ/n$a;

    iget-object p2, p3, LZQ/n$a;->a:LZQ/n$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFe0/P$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->UNKNOWN:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    goto :goto_2

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    goto :goto_2

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->APP_VERSION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    goto :goto_2

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->QRCODE_FAVORED:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    goto :goto_2

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->FRIEND_COUNT_LIMITATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    goto :goto_2

    :pswitch_5
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->AGE_VERIFICATION:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    goto :goto_2

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    goto :goto_2

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;

    :goto_2
    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$Error;-><init>(Lcom/linecorp/line/search/api/model/result/operation/SearchResultFriendAddResult$ErrorType;)V

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lsg0/c$d;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance v8, LFe0/V;

    invoke-direct {v8, v0}, LFe0/V;-><init>(LSl1/l;)V

    new-instance v2, Lpj1/Y0;

    iget-object v3, p0, LFe0/P;->b:LtQ/g;

    const/4 p2, 0x0

    if-eqz v3, :cond_4

    iget-object v4, p0, LFe0/P;->c:Lrg1/q;

    if-eqz v4, :cond_3

    iget-object v5, p0, LFe0/P;->d:LHY/e;

    if-eqz v5, :cond_2

    iget-object v1, p0, LFe0/P;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v6, LAb0/b;->w:LAb0/b$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LAb0/b;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lpj1/Y0;-><init>(LtQ/g;Lrg1/q;LHY/e;Ljava/lang/String;ZLoj1/P;LAb0/b;)V

    iget-object p0, p0, LFe0/P;->e:Loj1/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    const-string p0, "processor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p0, "notificationRegistrant"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Lsg0/j;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p2, LFe0/U;

    invoke-direct {p2, v0}, LFe0/U;-><init>(LSl1/l;)V

    new-instance v1, Lpj1/v;

    iget-object v2, p0, LFe0/P;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, LFe0/P;->c:Lrg1/q;

    if-eqz v4, :cond_1

    invoke-direct {v1, v2, v4, p1, p2}, Lpj1/v;-><init>(Landroid/content/Context;Lrg1/q;Ljava/lang/String;Loj1/P;)V

    iget-object p0, p0, LFe0/P;->e:Loj1/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    const-string p0, "processor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "messageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/S;

    iget v1, v0, LFe0/S;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/S;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/S;

    invoke-direct {v0, p0, p2}, LFe0/S;-><init>(LFe0/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/S;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/S;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/S;->a:LFe0/P;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFe0/P;->b:LtQ/g;

    if-eqz p2, :cond_6

    iput-object p0, v0, LFe0/S;->a:LFe0/P;

    iput v3, v0, LFe0/S;->d:I

    invoke-interface {p2, p1, v0}, LtQ/g;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/b;

    instance-of p1, p2, LZQ/b$c;

    if-eqz p1, :cond_4

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;

    return-object p0

    :cond_4
    instance-of p1, p2, LZQ/b$a;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    check-cast p2, LZQ/b$a;

    iget-object p2, p2, LZQ/b$a;->a:LZQ/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFe0/P;->g(LZQ/b$b;)Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/W;

    iget v1, v0, LFe0/W;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/W;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/W;

    invoke-direct {v0, p0, p2}, LFe0/W;-><init>(LFe0/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/W;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/W;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/W;->a:LFe0/P;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFe0/P;->b:LtQ/g;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;

    invoke-virtual {v2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;->getReferrerData()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    move-result-object v2

    iput-object p0, v0, LFe0/W;->a:LFe0/P;

    iput v3, v0, LFe0/W;->d:I

    invoke-interface {p2, p1, v2, v0}, LtQ/g;->n0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/b;

    sget-object p1, LZQ/b$c;->a:LZQ/b$c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;

    return-object p0

    :cond_4
    instance-of p1, p2, LZQ/b$a;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    check-cast p2, LZQ/b$a;

    iget-object p2, p2, LZQ/b$a;->a:LZQ/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LFe0/P;->g(LZQ/b$b;)Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/T;

    iget v1, v0, LFe0/T;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/T;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/T;

    invoke-direct {v0, p0, p2}, LFe0/T;-><init>(LFe0/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/T;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/T;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/T;->a:LFe0/P;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LFe0/P;->b:LtQ/g;

    if-eqz p2, :cond_a

    iput-object p0, v0, LFe0/T;->a:LFe0/P;

    iput v3, v0, LFe0/T;->d:I

    invoke-interface {p2, p1, v0}, LtQ/g;->D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/o;

    instance-of p1, p2, LZQ/o$c;

    if-eqz p1, :cond_4

    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Success;

    return-object p0

    :cond_4
    instance-of p1, p2, LZQ/o$a;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;

    check-cast p2, LZQ/o$a;

    iget-object p2, p2, LZQ/o$a;->a:LZQ/o$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFe0/P$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v3, :cond_8

    const/4 p2, 0x2

    if-eq p0, p2, :cond_7

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    const/4 p2, 0x4

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->SERVER:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->INVALID_MID:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    :goto_3
    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$Error;-><init>(Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    return-object p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
