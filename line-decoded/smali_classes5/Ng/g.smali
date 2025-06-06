.class public final LNg/g;
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
    c = "com.linecorp.home.friends.OaItemAddClickBehavior$addFriend$1"
    f = "OaItemAddClickBehavior.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNg/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNg/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNg/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNg/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNg/g;->b:LNg/i;

    iput-object p2, p0, LNg/g;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LNg/g;

    iget-object v1, p0, LNg/g;->b:LNg/i;

    iget-object p0, p0, LNg/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, LNg/g;-><init>(LNg/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LNg/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNg/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNg/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNg/g;->a:I

    iget-object v2, p0, LNg/g;->b:LNg/i;

    const/4 v3, 0x1

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

    iget-object p1, v2, LNg/i;->c:LtQ/g;

    sget-object v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    iput v3, p0, LNg/g;->a:I

    iget-object v3, p0, LNg/g;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v1, p0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZQ/n;

    sget-object p0, LZQ/n$c;->a:LZQ/n$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p1, LZQ/n$a;

    if-eqz p0, :cond_3

    check-cast p1, LZQ/n$a;

    iget-object p0, p1, LZQ/n$a;->a:LZQ/n$b;

    const-string p1, "errorType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_1

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_1

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_1

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_1

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_1

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_1

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_1

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_1
    iget-object p1, v2, LNg/i;->b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

    invoke-virtual {p1, p0}, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->t2(Ljp/naver/line/android/util/X$a;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "line.friend.add"

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
