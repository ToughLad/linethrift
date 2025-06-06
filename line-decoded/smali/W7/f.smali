.class public final synthetic LW7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW7/k;

.field public final synthetic b:LQ7/k;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LW7/k;LQ7/k;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/f;->a:LW7/k;

    iput-object p2, p0, LW7/f;->b:LQ7/k;

    iput p3, p0, LW7/f;->c:I

    iput-object p4, p0, LW7/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LW7/f;->b:LQ7/k;

    iget v1, p0, LW7/f;->c:I

    iget-object v2, p0, LW7/f;->d:Ljava/lang/Runnable;

    iget-object p0, p0, LW7/f;->a:LW7/k;

    iget-object v3, p0, LW7/k;->f:LY7/b;

    :try_start_0
    iget-object v4, p0, LW7/k;->c:LX7/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LB/b1;

    invoke-direct {v5, v4}, LB/b1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;

    iget-object v4, p0, LW7/k;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, LW7/k;->a(LQ7/k;I)V

    goto :goto_0

    :cond_0
    new-instance v4, LW7/g;

    invoke-direct {v4, p0, v0, v1}, LW7/g;-><init>(LW7/k;LQ7/k;I)V

    invoke-interface {v3, v4}, LY7/b;->e(LY7/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch LY7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, LW7/k;->d:LW7/o;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, LW7/o;->a(LQ7/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
