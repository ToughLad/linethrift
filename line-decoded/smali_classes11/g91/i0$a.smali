.class public final Lg91/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/i0;


# direct methods
.method public constructor <init>(Lg91/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/i0$a;->a:Lg91/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg91/i0$a;->a:Lg91/i0;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg91/i0$a;->a:Lg91/i0;

    iget-object v1, p0, Lg91/i0;->d:Lg91/i0$d;

    sget-object v2, Lg91/i0$d;->DISCONNECTED:Lg91/i0$d;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lg91/i0;->d:Lg91/i0$d;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg91/i0;->c:Lg91/i0$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le91/l0;->n:Le91/l0;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    iget-object p0, p0, Lg91/i0$c;->a:Li91/j;

    invoke-virtual {p0, v0}, Li91/j;->q(Le91/l0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
