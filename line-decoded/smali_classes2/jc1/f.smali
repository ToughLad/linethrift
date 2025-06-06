.class public final Ljc1/f;
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
    c = "jp.naver.line.android.activity.chathistory.ChatHistoryActivityLaunchActivity$launchChatRoomInLocalExceptSquareRoom$1"
    f = "ChatHistoryActivityLaunchActivity.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljc1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc1/f;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    iput-object p2, p0, Ljc1/f;->c:Ljava/lang/String;

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

    new-instance p1, Ljc1/f;

    iget-object v0, p0, Ljc1/f;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    iget-object p0, p0, Ljc1/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ljc1/f;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc1/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljc1/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljc1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljc1/f;->a:I

    iget-object v2, p0, Ljc1/f;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    const/4 v3, 0x1

    iget-object v4, v2, LYb1/b;->Q:Ljp/naver/line/android/util/G;

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

    invoke-virtual {v4}, Ljp/naver/line/android/util/G;->h()V

    sget-object p1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput v3, p0, Ljc1/f;->a:I

    iget-object v1, p0, Ljc1/f;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVQ/f;

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object v0, p1, LVQ/f;->o:LVQ/f$c;

    instance-of v1, v0, LVQ/f$c$d;

    if-nez v1, :cond_5

    instance-of v1, v0, LVQ/f$c$a;

    if-nez v1, :cond_5

    instance-of v1, v0, LVQ/f$c$c;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v0, LVQ/f$c$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    iget-boolean p1, p1, LVQ/f;->c:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Ljp/naver/line/android/util/G;->b()V

    if-eqz p1, :cond_8

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->J5()V

    goto :goto_4

    :cond_8
    sget-object p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    const p1, 0x7f152bd1

    invoke-static {v2, p1, p0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    new-instance p1, LXw0/c;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, LXw0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
