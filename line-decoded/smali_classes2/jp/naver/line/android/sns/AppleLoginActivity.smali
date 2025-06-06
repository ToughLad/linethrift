.class public final Ljp/naver/line/android/sns/AppleLoginActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/sns/AppleLoginActivity;",
        "Ln/d;",
        "<init>",
        "()V",
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
.field public static final L:Ljava/lang/String;


# instance fields
.field public I:LFB0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://line.me/apple-oauth/callback.nhn"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://appleid.apple.com/auth/authorize?response_type=code&response_mode=query&client_id=me.line.android.applesignin&redirect_uri="

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/sns/AppleLoginActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e003e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, LFB0/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p1}, LFB0/y0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ljp/naver/line/android/sns/AppleLoginActivity;->I:LFB0/y0;

    invoke-virtual {p0, p1}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/sns/AppleLoginActivity$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/sns/AppleLoginActivity$a;-><init>(Ljp/naver/line/android/sns/AppleLoginActivity;)V

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object p1, p0, Ljp/naver/line/android/sns/AppleLoginActivity;->I:LFB0/y0;

    if-eqz p1, :cond_0

    new-instance v0, Lhj1/b;

    invoke-direct {v0, p0}, Lhj1/b;-><init>(Ljp/naver/line/android/sns/AppleLoginActivity;)V

    iget-object p0, p1, LFB0/y0;->c:Landroid/view/View;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object p1, Ljp/naver/line/android/sns/AppleLoginActivity;->L:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
