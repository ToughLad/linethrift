.class public Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;,
        Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;,
        Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;,
        Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public i:Z

.field public j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LSf1/g;

.field public l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>()V

    sget-object v0, LSf1/g;->d:LSf1/g;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->k:LSf1/g;

    return-void
.end method

.method public static A3(Landroid/net/Uri;IZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "web_view_uri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title_string_id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "hider_header"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "include_user_agent_line_version"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->A3(Landroid/net/Uri;IZZ)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object p2, Lfh0/k;->WEB_VIEW:Lfh0/k;

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->c(Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p0, p2, p3}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->b(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    return-void

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const v1, 0x7f150d50

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LSi1/d$a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->a:I

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v4

    :goto_0
    invoke-static {p1, v3}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    :goto_1
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_9

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    :goto_3
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p0, 0x7f0e0a3a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf1/a;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->z3()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->z3()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "hider_header"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->i:Z

    const p2, 0x7f0b11fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/common/view/header/Header;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const v2, 0x7f152fba

    invoke-virtual {v0, v2}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LYg1/f;->J(Z)V

    invoke-virtual {v0, v2}, LYg1/f;->J(Z)V

    iget-boolean v3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->i:Z

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "title_string_id"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :goto_1
    const p2, 0x7f0b25aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ProgressBar;

    const p2, 0x7f0b25a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "include_user_agent_line_version"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lze/a;->X7:Lze/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/a;

    invoke-interface {v0}, Lze/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Line/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const p2, 0x7f0b25ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/ViewStub;

    iget-object v7, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {v7}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->a()V

    new-instance v4, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;

    invoke-direct {v4, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LYU/a;

    new-instance v3, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;

    invoke-direct/range {v3 .. v8}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$d;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$b;Landroid/widget/ProgressBar;Landroid/view/ViewStub;Landroid/webkit/WebView;LYU/a;)V

    invoke-virtual {v7, v3}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;

    invoke-direct {p1, p0, v5}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;Landroid/widget/ProgressBar;)V

    invoke-virtual {v7, p1}, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "web_view_uri"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->k:LSf1/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "https://access.line.me/dialog/permission"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LSi1/a;->a:LSi1/a$a;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Line-Access"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Line-Application"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    sget-object p2, LFj1/c;->a:LFj1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "help.line-beta.me"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "help.line.me"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "terms.line-beta.me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "terms.line.me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_6
    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->l:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-direct {p1, p2, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;-><init>(Landroidx/fragment/app/n;Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final z3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, LiF/k;->o:LiF/k;

    goto :goto_0

    :cond_0
    sget-object v1, LiF/k;->m:LiF/k;

    :goto_0
    invoke-static {v0, v1}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-boolean v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    invoke-virtual {v2, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :cond_1
    iget-boolean v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->i:Z

    if-eqz v2, :cond_2

    sget-object v2, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    goto :goto_1

    :cond_2
    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v3, 0x7f0b25ac

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, p0, v1, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method
