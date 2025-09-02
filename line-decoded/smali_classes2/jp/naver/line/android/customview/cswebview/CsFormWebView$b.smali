.class public final Ljp/naver/line/android/customview/cswebview/CsFormWebView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/customview/cswebview/CsFormWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljp/naver/line/android/customview/cswebview/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/customview/cswebview/CsFormWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/customview/cswebview/CsFormWebView$b;->a:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    iput-object p2, p0, Ljp/naver/line/android/customview/cswebview/CsFormWebView$b;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/cswebview/CsFormWebView$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ljp/naver/line/android/customview/cswebview/CsFormWebView$b;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/customview/cswebview/CsFormWebView$b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Ljp/naver/line/android/customview/cswebview/a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljp/naver/line/android/customview/cswebview/a$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v1}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p0, v1

    :catch_1
    invoke-static {p0}, LFm1/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljp/naver/line/android/customview/cswebview/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:if (typeof window.showPhotoPickerCallback === \'function\') {     window.showPhotoPickerCallback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ljp/naver/line/android/customview/cswebview/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ljp/naver/line/android/customview/cswebview/a$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ljp/naver/line/android/customview/cswebview/a$a;->c:I

    const-string v1, "\');};"

    invoke-static {p1, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget v0, Ljp/naver/line/android/customview/cswebview/CsFormWebView;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ljp/naver/line/android/customview/cswebview/CsFormWebView$b;->a:Ljp/naver/line/android/customview/cswebview/CsFormWebView;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
