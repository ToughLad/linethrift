.class public final Ljd1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljd1/h;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljd1/h;->b:Ln/d;

    const-wide/32 v0, 0x500000

    invoke-static {v0, v1, p0}, LVg1/g;->a(JLandroid/content/Context;)V

    invoke-static {v0, v1}, LVg1/g;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p0, Ljd1/h;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Ljd1/h;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "LINE.Application.Low.Storage"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const-class v0, Ljd1/h;

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_2
    sput-object p0, Ljd1/h;->a:Ljd1/h$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
