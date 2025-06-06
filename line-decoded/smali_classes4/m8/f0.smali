.class public final Lm8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lm8/W;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8/W;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/OS;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lm8/f0;->l:Lm8/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm8/f0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm8/f0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm8/f0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lm8/f0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/f0;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm8/f0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8/f0;->i:Z

    iput-boolean v0, p0, Lm8/f0;->j:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lm8/f0;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Trying to open chrome custom tab on a null context"

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/high16 v1, 0x10000000

    const-string v2, "android.intent.action.VIEW"

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v4, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    new-instance v0, Ly/j$d;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->m:Lcom/google/android/gms/internal/ads/Cc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cc;->d:Ly/l;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v3, LU9/K;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cc;->d:Ly/l;

    invoke-direct {v0, v1}, Ly/j$d;-><init>(Ly/l;)V

    invoke-virtual {v0}, Ly/j$d;->a()Ly/j;

    move-result-object v0

    iget-object v1, v0, Ly/j;->a:Landroid/content/Intent;

    invoke-static {p0}, LAl0/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Ly/j;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return v4

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->s4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/Dc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Dc;-><init>()V

    new-instance v1, Lm8/c0;

    invoke-direct {v1, v0, p0, p1}, Lm8/c0;-><init>(Lcom/google/android/gms/internal/ads/Dc;Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Lm8/c0;

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Dc;->b:Ly/i;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, LAl0/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/E70;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/E70;-><init>(Lcom/google/android/gms/internal/ads/Dc;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->c:Lcom/google/android/gms/internal/ads/E70;

    invoke-static {p0, p1, v1}, Ly/i;->a(Landroid/content/Context;Ljava/lang/String;Ly/k;)V

    :cond_5
    :goto_0
    return v4

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x9

    return p0
.end method

.method public static final D(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final E(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lm8/f0;->s(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lm8/f0;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x100

    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final H()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, " "

    invoke-static {v0, v2, v1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final I(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final J(Landroid/view/View;)J
    .locals 3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    :cond_1
    cmpg-float p0, v0, v2

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;)Lm8/G;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Landroid/os/IBinder;

    if-nez v1, :cond_0

    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lm8/G;

    if-eqz v2, :cond_2

    check-cast v1, Lm8/G;

    return-object v1

    :cond_2
    new-instance v1, Lm8/E;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "Failed to instantiate WorkManagerUtil"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Nj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object p0

    iget-object p0, p0, LU8/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LA1/g1;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-static {}, LS8/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LA1/g1;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, LA1/g1;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ln8/j;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->M4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->O4:Lcom/google/android/gms/internal/ads/ac;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ";"

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->N4:Lcom/google/android/gms/internal/ads/ac;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v1
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "AdUtil.isLiteSdk"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_2

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lm8/f0;->s(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lm8/f0;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 5

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_2

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final i(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<Ad hashCode="

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v0, Lcom/google/android/gms/internal/ads/jA;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/jA;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    instance-of v6, v0, Lf8/k;

    const/4 v8, 0x1

    if-nez v6, :cond_2

    instance-of v6, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "UNKNOWN"

    move v9, v7

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string v6, "NATIVE"

    move v9, v8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v7

    move v10, v4

    :goto_2
    sget-object v11, Li8/r;->B:Li8/r;

    iget-object v11, v11, Li8/r;->c:Lm8/f0;

    invoke-static {v0}, Lm8/f0;->J(Landroid/view/View;)J

    move-result-wide v11

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v3, v7

    aget v3, v3, v8

    instance-of v8, v0, Lcom/google/android/gms/internal/ads/Sn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "none"

    if-eqz v8, :cond_4

    :try_start_2
    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/Sn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Sn;->x()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object v8, v13

    :goto_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/kn;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/kn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v6, v2, Lcom/google/android/gms/internal/ads/FN;->b:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/FN;->a(I)Ljava/lang/String;

    move-result-object v6

    iget v9, v2, Lcom/google/android/gms/internal/ads/FN;->e:I

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/FN;->E:Ljava/lang/String;

    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move-wide/from16 v16, v11

    const/4 v12, 0x2

    move/from16 v11, p1

    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", package="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adNetCls="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gwsQueryId="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impType="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->e:Lm8/k0;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "Could not parse value:"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->p:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x26

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    const/16 v5, 0x3d

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-gt v5, v3, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    move v5, v3

    :cond_4
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v5, v3, :cond_5

    const-string v3, ""

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v4, :cond_6

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public static final m(Landroid/app/Activity;)[I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/app/Activity;)[I
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    aput v4, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v3, v1

    goto :goto_0

    :cond_0
    filled-new-array {v2, v2}, [I

    move-result-object v3

    :goto_0
    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v4, v0, Lj8/r;->a:Ln8/f;

    aget v2, v3, v2

    invoke-virtual {v4, p0, v2}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v0, Lj8/r;->a:Ln8/f;

    aget v1, v3, v1

    invoke-virtual {v0, p0, v1}, Ln8/f;->e(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    iget-boolean v0, v0, Lm8/f0;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lm8/f0;->D(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_1
    invoke-static {p0}, Lm8/f0;->J(Landroid/view/View;)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    if-eqz p2, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->l1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p2, Lj8/s;->d:Lj8/s;

    iget-object v0, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->ga:Lcom/google/android/gms/internal/ads/Vb;

    iget-object p1, p2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->ia:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method public static final p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Da:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {p1}, Ln8/m;->h(I)Z

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "AdUtil.startActivityWithUnknownContext"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static final q(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "Opening "

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lm8/f0;->E(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a new browser."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/dB;Ljava/lang/String;)V
    .locals 4

    const-string v0, "AdUtil.startActivityForResult"

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Fc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/eo;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Hc:Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/eo;->a(Landroid/content/Intent;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Gc:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p2

    const-string v1, "action"

    const-string v2, "hila"

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gqi"

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/dB;->b:Lcom/google/android/gms/internal/ads/lX;

    new-instance v1, Lcom/google/android/gms/internal/ads/h7;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/ads/h7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1}, Lm8/f0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Ln8/m;->d()V

    sget-object p3, Li8/r;->B:Li8/r;

    iget-object p3, p3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lm8/f0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_1
    invoke-static {}, Ln8/m;->d()V

    sget-object p3, Li8/r;->B:Li8/r;

    iget-object p3, p3, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lm8/f0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Lm8/f0;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-static {p0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p0}, LU8/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(I)I
    .locals 2

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    if-lez p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP timeout too low: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_1
    const p0, 0xea60

    return p0
.end method

.method public static u(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^/\\d+~.+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_5

    :try_start_0
    sget-object v0, Lm8/Q;->b:Lm8/Q;

    if-nez v0, :cond_0

    new-instance v0, Lm8/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/Q;->b:Lm8/Q;

    :cond_0
    sget-object v0, Lm8/Q;->b:Lm8/Q;

    iget-object v1, v0, Lm8/Q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LJ8/j;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lld1/d;

    invoke-direct {v2, v1, p0}, Lld1/d;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {p0, v2}, Lm8/P;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lm8/Q;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lm8/Q;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lm8/f0;->G()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, " (Mobile; "

    invoke-static {v0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p0}, LU8/c;->a(Landroid/content/Context;)LU8/b;

    move-result-object p0

    invoke-virtual {p0}, LU8/b;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";aia"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "AdUtil.getUserAgent"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lm8/f0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/NT;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/NT;-><init>(C)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lZ;->a(Lcom/google/android/gms/internal/ads/NT;)Lcom/google/android/gms/internal/ads/lZ;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/dU;

    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/dU;->b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cU;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Experiment ID is not a number"

    invoke-static {v3}, Lm8/V;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lm8/f0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Ca:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lm8/d0;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lm8/d0;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm8/f0;->j:Z

    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lm8/f0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->Ca:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lm8/e0;

    invoke-direct {v1, p0}, Lm8/e0;-><init>(Lm8/f0;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lm8/e0;

    invoke-direct {v1, p0}, Lm8/e0;-><init>(Lm8/f0;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm8/f0;->i:Z

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Pa:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm8/f0;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm8/f0;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lm8/f0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8/f0;->h:Ljava/lang/String;

    iget-object p0, p0, Lm8/f0;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p0, Lm8/f0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm8/f0;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lm8/f0;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm8/f0;->g:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .locals 2

    invoke-static {p4}, Lm8/f0;->t(I)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string p4, "User-Agent"

    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method
