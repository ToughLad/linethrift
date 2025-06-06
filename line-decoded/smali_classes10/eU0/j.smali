.class public final LeU0/j;
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
    c = "com.linecorp.linethings.devicemanagement.LinkWithLineViewController$addOaAsFriend$1"
    f = "LinkWithLineViewController.kt"
    l = {
        0xdd,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeU0/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LSv0/L;


# direct methods
.method public constructor <init>(LSv0/L;LeU0/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LeU0/j;->b:LeU0/i;

    iput-object p3, p0, LeU0/j;->c:Ljava/lang/String;

    iput-object p4, p0, LeU0/j;->d:Ljava/lang/String;

    iput-object p1, p0, LeU0/j;->e:LSv0/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LeU0/j;

    iget-object v4, p0, LeU0/j;->d:Ljava/lang/String;

    iget-object v1, p0, LeU0/j;->e:LSv0/L;

    iget-object v2, p0, LeU0/j;->b:LeU0/i;

    iget-object v3, p0, LeU0/j;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LeU0/j;-><init>(LSv0/L;LeU0/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeU0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeU0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeU0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeU0/j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v6, p0, LeU0/j;->b:LeU0/i;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, v6, LeU0/i;->m:LtQ/g;

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$t;

    iget-object v4, p0, LeU0/j;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$t;-><init>(Ljava/lang/String;)V

    iput v3, p0, LeU0/j;->a:I

    iget-object v3, p0, LeU0/j;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v1, p0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LZQ/n;

    sget-object v1, LZQ/n$c;->a:LZQ/n$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v6, LeU0/i;->j:Ljava/lang/String;

    iget-object v8, v6, LeU0/i;->k:Ljava/lang/String;

    iput v2, p0, LeU0/j;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v4, LeU0/m;

    const/4 v9, 0x0

    iget-object v5, p0, LeU0/j;->e:LSv0/L;

    invoke-direct/range {v4 .. v9}, LeU0/m;-><init>(LSv0/L;LeU0/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, p0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_5
    instance-of p0, p1, LZQ/n$a;

    if-eqz p0, :cond_7

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

    goto :goto_3

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_3

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_3

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_3

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_3

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_3

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_3

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_3
    iget-object p1, v6, LeU0/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, LeU0/i;->f(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "line.friend.add"

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
