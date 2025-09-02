.class public final Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU9/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgc/j;

.field public final synthetic b:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;Lgc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/d;->b:Lnc/e;

    iput-object p2, p0, Lnc/d;->a:Lgc/j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)LU9/k;
    .locals 8

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnc/d;->a:Lgc/j;

    iget-object p1, p1, Lgc/j;->c:Lgc/c;

    iget-object p1, p1, Lgc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/sentry/A1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/A1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnc/d;->b:Lnc/e;

    iget-object v1, p0, Lnc/e;->c:LS7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    new-instance v2, Lnc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lnc/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, v1, LS7/c;->a:Ljava/lang/Object;

    check-cast v1, LFP/Z;

    invoke-interface {v2, v1, p1}, Lnc/f;->a(LFP/Z;Lorg/json/JSONObject;)Lnc/b;

    move-result-object v1

    iget-wide v4, v1, Lnc/b;->c:J

    iget-object v2, p0, Lnc/e;->e:LJZ/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    const-string v7, "FirebaseCrashlytics"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :try_start_0
    const-string v6, "expires_at"

    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v2, v2, LJZ/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    invoke-static {v4}, Lfc/g;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-object v4, v0

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lfc/g;->b(Ljava/io/Closeable;)V

    throw p0

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lnc/e;->b:Lnc/g;

    iget-object p1, p1, Lnc/g;->f:Ljava/lang/String;

    const-string v2, "com.google.firebase.crashlytics"

    const/4 v3, 0x0

    iget-object v4, p0, Lnc/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "existing_instance_identifier"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lnc/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lnc/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/l;

    invoke-virtual {p0, v1}, LU9/l;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method
