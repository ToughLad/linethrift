.class public final Ljp/naver/line/android/sns/AppleLoginActivity$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/sns/AppleLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/sns/AppleLoginActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/sns/AppleLoginActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/sns/AppleLoginActivity$a;->a:Ljp/naver/line/android/sns/AppleLoginActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/sns/AppleLoginActivity$a;->a:Ljp/naver/line/android/sns/AppleLoginActivity;

    iget-object v1, v0, Ljp/naver/line/android/sns/AppleLoginActivity;->I:LFB0/y0;

    if-eqz v1, :cond_1

    const-string v2, "webview"

    iget-object v1, v1, LFB0/y0;->c:Landroid/view/View;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
