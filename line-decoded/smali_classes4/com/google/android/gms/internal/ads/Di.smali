.class public final Lcom/google/android/gms/internal/ads/Di;
.super LCl1/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/In;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lcom/google/android/gms/internal/ads/Sb;

.field public h:Landroid/util/DisplayMetrics;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/In;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sb;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, LCl1/l;-><init>(Lcom/google/android/gms/internal/ads/tn;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->p:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->d:Lcom/google/android/gms/internal/ads/In;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Di;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Di;->g:Lcom/google/android/gms/internal/ads/Sb;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->f:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->h:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->f:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Di;->h:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Di;->h:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/Di;->i:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Di;->l:I

    sget-object p1, Lj8/r;->f:Lj8/r;

    iget-object p1, p1, Lj8/r;->a:Ln8/f;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->h:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Di;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->h:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Di;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->d:Lcom/google/android/gms/internal/ads/In;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->c:Lm8/f0;

    invoke-static {v0}, Lm8/f0;->m(Landroid/app/Activity;)[I

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Di;->h:Landroid/util/DisplayMetrics;

    aget v4, v0, v1

    int-to-float v4, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/Di;->m:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Di;->h:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->n:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Di;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->n:I

    :goto_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->p:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/Di;->j:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/Di;->k:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/Di;->m:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/Di;->n:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/Di;->i:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/Di;->l:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LCl1/l;->k(IIIIFI)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "tel:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Di;->g:Lcom/google/android/gms/internal/ads/Sb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Sb;->a(Landroid/content/Intent;)Z

    move-result p0

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "sms:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Sb;->a(Landroid/content/Intent;)Z

    move-result v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "vnd.android.cursor.dir/event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Sb;->a(Landroid/content/Intent;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/Rb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sb;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lm8/P;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v0

    iget-object v0, v0, LU8/b;->a:Landroid/content/Context;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "tel"

    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "calendar"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "storePicture"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "inlineVideo"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 p0, 0x0

    :goto_4
    const-string v0, "onDeviceFeaturesReceived"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/In;->C(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p1, Lj8/r;->f:Lj8/r;

    iget-object v4, p1, Lj8/r;->a:Ln8/f;

    aget v1, v0, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Di;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v1

    aget v0, v0, v2

    iget-object p1, p1, Lj8/r;->a:Ln8/f;

    invoke-virtual {p1, v5, v0}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/Di;->m(II)V

    invoke-static {p0}, Ln8/m;->h(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Dispatching Ready Event."

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tn;->zzn()Ln8/a;

    move-result-object p0

    iget-object p0, p0, Ln8/a;->a:Ljava/lang/String;

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "js"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, v3, LCl1/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    const-string p2, "onReadyEventReceived"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :goto_5
    return-void
.end method

.method public final m(II)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di;->e:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lm8/f0;->n(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Di;->d:Lcom/google/android/gms/internal/ads/In;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/In;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fo;->b()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Lcom/google/android/gms/internal/ads/gc;->U:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v8, Lj8/s;->d:Lj8/s;

    iget-object v8, v8, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v5, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/fo;->c:I

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tn;->v()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/fo;->b:I

    goto :goto_2

    :cond_4
    move v2, v6

    :cond_5
    :goto_2
    sget-object v4, Lj8/r;->f:Lj8/r;

    iget-object v6, v4, Lj8/r;->a:Ln8/f;

    invoke-virtual {v6, v0, v5}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/Di;->o:I

    iget-object v4, v4, Lj8/r;->a:Ln8/f;

    invoke-virtual {v4, v0, v2}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di;->p:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Di;->o:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Di;->p:I

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "width"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, LCl1/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    const-string v1, "onDefaultPositionReceived"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/In;->zzN()Lcom/google/android/gms/internal/ads/Bn;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bn;->B:Lcom/google/android/gms/internal/ads/zi;

    if-eqz p0, :cond_7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zi;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zi;->g:I

    :cond_7
    return-void
.end method
