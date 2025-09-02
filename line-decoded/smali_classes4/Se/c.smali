.class public final LSe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LSe/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSe/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LSe/c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSe/c;->b:LSe/b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LSe/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LSe/c;->a:Landroid/content/Context;

    const-string v1, "offlinelink_config_cache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    :catch_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "spec"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "touchThreshold"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string p1, "peripheralTxPower"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p1, "device"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LSe/a;->a(Lorg/json/JSONObject;)LSe/a;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_0
    const-string p1, "params"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, LSe/e;->a(Lorg/json/JSONObject;)LSe/e;

    move-result-object v9

    new-instance v2, LSe/b;

    invoke-direct/range {v2 .. v9}, LSe/b;-><init>(JLjava/lang/String;FILSe/a;LSe/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, LSe/c;->a:Landroid/content/Context;

    new-instance v1, LSe/a;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v1}, LSe/a;-><init>()V

    :try_start_1
    invoke-static {p1}, Ld9/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LSe/d;->a(Ljava/lang/String;LSe/a;)LSe/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    new-instance v7, LSe/a;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v7}, LSe/a;-><init>()V

    new-instance p1, LSe/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSe/e$b;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LSe/e$b;-><init>(FZ)V

    iput-object v0, p1, LSe/e$a;->a:LSe/e$b;

    new-instance v0, LSe/e$b;

    const v1, 0x3f93509b

    invoke-direct {v0, v1, v2}, LSe/e$b;-><init>(FZ)V

    iput-object v0, p1, LSe/e$a;->b:LSe/e$b;

    new-instance v0, LSe/e$b;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, LSe/e$b;-><init>(FZ)V

    iput-object v0, p1, LSe/e$a;->c:LSe/e$b;

    new-instance v0, LSe/e$b;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, LSe/e$b;-><init>(FZ)V

    iput-object v0, p1, LSe/e$a;->d:LSe/e$b;

    new-instance v8, LSe/e;

    invoke-direct {v8, p1}, LSe/e;-><init>(LSe/e$a;)V

    new-instance v1, LSe/b;

    const-string v4, "0.0"

    const v5, -0x3e3b872b    # -24.559f

    const/16 v6, -0x23

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v8}, LSe/b;-><init>(JLjava/lang/String;FILSe/a;LSe/e;)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    iget-object p1, p0, LSe/c;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, p0, LSe/c;->b:LSe/b;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;)LSe/c;
    .locals 2

    sget-object v0, LSe/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe/c;

    if-nez v0, :cond_1

    const-class v1, LSe/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LSe/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSe/c;

    if-nez v0, :cond_0

    new-instance v0, LSe/c;

    invoke-direct {v0, p0}, LSe/c;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, LSe/c;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method
