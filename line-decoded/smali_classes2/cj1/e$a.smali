.class public final Lcj1/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "jp.naver.line.android.service.share.DirectShareToChatActivity$copySharedFileToInternalDirectoryAndLaunchChatHistoryAsync$1$1"
    f = "DirectShareToChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

.field public final synthetic b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/service/share/DirectShareToChatActivity;",
            "Lcom/linecorp/line/chat/request/ChatHistoryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcj1/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/e$a;->a:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    iput-object p2, p0, Lcj1/e$a;->b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

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

    new-instance p1, Lcj1/e$a;

    iget-object v0, p0, Lcj1/e$a;->a:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    iget-object p0, p0, Lcj1/e$a;->b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    invoke-direct {p1, v0, p0, p2}, Lcj1/e$a;-><init>(Ljp/naver/line/android/service/share/DirectShareToChatActivity;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj1/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcj1/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcj1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj1/e$a;->a:Ljp/naver/line/android/service/share/DirectShareToChatActivity;

    iget-object v0, p1, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->Z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object p0, p0, Lcj1/e$a;->b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ljp/naver/line/android/service/share/DirectShareToChatActivity;->Z:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
