.class public final LOc1/q;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOc1/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;


# direct methods
.method public constructor <init>(LOc1/n;Ljava/lang/String;ILjp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;)V
    .locals 0

    iput-object p1, p0, LOc1/q;->a:LOc1/n;

    iput-object p2, p0, LOc1/q;->b:Ljava/lang/String;

    iput p3, p0, LOc1/q;->c:I

    iput-object p4, p0, LOc1/q;->d:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    const/4 p1, 0x0

    iget-object v0, p0, LOc1/q;->a:LOc1/n;

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ytplayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, LOc1/q;->d:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-string v8, "data"

    iget-object v4, v4, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e$a;->a:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p0, "onStateChange"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    sget-object v2, LOc1/n$a;->Companion:LOc1/n$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOc1/n$a;->values()[LOc1/n$a;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge p1, v3, :cond_5

    aget-object v8, v2, p1

    invoke-static {v8}, LOc1/n$a;->a(LOc1/n$a;)I

    move-result v9

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_4

    move-object v5, v8

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    sget-object v5, LOc1/n$a;->STATE_UNKNOWN:LOc1/n$a;

    :cond_6
    iput-object v5, v0, LOc1/n;->c:LOc1/n$a;

    sget-object p0, LOc1/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_9

    if-eq p0, v7, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_f

    const/4 p1, 0x4

    if-eq p0, p1, :cond_f

    const/4 p1, 0x5

    if-ne p0, p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p0

    iget-object p0, p0, Lwh1/h3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p0

    iget-object p0, p0, Lwh1/h3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :sswitch_1
    const-string p0, "onPlayTime"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    iput-wide p0, v0, LOc1/n;->e:D

    goto :goto_4

    :sswitch_2
    const-string p1, "onReady"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, LOc1/q;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LOc1/q;->b:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "javascript:player.loadVideoById(\'%s\', %d);"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LOc1/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string p0, "onYouTubeIframeAPIFailedToLoad"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    const p0, 0x7f151489

    invoke-static {v4, p0, v5}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    new-instance v0, LOc1/l;

    invoke-direct {v0, v4, p1}, LOc1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_4

    :sswitch_4
    const-string p0, "onError"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p0

    iget-object p0, p0, Lwh1/h3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :cond_10
    :goto_5
    if-eqz p2, :cond_11

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, v0, LOc1/n;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_11
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x50755897 -> :sswitch_4
        -0x5041ad70 -> :sswitch_3
        -0x4fc450fc -> :sswitch_2
        0x1515bb20 -> :sswitch_1
        0x4799dc42 -> :sswitch_0
    .end sparse-switch
.end method
