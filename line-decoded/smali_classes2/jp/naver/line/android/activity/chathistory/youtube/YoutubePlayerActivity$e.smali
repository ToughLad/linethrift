.class public final Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "jp.naver.line.android.activity.chathistory.youtube.YoutubePlayerActivity$onCreate$3"
    f = "YoutubePlayerActivity.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

.field public final synthetic c:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;",
            "Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->b:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    iput-object p2, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->c:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

    iput p3, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->d:I

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

    new-instance p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->c:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

    iget v1, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->d:I

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->b:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;-><init>(Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->b:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    iget-object v1, p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc1/n;

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->c:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

    new-instance v4, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;

    invoke-direct {v4, p1}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;-><init>(Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;)V

    iput v2, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->a:I

    iget-object p1, v1, LOc1/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance v2, LOc1/p;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, LOc1/q;

    iget v5, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;->d:I

    iget-object v3, v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v5, v4}, LOc1/q;-><init>(LOc1/n;Ljava/lang/String;ILjp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1, p0}, LOc1/n;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
