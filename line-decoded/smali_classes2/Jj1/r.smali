.class public final LJj1/r;
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
    c = "jp.naver.line.android.urlscheme.service.officialaccount.OaMessageService$findContactAndProcessOaMessageTask$1"
    f = "OaMessageService.kt"
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LtQ/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJj1/t;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LFj1/l;


# direct methods
.method public constructor <init>(LtQ/g;Ljava/lang/String;LJj1/t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/g;",
            "Ljava/lang/String;",
            "LJj1/t;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LFj1/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJj1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJj1/r;->b:LtQ/g;

    iput-object p2, p0, LJj1/r;->c:Ljava/lang/String;

    iput-object p3, p0, LJj1/r;->d:LJj1/t;

    iput-object p4, p0, LJj1/r;->e:Landroid/content/Context;

    iput-object p5, p0, LJj1/r;->f:Ljava/lang/String;

    iput-object p6, p0, LJj1/r;->g:Ljava/lang/String;

    iput-object p7, p0, LJj1/r;->h:LFj1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LJj1/r;

    iget-object v6, p0, LJj1/r;->g:Ljava/lang/String;

    iget-object v7, p0, LJj1/r;->h:LFj1/l;

    iget-object v1, p0, LJj1/r;->b:LtQ/g;

    iget-object v2, p0, LJj1/r;->c:Ljava/lang/String;

    iget-object v3, p0, LJj1/r;->d:LJj1/t;

    iget-object v4, p0, LJj1/r;->e:Landroid/content/Context;

    iget-object v5, p0, LJj1/r;->f:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LJj1/r;-><init>(LtQ/g;Ljava/lang/String;LJj1/t;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJj1/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJj1/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJj1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJj1/r;->a:I

    iget-object v4, p0, LJj1/r;->c:Ljava/lang/String;

    iget-object v8, p0, LJj1/r;->d:LJj1/t;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iput v3, p0, LJj1/r;->a:I

    iget-object p1, p0, LJj1/r;->b:LtQ/g;

    invoke-interface {p1, v4, p0}, LtQ/g;->O0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LZQ/f;

    iput v2, p0, LJj1/r;->a:I

    iget-object v1, p0, LJj1/r;->e:Landroid/content/Context;

    invoke-static {v8, v1, p1, p0}, LJj1/t;->e(LJj1/t;Landroid/content/Context;LZQ/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LZQ/f;

    sget-object v0, LJj1/t;->f:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZQ/f$a;

    iget-object v3, p0, LJj1/r;->e:Landroid/content/Context;

    iget-object v1, v8, LJj1/t;->c:Lxk1/l;

    if-eqz v0, :cond_9

    check-cast p1, LZQ/f$a;

    iget-object p0, p1, LZQ/f$a;->a:LZQ/f$b;

    instance-of p1, p0, LZQ/f$b$b;

    if-eqz p1, :cond_5

    new-instance p1, Ljp/naver/line/android/util/X$a$h;

    check-cast p0, LZQ/f$b$b;

    iget-object p0, p0, LZQ/f$b$b;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sget-object p1, LZQ/f$b$c;->a:LZQ/f$b$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_4

    :cond_6
    sget-object p1, LZQ/f$b$d;->a:LZQ/f$b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, LZQ/f$b$a;->a:LZQ/f$b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/X$a;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    instance-of v0, p1, LZQ/f$c;

    if-eqz v0, :cond_e

    check-cast p1, LZQ/f$c;

    iget-object p1, p1, LZQ/f$c;->a:LZQ/d;

    if-nez p1, :cond_a

    const p0, 0x7f151ec4

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, LZQ/d;->e()Z

    move-result v0

    iget-object v5, p0, LJj1/r;->f:Ljava/lang/String;

    iget-object v6, p0, LJj1/r;->g:Ljava/lang/String;

    if-nez v0, :cond_d

    sget-object v0, LZQ/d$a;->LINE_AT:LZQ/d$a;

    iget-object v1, p1, LZQ/d;->o:LZQ/d$a;

    if-ne v1, v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object p0, p0, LJj1/r;->h:LFj1/l;

    instance-of p0, p0, LFj1/l$q;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;->INSTANCE:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;

    :goto_5
    move-object v7, p0

    goto :goto_6

    :cond_c
    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;

    goto :goto_5

    :goto_6
    new-instance v2, LJj1/p;

    invoke-direct/range {v2 .. v7}, LJj1/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    iget-object p0, v8, LJj1/t;->e:Lxk1/l;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    :goto_7
    const-string p0, "mid"

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljc1/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, Ljc1/t;->j:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/line/chat/request/f$a;->TEXT_MESSAGE_INPUT:Lcom/linecorp/line/chat/request/f$a;

    const-string v0, "startUpInputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc1/t;->i:Lcom/linecorp/line/chat/request/f$a;

    iput-object v6, p0, Ljc1/t;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {v3, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v8, LJj1/t;->d:Lxk1/p;

    invoke-interface {p1, v3, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
