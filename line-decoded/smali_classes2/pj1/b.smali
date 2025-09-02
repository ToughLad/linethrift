.class public final Lpj1/b;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LtQ/g;

.field public final d:LIm/a;

.field public final e:LZd1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/g;LIm/a;LZd1/b;)V
    .locals 1

    const-string v0, "appAppearanceStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/b;->c:LtQ/g;

    iput-object p3, p0, Lpj1/b;->d:LIm/a;

    iput-object p4, p0, Lpj1/b;->e:LZd1/b;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of p1, p3, Lpj1/b$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lpj1/b$a;

    iget v0, p1, Lpj1/b$a;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpj1/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpj1/b$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lpj1/b$a;-><init>(Lpj1/b;Lok1/d;)V

    :goto_0
    iget-object p3, p1, Lpj1/b$a;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p1, Lpj1/b$a;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lpj1/b$a;->c:Ljava/lang/Object;

    check-cast p0, LZQ/d;

    iget-object p2, p1, Lpj1/b$a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lpj1/b$a;->a:Lpj1/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lpj1/b$a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, p1, Lpj1/b$a;->b:Ljava/lang/Object;

    check-cast p2, Lhk1/Z6;

    iget-object v1, p1, Lpj1/b$a;->a:Lpj1/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p0

    move-object p0, v1

    move-object v1, v10

    goto/16 :goto_3

    :cond_3
    iget-object p0, p1, Lpj1/b$a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p2, p1, Lpj1/b$a;->b:Ljava/lang/Object;

    check-cast p2, Lhk1/Z6;

    iget-object v1, p1, Lpj1/b$a;->a:Lpj1/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p3

    move-object p3, p0

    move-object p0, v1

    move-object v1, v10

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, Lhk1/Z6;->g:Ljava/lang/String;

    if-nez p3, :cond_5

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_5
    iget-object v1, p0, Lpj1/b;->c:LtQ/g;

    invoke-interface {v1}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v1

    sget-object v5, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, p1, Lpj1/b$a;->a:Lpj1/b;

    iput-object p2, p1, Lpj1/b$a;->b:Ljava/lang/Object;

    iput-object p3, p1, Lpj1/b$a;->c:Ljava/lang/Object;

    iput v4, p1, Lpj1/b$a;->f:I

    invoke-virtual {v1, p3, v5, p1}, LtQ/h$f;->d(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v1, LZQ/r;

    instance-of v5, v1, LZQ/r$a;

    if-eqz v5, :cond_b

    const-string p0, "syncResult"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_7
    if-eqz v1, :cond_a

    check-cast v1, LZQ/r$a;

    sget-object p0, Lpj1/T0$a;->$EnumSwitchMapping$3:[I

    iget-object p1, v1, LZQ/r$a;->a:LZQ/r$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_9

    if-ne p0, v3, :cond_8

    sget-object p0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_2
    new-instance p1, Loj1/a$a$a;

    iget-object p2, v1, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object p1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-static {}, LNm/r;->a()V

    iget-object v1, p0, Lpj1/b;->c:LtQ/g;

    sget-object v5, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object p0, p1, Lpj1/b$a;->a:Lpj1/b;

    iput-object p2, p1, Lpj1/b$a;->b:Ljava/lang/Object;

    iput-object p3, p1, Lpj1/b$a;->c:Ljava/lang/Object;

    iput v3, p1, Lpj1/b$a;->f:I

    invoke-interface {v1, p3, v5, p1}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto/16 :goto_4

    :cond_c
    :goto_3
    check-cast v1, LZQ/d;

    if-nez v1, :cond_d

    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Loj1/a;->a(Lhk1/Z6;)Loj1/m;

    move-result-object p2

    sget-object v3, Loj1/m;->PREVENT_NOTIFICATION:Loj1/m;

    if-eq p2, v3, :cond_10

    iget-object p2, p0, Lpj1/b;->d:LIm/a;

    invoke-interface {p2}, LIm/a;->isForeground()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, v1, LZQ/d;->a:Ljava/lang/String;

    const-string v3, "mid"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljc1/t;

    const/4 v5, 0x0

    invoke-direct {v3, p2, v5}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v3

    sget-object v6, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object v6, p0, Lpj1/b;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v7, 0xc000000

    const v8, 0xf24f41

    invoke-static {v6, v8, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v7, LEi1/e;

    sget-object v9, LEi1/f$a;->FRIEND_REQUEST:LEi1/f$a;

    invoke-direct {v7, v6, v9}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    invoke-static {v6, p2, v5}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v7, LEi1/e;->c:Landroid/graphics/Bitmap;

    iget-object p2, v1, LZQ/d;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v5, 0x7f151e36

    invoke-virtual {v6, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v3, v7, LEi1/e;->q:Landroid/app/PendingIntent;

    sget-object p2, LEi1/i;->c:LEi1/i;

    invoke-virtual {p2, v8, v7}, LEi1/i;->d(ILEi1/e;)V

    const p2, 0x7f150bfe

    invoke-virtual {v6, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "getString(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lpj1/b$a;->a:Lpj1/b;

    iput-object p3, p1, Lpj1/b$a;->b:Ljava/lang/Object;

    iput-object v1, p1, Lpj1/b$a;->c:Ljava/lang/Object;

    iput v2, p1, Lpj1/b$a;->f:I

    iget-object v2, p0, Lpj1/b;->c:LtQ/g;

    invoke-interface {v2, p3, p2, p1}, LtQ/g;->Y0(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_4
    return-object v0

    :cond_e
    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    move-object p0, v1

    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p2}, LnC/A;->l(Ljava/lang/String;)V

    :cond_f
    move-object v1, p0

    move-object p0, p1

    :cond_10
    invoke-virtual {v1}, LZQ/d;->c()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lpj1/b;->e:LZd1/b;

    iget-object p0, p0, LZd1/b;->e:LZd1/a;

    sget-object p1, LZd1/a$a;->NEW_FRIEND:LZd1/a$a;

    invoke-interface {p0, p1, v4}, LZd1/a;->c(LZd1/a$a;Z)V

    :cond_11
    new-instance p0, Loj1/a$a$c;

    invoke-direct {p0, v4}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
