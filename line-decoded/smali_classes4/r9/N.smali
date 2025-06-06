.class public final Lr9/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lr9/N;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LS8/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LAJ/c;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Lr9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "FA-Ads"

    iput-object v1, p0, Lr9/N;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "FA"

    iput-object v1, p0, Lr9/N;->a:Ljava/lang/String;

    :goto_1
    sget-object v1, LS8/e;->a:LS8/e;

    iput-object v1, p0, Lr9/N;->b:LS8/e;

    new-instance v9, Lr9/A;

    invoke-direct {v9}, Lr9/A;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x3c

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lr9/N;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LAJ/c;

    invoke-direct {v2, p0}, LAJ/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lr9/N;->d:LAJ/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f150cf5

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    move-object v3, v2

    goto :goto_4

    :catch_2
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const-string v2, "string"

    const-string v5, "google_app_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_3
    :goto_5
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_3

    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    iput-object v3, p0, Lr9/N;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lr9/N;->f:Z

    return-void

    :catch_5
    :cond_3
    :goto_7
    if-eqz p2, :cond_4

    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    const-string v0, "am"

    iput-object v0, p0, Lr9/N;->g:Ljava/lang/String;

    goto :goto_9

    :cond_4
    :goto_8
    const-string v0, "fa"

    iput-object v0, p0, Lr9/N;->g:Ljava/lang/String;

    :goto_9
    new-instance v0, Lr9/p;

    invoke-direct {v0, p0, p2, p1, p3}, Lr9/p;-><init>(Lr9/N;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lr9/N;->b(Lr9/E;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p2, Lr9/M;

    invoke-direct {p2, p0}, Lr9/M;-><init>(Lr9/N;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lr9/N;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lr9/N;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lr9/y;

    invoke-direct {p2, p0, p1}, Lr9/y;-><init>(Lr9/N;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lr9/N;->b(Lr9/E;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lr9/E;)V
    .locals 0

    iget-object p0, p0, Lr9/N;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
