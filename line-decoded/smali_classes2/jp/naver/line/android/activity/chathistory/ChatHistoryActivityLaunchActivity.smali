.class public final Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;


# instance fields
.field public final Y:LQi/a;

.field public final Z:Ljc1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->Y:LQi/a;

    new-instance v0, Ljc1/h;

    invoke-direct {v0, p0}, Ljc1/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->Z:Ljc1/h;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;LVl1/i;JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ljc1/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljc1/d;

    iget v1, v0, Ljc1/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc1/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc1/d;

    invoke-direct {v0, p0, p4}, Ljc1/d;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ljc1/d;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ljc1/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljc1/e;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljc1/e;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ljc1/d;->c:I

    invoke-static {p2, p3, p0, v0}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J5()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->Z:Ljc1/h;

    invoke-virtual {v1, v0}, Ljc1/h;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ChatHistoryActivityLaunchActivity.shouldFilterNonExistRoom"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LBe1/o;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    goto :goto_0

    :cond_0
    const-string v1, "chatHistoryRequest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getChatId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x3

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v3, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljc1/f;

    invoke-direct {p1, p0, v0, v1}, Ljc1/f;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->Y:LQi/a;

    invoke-static {p0, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    :goto_2
    const p1, 0x7f152bd1

    invoke-static {p0, p1, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance v0, LXw0/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXw0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v0, :cond_5

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Ljc1/g;

    invoke-direct {v0, p0, v1}, Ljc1/g;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->J5()V

    return-void
.end method
