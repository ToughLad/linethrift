.class public final LyQ/o;
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
        "LZQ/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$addFriendByMid$2"
    f = "ContactDataManager.kt"
    l = {
        0x5a7,
        0x5ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyQ/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;


# direct methods
.method public constructor <init>(LyQ/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/o;->b:LyQ/d;

    iput-object p2, p0, LyQ/o;->c:Ljava/lang/String;

    iput-object p3, p0, LyQ/o;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

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

    new-instance p1, LyQ/o;

    iget-object v0, p0, LyQ/o;->c:Ljava/lang/String;

    iget-object v1, p0, LyQ/o;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object p0, p0, LyQ/o;->b:LyQ/d;

    invoke-direct {p1, p0, v0, v1, p2}, LyQ/o;-><init>(LyQ/d;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/o;->a:I

    iget-object v2, p0, LyQ/o;->d:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object v3, p0, LyQ/o;->c:Ljava/lang/String;

    iget-object v4, p0, LyQ/o;->b:LyQ/d;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LyQ/d;->d:LEQ/E;

    iput v6, p0, LyQ/o;->a:I

    invoke-virtual {p1, v3, v2, p0}, LEQ/E;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LgR/d;

    instance-of v1, p1, LgR/d$b;

    if-eqz v1, :cond_6

    sget-object p1, LyQ/d;->p:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQh1/a$a;->DAY:LQh1/a$a;

    const-string v1, "context"

    iget-object v6, v4, LyQ/d;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "period"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;

    if-eqz p1, :cond_4

    sget-object p1, LQh1/b;->INFO:LQh1/b;

    check-cast v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;

    iget-object v1, v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;->b:Ljava/lang/Exception;

    const-string v1, "level"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object p1, LTQ/a;->USER_ACTION:LTQ/a;

    iput v5, p0, LyQ/o;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LyQ/Y;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, p1, v5}, LyQ/Y;-><init>(LyQ/d;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, LZQ/n$c;->a:LZQ/n$c;

    return-object p0

    :cond_6
    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_f

    new-instance p0, LZQ/n$a;

    check-cast p1, LgR/d$a;

    iget-object p1, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhk1/T8;

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    check-cast p1, Lhk1/T8;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$9:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_3
    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    const/4 p1, 0x3

    if-eq v1, p1, :cond_8

    sget-object p1, LZQ/n$b;->SERVER:LZQ/n$b;

    goto :goto_5

    :cond_8
    sget-object p1, LZQ/n$b;->UNKNOWN:LZQ/n$b;

    goto :goto_5

    :cond_9
    sget-object p1, LZQ/n$b;->FRIEND_COUNT_LIMITATION:LZQ/n$b;

    goto :goto_5

    :cond_a
    sget-object p1, LZQ/n$b;->INVALID_MID:LZQ/n$b;

    goto :goto_5

    :cond_b
    instance-of v0, p1, LAV0/n1;

    if-eqz v0, :cond_d

    check-cast p1, LAV0/n1;

    iget-object p1, p1, LAV0/n1;->a:LAV0/o1;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, LyQ/u0$a;->$EnumSwitchMapping$8:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, v0, p1

    :goto_4
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p1, LZQ/n$b;->APP_VERSION:LZQ/n$b;

    goto :goto_5

    :pswitch_2
    sget-object p1, LZQ/n$b;->QRCODE_FAVORED:LZQ/n$b;

    goto :goto_5

    :pswitch_3
    sget-object p1, LZQ/n$b;->FRIEND_COUNT_LIMITATION:LZQ/n$b;

    goto :goto_5

    :pswitch_4
    sget-object p1, LZQ/n$b;->AGE_VERIFICATION:LZQ/n$b;

    goto :goto_5

    :pswitch_5
    sget-object p1, LZQ/n$b;->INVALID_MID:LZQ/n$b;

    goto :goto_5

    :pswitch_6
    sget-object p1, LZQ/n$b;->UNKNOWN:LZQ/n$b;

    goto :goto_5

    :cond_d
    instance-of p1, p1, LAV0/i2;

    if-eqz p1, :cond_e

    sget-object p1, LZQ/n$b;->SERVER:LZQ/n$b;

    goto :goto_5

    :cond_e
    sget-object p1, LZQ/n$b;->NETWORK:LZQ/n$b;

    :goto_5
    invoke-direct {p0, p1}, LZQ/n$a;-><init>(LZQ/n$b;)V

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
