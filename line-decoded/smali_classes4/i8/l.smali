.class public final Li8/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li8/q;


# direct methods
.method public constructor <init>(Li8/q;)V
    .locals 0

    iput-object p1, p0, Li8/l;->a:Li8/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p0, p0, Li8/l;->a:Li8/q;

    iget-object p1, p0, Li8/q;->g:Lj8/y;

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p3

    invoke-interface {p1, p3}, Lj8/y;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Li8/q;->g:Lj8/y;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0, p1}, Lj8/y;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p2, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Li8/l;->a:Li8/q;

    invoke-virtual {p0}, Li8/q;->zzq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "#007 Could not call remote method."

    if-eqz p1, :cond_3

    iget-object p1, p0, Li8/q;->g:Lj8/y;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v1

    invoke-interface {p1, v1}, Lj8/y;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Li8/q;->g:Lj8/y;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1, p2}, Lj8/y;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, p1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Li8/q;->w6(I)V

    return v2

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li8/q;->g:Lj8/y;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object p2

    invoke-interface {p1, p2}, Lj8/y;->d(Lj8/F0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v3, p1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Li8/q;->g:Lj8/y;

    if-eqz p1, :cond_5

    :try_start_3
    invoke-interface {p1, v0}, Lj8/y;->h(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v3, p1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Li8/q;->w6(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iget-object v4, p0, Li8/q;->d:Landroid/content/Context;

    if-eqz p1, :cond_9

    iget-object p1, p0, Li8/q;->g:Lj8/y;

    if-eqz p1, :cond_7

    :try_start_4
    invoke-interface {p1}, Lj8/y;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {v3, p1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    :try_start_5
    sget-object p2, Lj8/r;->f:Lj8/r;

    iget-object p2, p2, Lj8/r;->a:Ln8/f;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v4, p1}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_5
    invoke-virtual {p0, v0}, Li8/q;->w6(I)V

    return v2

    :cond_9
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    iget-object p1, p0, Li8/q;->g:Lj8/y;

    if-eqz p1, :cond_b

    :try_start_6
    invoke-interface {p1}, Lj8/y;->e()V

    iget-object p1, p0, Li8/q;->g:Lj8/y;

    invoke-interface {p1}, Lj8/y;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-static {v3, p1}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Li8/q;->h:Lcom/google/android/gms/internal/ads/p7;

    if-eqz p1, :cond_c

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_7
    iget-object p0, p0, Li8/q;->h:Lcom/google/android/gms/internal/ads/p7;

    invoke-virtual {p0, p1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/p7;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/q7; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_c
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return v2
.end method
