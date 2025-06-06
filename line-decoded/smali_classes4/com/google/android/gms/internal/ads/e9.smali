.class public final synthetic Lcom/google/android/gms/internal/ads/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f9;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/X8;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/X8;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/f9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/X8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e9;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/e9;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e9;->a:Lcom/google/android/gms/internal/ads/f9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e9;->b:Lcom/google/android/gms/internal/ads/X8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e9;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/e9;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/X8;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/X8;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/X8;->m:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/h9;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/X8;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/X8;->a(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/X8;->g:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget p1, v1, Lcom/google/android/gms/internal/ads/X8;->m:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/Z8;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Z8;->b(Lcom/google/android/gms/internal/ads/X8;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x3

    invoke-static {p1}, Ln8/m;->h(I)Z

    const-string p1, "ContentFetchTask.processWebViewContent"

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    const-string p0, "Json string may be malformed."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
