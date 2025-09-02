.class public final Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl$a;,
        Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl$ConfirmDownloadFragment;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYb1/b;

.field public final b:Ljp/naver/line/android/activity/iab/s;

.field public final c:LOd1/X;

.field public final d:Ljp/naver/line/android/activity/iab/m;

.field public final e:Ljp/naver/line/android/activity/iab/h;

.field public final f:Ljp/naver/line/android/activity/iab/i;

.field public final g:Lk/h;

.field public final h:LA20/S;

.field public final i:Ljp/naver/line/android/activity/iab/f$g;

.field public final j:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/webkit/WebResourceRequest;",
            "LE5/c;",
            "LFS0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/net/Uri;",
            "Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl$ConfirmDownloadFragment;",
            ">;"
        }
    .end annotation
.end field

.field public l:LFS0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const-string v37, "7z"

    const-string v38, "rar"

    const-string v1, "jar"

    const-string v2, "zip"

    const-string v3, "dex"

    const-string v4, "odex"

    const-string v5, "oat"

    const-string v6, "js"

    const-string v7, "bin"

    const-string v8, "so"

    const-string v9, "sh"

    const-string v10, "bash"

    const-string v11, "csh"

    const-string v12, "ksh"

    const-string v13, "run"

    const-string v14, "out"

    const-string v15, "cer"

    const-string v16, "der"

    const-string v17, "pfx"

    const-string v18, "p12"

    const-string v19, "pem"

    const-string v20, "p7b"

    const-string v21, "ar"

    const-string v22, "cpio"

    const-string v23, "shar"

    const-string v24, "tar"

    const-string v25, "tgz"

    const-string v26, "zip"

    const-string v27, "gz"

    const-string v28, "bz2"

    const-string v29, "tbz2"

    const-string v30, "lz"

    const-string v31, "lzma"

    const-string v32, "lzo"

    const-string v33, "rz"

    const-string v34, "sz"

    const-string v35, "xz"

    const-string v36, "z"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->m:Ljava/util/Set;

    const-string v0, "appdeploy.linecorp.com"

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYb1/b;Ljp/naver/line/android/activity/iab/s;LOd1/X;Ljp/naver/line/android/activity/iab/m;Ljp/naver/line/android/activity/iab/h;Ljp/naver/line/android/activity/iab/i;Lk/h;LA20/S;Ljp/naver/line/android/activity/iab/f$g;)V
    .locals 3

    new-instance v0, LOd1/T;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LOd1/T;-><init>(BI)V

    new-instance v1, LEQ/f0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LEQ/f0;-><init>(I)V

    const-string v2, "iabViewController"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewDialogController"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationPromptViewController"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewSessionState"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileChooserActivityLauncher"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->a:LYb1/b;

    iput-object p2, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    iput-object p3, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->c:LOd1/X;

    iput-object p4, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->d:Ljp/naver/line/android/activity/iab/m;

    iput-object p5, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iput-object p6, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->f:Ljp/naver/line/android/activity/iab/i;

    iput-object p7, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->g:Lk/h;

    iput-object p8, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->h:LA20/S;

    iput-object p9, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->i:Ljp/naver/line/android/activity/iab/f$g;

    iput-object v0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->j:Lxk1/p;

    iput-object v1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->k:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object p1, p1, LOd1/n;->a:Lwh1/f1;

    iget-object p1, p1, Lwh1/f1;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object p1, p1, Lwh1/r;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LOd1/M;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LOd1/M;-><init>(Ljp/naver/line/android/activity/iab/s;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->p:LSl1/F;

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->f:Ljp/naver/line/android/activity/iab/i;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LKn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/i;->b:LKn/b;

    invoke-interface {v1}, LKn/b;->j()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, LKn/d$a;

    invoke-direct {v0, p2}, LKn/d$a;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, LOd1/s;

    invoke-direct {p2, p0, p1, v0, v2}, LOd1/s;-><init>(Ljp/naver/line/android/activity/iab/i;Ljava/lang/String;LKn/d$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/www/CertificateWarning.html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "CertificateWarningController"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iput-object v1, v0, Ljp/naver/line/android/activity/iab/h;->g:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->f:Ljp/naver/line/android/activity/iab/i;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LKn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LOd1/t;

    invoke-direct {v0, p0, p1, p2, v1}, LOd1/t;-><init>(Ljp/naver/line/android/activity/iab/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/www/CertificateWarning.html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "This Connection Is Not Private"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iput-object p2, p1, Ljp/naver/line/android/activity/iab/h;->h:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOd1/n;->a:Lwh1/f1;

    iget-object p0, p0, Lwh1/f1;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/www/CertificateWarning.html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->e:Ljp/naver/line/android/activity/iab/h;

    iget-object p2, p1, Ljp/naver/line/android/activity/iab/h;->g:Ljava/lang/String;

    if-nez p2, :cond_2

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl;->b:Ljp/naver/line/android/activity/iab/s;

    invoke-virtual {p0, p2}, Ljp/naver/line/android/activity/iab/s;->h(Ljava/lang/String;)V

    return-void
.end method
