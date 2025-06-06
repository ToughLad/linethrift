.class public final Lda/E1;
.super Lcom/google/android/gms/common/internal/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lda/M0;

.field public final c:Lda/M0;

.field public final d:Lda/M0;

.field public final e:Lda/M0;

.field public final f:Lda/M0;

.field public final g:Lda/M0;

.field public final h:Lda/M0;

.field public final i:Lda/M0;

.field public final j:Lda/M0;

.field public final k:Lda/M0;

.field public final l:Lda/H1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 9

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Lda/H1;->a(Landroid/content/Context;)Lda/H1;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->b:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->c:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->d:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->e:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->f:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->g:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->h:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->i:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->j:Lda/M0;

    new-instance p0, Lda/M0;

    invoke-direct {p0}, Lda/M0;-><init>()V

    iput-object p0, v2, Lda/E1;->k:Lda/M0;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iput-object v0, v2, Lda/E1;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Lda/E1;->l:Lda/H1;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/b$c;)V
    .locals 6

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lda/E1;->requiresGooglePlayServices()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x8339c0

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    sget v0, LF9/h;->a:I

    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/b;->triggerNotAvailable(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->triggerNotAvailable(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->connect(Lcom/google/android/gms/common/internal/b$c;)V

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lda/I0;

    if-eqz v0, :cond_1

    check-cast p0, Lda/I0;

    return-object p0

    :cond_1
    new-instance p0, Lda/I0;

    invoke-direct {p0, p1}, Lda/I0;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[LJ8/d;
    .locals 0

    sget-object p0, Lca/D;->b:[LJ8/d;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0x8339c0

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.wearable.BIND"

    return-object p0
.end method

.method public final getStartServicePackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/E1;->l:Lda/H1;

    invoke-virtual {p0}, Lda/H1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.wearable.app.cn"

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms"

    return-object p0
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lda/E1;->b:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->c:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->d:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->f:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->g:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->h:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->i:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->j:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->k:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    iget-object p1, p0, Lda/E1;->e:Lda/M0;

    invoke-virtual {p1, p2}, Lda/M0;->a(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/b;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 0

    iget-object p0, p0, Lda/E1;->l:Lda/H1;

    invoke-virtual {p0}, Lda/H1;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
