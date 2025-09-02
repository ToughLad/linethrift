.class public final Lcom/google/android/gms/internal/ads/Ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    const-string p0, "appId"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Missing App Id, cannot show LMD Overlay without it"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x800053

    iput v1, v0, Lcom/google/android/gms/internal/ads/gT;->c:I

    iget-byte v1, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/google/android/gms/internal/ads/gT;->d:F

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/gT;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/gT;->e:I

    iget-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    or-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/gT;->a:Landroid/os/IBinder;

    const-string p0, "gravityX"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gravityY"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v1

    iput p0, v0, Lcom/google/android/gms/internal/ads/gT;->c:I

    iget-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    goto :goto_0

    :cond_1
    const/16 p0, 0x51

    iput p0, v0, Lcom/google/android/gms/internal/ads/gT;->c:I

    iget-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    :goto_0
    const-string p0, "verticalMargin"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/gT;->d:F

    iget-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    goto :goto_1

    :cond_2
    const p0, 0x3ca3d70a    # 0.02f

    iput p0, v0, Lcom/google/android/gms/internal/ads/gT;->d:F

    iget-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/google/android/gms/internal/ads/gT;->g:B

    :goto_1
    const-string p0, "enifd"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/gT;->f:Ljava/lang/String;

    :cond_3
    :try_start_0
    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->r:Ll8/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gT;->d()Lcom/google/android/gms/internal/ads/hT;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ll8/B;->c(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/hT;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p2, "DefaultGmsgHandlers.ShowLMDOverlay"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Missing parameters for LMD Overlay show request"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null windowToken"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
