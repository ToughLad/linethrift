.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/s;-><init>(Z)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->onBackPressed()V

    return-void
.end method
