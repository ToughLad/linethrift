.class public final Lbc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc/r;


# direct methods
.method public constructor <init>(Lfc/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/c;->a:Lfc/r;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lbc/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lbc/c;->a:Lfc/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lfc/r;->b:Lfc/v;

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lfc/v;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lfc/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lfc/v;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lfc/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfc/v;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc/v;->d:LU9/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU9/l;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc/v;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lfc/v;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, Lfc/v;->d:LU9/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc/v;->e:Z

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
