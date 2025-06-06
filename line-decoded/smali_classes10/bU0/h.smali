.class public final LbU0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbU0/i;

.field public final c:Landroid/os/Handler;

.field public final d:LbU0/t;

.field public final e:LbU0/U;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public volatile h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LbU0/i;

    invoke-direct {v0, p1}, LbU0/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbU0/h;->a:Landroid/content/Context;

    iput-object v0, p0, LbU0/h;->b:LbU0/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LbU0/h;->c:Landroid/os/Handler;

    new-instance v0, LbU0/t;

    invoke-direct {v0, p1}, LbU0/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LbU0/h;->d:LbU0/t;

    sget-object v0, LbU0/U;->c:LbU0/U$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbU0/U;

    iput-object p1, p0, LbU0/h;->e:LbU0/U;

    new-instance p1, LA30/l;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LbU0/h;->f:Lkotlin/Lazy;

    new-instance p1, LAE0/c;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LbU0/h;->g:Lkotlin/Lazy;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LbU0/h;->i:Ljava/util/List;

    return-void
.end method

.method public static b(LbU0/h;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iput-object p1, p0, LbU0/h;->i:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, LbU0/h;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iget-boolean p2, p0, LbU0/h;->h:Z

    if-nez p2, :cond_4

    iget-object p2, p0, LbU0/h;->b:LbU0/i;

    invoke-virtual {p2}, LbU0/i;->a()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, LbU0/h;->h:Z

    :cond_4
    iget-object p2, p0, LbU0/h;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, LbU0/h;->a()LbU0/j;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, LbU0/j;->l(Ljava/util/List;Z)V

    return-void

    :cond_5
    iget-object p2, p0, LbU0/h;->c:Landroid/os/Handler;

    new-instance v1, LbU0/f;

    invoke-direct {v1, p0, v0, p1}, LbU0/f;-><init>(LbU0/h;ZLjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()LbU0/j;
    .locals 0

    iget-object p0, p0, LbU0/h;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbU0/j;

    return-object p0
.end method
