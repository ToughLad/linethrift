.class public final Lpj1/p0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LZd1/b;

.field public final d:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZd1/b;LtQ/g;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_RECOMMEND_CONTACT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/p0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/p0;->c:LZd1/b;

    iput-object p3, p0, Lpj1/p0;->d:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lpj1/p0$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/p0$a;

    iget v0, p1, Lpj1/p0$a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/p0$a;->f:I

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lpj1/p0$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/p0$a;-><init>(Lpj1/p0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lpj1/p0$a;->d:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, Lpj1/p0$a;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_1

    iget-object p0, v5, Lpj1/p0$a;->b:Lhk1/Z6;

    iget-object p2, v5, Lpj1/p0$a;->a:Lpj1/p0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lpj1/p0$a;->c:Ljava/lang/String;

    iget-object p2, v5, Lpj1/p0$a;->b:Lhk1/Z6;

    iget-object v0, v5, Lpj1/p0$a;->a:Lpj1/p0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lpj1/p0;->d:LtQ/g;

    invoke-interface {p1}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p1

    sget-object v2, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, v5, Lpj1/p0$a;->a:Lpj1/p0;

    iput-object p2, v5, Lpj1/p0$a;->b:Lhk1/Z6;

    iput-object v1, v5, Lpj1/p0$a;->c:Ljava/lang/String;

    iput v8, v5, Lpj1/p0$a;->f:I

    iget-object p1, p1, LtQ/h$f;->a:LtQ/h;

    iget-object v0, p1, LtQ/h;->a:LyQ/d;

    if-eqz v0, :cond_16

    sget-object v3, LyQ/h0;->a:LyQ/h0;

    new-instance v4, LyQ/i0;

    invoke-direct {v4, v1, v6, v0}, LyQ/i0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyQ/d;)V

    invoke-virtual/range {v0 .. v5}, LyQ/d;->p(Ljava/lang/String;LTQ/a;Lxk1/r;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, LZQ/r;

    instance-of v0, p1, LZQ/r$a;

    if-eqz v0, :cond_a

    const-string p0, "syncResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_6
    if-eqz p1, :cond_9

    check-cast p1, LZQ/r$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object p2, p1, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v8, :cond_8

    if-ne p0, v7, :cond_7

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_3
    new-instance p2, Loj1/a$a$a;

    iget-object p1, p1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p2, p0, p1}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p1, p0, Lpj1/p0;->d:LtQ/g;

    sget-object v0, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, v5, Lpj1/p0$a;->a:Lpj1/p0;

    iput-object p2, v5, Lpj1/p0$a;->b:Lhk1/Z6;

    iput-object v6, v5, Lpj1/p0$a;->c:Ljava/lang/String;

    iput v7, v5, Lpj1/p0$a;->f:I

    invoke-interface {p1, v1, v0, v5}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_b

    :goto_4
    return-object p3

    :cond_b
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_5
    check-cast p1, LZQ/d;

    const/4 p3, 0x0

    if-nez p1, :cond_c

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, p3}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object p0

    sget-object v0, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-eq p0, v0, :cond_15

    iget-object p0, p1, LZQ/d;->n:LZQ/d$f;

    if-nez p0, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v0, p1, LZQ/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    move-object v6, v0

    :cond_e
    if-nez v6, :cond_f

    goto/16 :goto_8

    :cond_f
    sget-object v0, LZQ/d$f$a;->a:LZQ/d$f$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p2, Lpj1/p0;->b:Landroid/content/Context;

    const-string v2, "getString(...)"

    if-eqz v0, :cond_10

    const p0, 0x7f151e34

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v0, LZQ/d$f$c;->a:LZQ/d$f$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const p0, 0x7f151e33

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    sget-object v0, LZQ/d$f$b;->a:LZQ/d$f$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const p0, 0x7f151e35

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    instance-of p0, p0, LZQ/d$f$d;

    if-eqz p0, :cond_14

    const p0, 0x7f151e32

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayPopupMid"

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljp/naver/line/android/activity/main/MainActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, LyD/r;->d:LyD/r$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyD/r;

    invoke-virtual {v2}, LyD/r;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Ljp/naver/line/android/activity/main/a;->CHAT:Ljp/naver/line/android/activity/main/a;

    goto :goto_7

    :cond_13
    sget-object v2, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    :goto_7
    const-string v3, "TAB_ID"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "addFriend.displayMid"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    const v3, 0xf24f43

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, LEi1/e;

    sget-object v4, LEi1/f$a;->FRIEND_REQUEST:LEi1/f$a;

    invoke-direct {v2, v1, v4}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object p0, v2, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v0, v2, LEi1/e;->q:Landroid/app/PendingIntent;

    invoke-static {v1, p1, p3}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v2, LEi1/e;->c:Landroid/graphics/Bitmap;

    sget-object p0, LEi1/i;->c:LEi1/i;

    invoke-virtual {p0, v3, v2}, LEi1/i;->d(ILEi1/e;)V

    goto :goto_8

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_8
    iget-object p0, p2, Lpj1/p0;->c:LZd1/b;

    iget-object p0, p0, LZd1/b;->e:LZd1/a;

    sget-object p1, LZd1/a$a;->NEW_RECOMMENDED_FRIEND:LZd1/a$a;

    invoke-interface {p0, p1, v8}, LZd1/a;->c(LZd1/a$a;Z)V

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_16
    const-string p0, "contactDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_17
    :goto_9
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v8}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
