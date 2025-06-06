.class public final Lcom/google/android/gms/internal/ads/IR;
.super Lcom/google/android/gms/internal/ads/CR;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/aR;->c:Lcom/google/android/gms/internal/ads/aR;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aR;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/MQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CR;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MQ;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MQ;->d:Lcom/google/android/gms/internal/ads/nR;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nR;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/CR;->e:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/ads/nR;->d:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->a()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nR;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "setNativeViewHierarchy"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/hR;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/DR;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DR;->b:LIz/i;

    iget-object v0, p1, LIz/i;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CR;->d:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/sR;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LIz/i;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/IR;->a(Ljava/lang/String;)V

    return-void
.end method
