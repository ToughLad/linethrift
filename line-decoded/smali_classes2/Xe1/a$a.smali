.class public final LXe1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LXe1/a$b;

.field public final c:Ljp/naver/line/android/activity/shortcut/a;

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/shortcut/a;LXe1/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LXe1/a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LXe1/a$a;->b:LXe1/a$b;

    iput-object p1, p0, LXe1/a$a;->c:Ljp/naver/line/android/activity/shortcut/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LXe1/a$a;->b:LXe1/a$b;

    iget-object v1, p0, LXe1/a$a;->c:Ljp/naver/line/android/activity/shortcut/a;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {v0, p0}, LXe1/a$b;->onFail(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    instance-of v0, v0, LXe1/a$d;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LXe1/a;->a:LXe1/a$e;

    invoke-interface {v0, v1}, LXe1/a$e;->c(Ljp/naver/line/android/activity/shortcut/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, LXe1/a;->a:LXe1/a$e;

    invoke-interface {v0, v1}, LXe1/a$e;->c(Ljp/naver/line/android/activity/shortcut/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LXe1/a;->a:LXe1/a$e;

    invoke-interface {v0}, LXe1/a$e;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    iput-object v0, p0, LXe1/a$a;->d:Ljava/lang/Exception;

    :cond_2
    :goto_2
    sget-object v0, LXe1/a;->a:LXe1/a$e;

    invoke-interface {v0}, LXe1/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f150b9f

    invoke-static {p0}, LIg1/e;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, LXe1/a$a;->a:Landroid/os/Handler;

    new-instance v1, LXe1/a$a$a;

    invoke-direct {v1, p0, v2}, LXe1/a$a$a;-><init>(LXe1/a$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
