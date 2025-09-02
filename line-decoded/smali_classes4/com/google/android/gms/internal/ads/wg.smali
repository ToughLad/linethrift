.class public final Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug;
.implements Lcom/google/android/gms/internal/ads/tg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/a;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->d:Lcom/google/android/gms/internal/ads/Fn;

    new-instance v7, Lcom/google/android/gms/internal/ads/fo;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0, v0}, Lcom/google/android/gms/internal/ads/fo;-><init>(III)V

    new-instance v5, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/da;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/Fn;->a(LCq0/a0;LGc1/g;Landroid/content/Context;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/Jc;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/VN;Ljava/lang/String;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final f(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->a:Ln8/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu91/c;->s(Lcom/google/android/gms/internal/ads/tg;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    check-cast p2, Ljava/util/HashMap;

    :try_start_0
    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->a:Ln8/f;

    invoke-virtual {v0, p2}, Ln8/f;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->C(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/vg;-><init>(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/pf;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V
    .locals 1

    new-instance v0, LBJ/b;

    invoke-direct {v0, p2}, LBJ/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tn;->u0(Ljava/lang/String;LBJ/b;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v0, LH70/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LH70/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wg;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->destroy()V

    return-void
.end method

.method public final zzi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tn;->o0()Z

    move-result p0

    return p0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/Ng;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ng;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Lcom/google/android/gms/internal/ads/wg;)V

    return-object v0
.end method
