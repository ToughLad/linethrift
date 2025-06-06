.class public final Lcom/google/android/gms/internal/ads/UQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPY/i;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/JR;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/eR;


# direct methods
.method public constructor <init>(LPY/i;Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UQ;->d:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/ads/eR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/eR;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/UQ;->e:Lcom/google/android/gms/internal/ads/eR;

    sget-object v1, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/HQ;->a:Z

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UQ;->a:LPY/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UQ;->b:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UQ;->c:Lcom/google/android/gms/internal/ads/JR;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/IQ;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/IQ;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/JR;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UQ;->c:Lcom/google/android/gms/internal/ads/JR;

    :goto_2
    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, LE5/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, LE5/e;->a:I

    sget-object p1, LF5/j;->i:LF5/a$d;

    invoke-virtual {p1}, LF5/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LF5/k$b;->a:LF5/l;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/UQ;->b:Landroid/webkit/WebView;

    invoke-interface {p1, p2}, LF5/l;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p1

    const-string p2, "omidJsSessionService"

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/SQ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/SQ;-><init>(Lcom/google/android/gms/internal/ads/UQ;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UQ;->b:Landroid/webkit/WebView;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p2, v0, p1}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LE5/e$a;)V

    return-void

    :cond_3
    invoke-static {}, LF5/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/UQ;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/MQ;

    sget-object v1, Lcom/google/android/gms/internal/ads/NQ;->zza:Lcom/google/android/gms/internal/ads/NQ;

    sget-object v2, Lcom/google/android/gms/internal/ads/QQ;->zza:Lcom/google/android/gms/internal/ads/QQ;

    sget-object v3, Lcom/google/android/gms/internal/ads/VQ;->zzb:Lcom/google/android/gms/internal/ads/VQ;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/JQ;->a(Lcom/google/android/gms/internal/ads/NQ;Lcom/google/android/gms/internal/ads/QQ;Lcom/google/android/gms/internal/ads/VQ;Lcom/google/android/gms/internal/ads/VQ;Z)Lcom/google/android/gms/internal/ads/JQ;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UQ;->a:LPY/i;

    new-instance v2, Lcom/google/android/gms/internal/ads/KQ;

    sget-object v7, Lcom/google/android/gms/internal/ads/LQ;->zza:Lcom/google/android/gms/internal/ads/LQ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/UQ;->b:Landroid/webkit/WebView;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/KQ;-><init>(LPY/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/LQ;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/MQ;-><init>(Lcom/google/android/gms/internal/ads/JQ;Lcom/google/android/gms/internal/ads/KQ;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UQ;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UQ;->c:Lcom/google/android/gms/internal/ads/JR;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/MQ;->c(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UQ;->e:Lcom/google/android/gms/internal/ads/eR;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eR;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dR;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dR;->a:Lcom/google/android/gms/internal/ads/JR;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dR;->c:Lcom/google/android/gms/internal/ads/PQ;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/MQ;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/PQ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MQ;->d()V

    return-void
.end method
