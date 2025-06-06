.class public final Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;,
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;,
        Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "c",
        "d",
        "b",
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
.field public static final T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

.field public static final V1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$a;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:LOc1/g;

.field public final i1:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    invoke-direct {v0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    new-instance v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->V1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lcf1/b;->GENERAL_SERVICE_UTS_ID:Lcf1/b;

    sget-object v1, Lik1/C;->a:Lik1/C;

    const-string v2, "utsId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenName"

    sget-object v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->V1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDm/g;

    invoke-direct {v2, v0, v3, v1}, LDm/g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-direct {p0, v2}, LYb1/b;-><init>(LDm/g;)V

    new-instance v0, LA20/G;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->Y:Lkotlin/Lazy;

    new-instance v6, LOc1/j;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-direct {v6, p0, v0}, LOc1/j;-><init>(LYb1/b;Ljp/naver/line/android/settings/e;)V

    new-instance v7, Ljp/naver/line/android/activity/chathistory/youtube/a;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/youtube/a$c;->YOUTUBE_PLAYER:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljp/naver/line/android/activity/chathistory/youtube/a;-><init>(Ljp/naver/line/android/activity/chathistory/youtube/a$c;Lcf1/y;)V

    new-instance v2, LOc1/g;

    iget-object v4, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v5, LA7/a;

    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object v0

    invoke-direct {v5, v0}, LA7/a;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LOc1/g;-><init>(LYb1/b;Landroidx/lifecycle/K;LA7/a;LOc1/j;Ljp/naver/line/android/activity/chathistory/youtube/a;)V

    iput-object v2, v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->Z:LOc1/g;

    new-instance p0, LCv0/o;

    const/4 v0, 0x6

    invoke-direct {p0, v3, v0}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->R0:Lkotlin/Lazy;

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, v3}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p0

    iput-object p0, v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->i1:LNi/c;

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/h3;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/h3;

    return-object p0
.end method

.method public final J5()V
    .locals 3

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x400

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p0

    iget-object p0, p0, Lwh1/h3;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p0

    iget-object p0, p0, Lwh1/h3;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->J5()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p1

    iget-object p1, p1, Lwh1/h3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LJj/c;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_youtube_player_launch_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->toString()Ljava/lang/String;

    sget-object v1, LOc1/s;->a:Ljava/util/HashSet;

    iget-object v1, p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "[^0-9_hms]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "[0-9]*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    goto/16 :goto_5

    :cond_4
    const-string v3, "[0-9]*[hms]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x68

    if-eq v4, v6, :cond_7

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_6

    const/16 v6, 0x73

    if-eq v4, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    :goto_2
    add-int/2addr v3, v4

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0xea60

    :goto_3
    mul-int/2addr v4, v5

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0x36ee80

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v2

    :goto_5
    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object v3

    iget-object v3, v3, Lwh1/h3;->c:Landroid/widget/ImageButton;

    iget-boolean v4, p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->d:Z

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object v2

    iget-object v2, v2, Lwh1/h3;->c:Landroid/widget/ImageButton;

    new-instance v3, LCo/b;

    invoke-direct {v3, v0, p0, p1}, LCo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object v2

    iget-object v2, v2, Lwh1/h3;->e:Landroid/widget/ImageButton;

    new-instance v3, LM60/e;

    invoke-direct {v3, v0, p0, p1}, LM60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LOc1/a;

    iget-object v2, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v3, LCv0/q;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->c:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, LOc1/a;-><init>(Ljava/lang/String;Landroidx/lifecycle/K;LCv0/q;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$e;-><init>(Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p0

    iget-object p0, p0, Lwh1/h3;->f:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->J5()V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOc1/n;

    iget-object v0, p0, LOc1/n;->c:LOc1/n$a;

    sget-object v1, LOc1/n$a;->STATE_PAUSED:LOc1/n$a;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, LOc1/n;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LOc1/n;->e:D

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "javascript:player.seekTo(%d, true);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LOc1/n;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->l:LiF/k;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object p0

    iget-object v3, p0, Lwh1/h3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf8

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
