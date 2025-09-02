.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final synthetic b:Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    sget p1, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->m:I

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$c;->b:Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    :cond_0
    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->j:Landroid/webkit/ValueCallback;

    const/4 p0, 0x0

    return p0
.end method
