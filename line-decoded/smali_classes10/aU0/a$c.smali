.class public final LaU0/a$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaU0/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LaU0/a;


# direct methods
.method public constructor <init>(LaU0/a;)V
    .locals 0

    iput-object p1, p0, LaU0/a$c;->a:LaU0/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LaU0/a$c;->a:LaU0/a;

    iget-object p1, p0, LaU0/a;->d:LbU0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LbU0/h;->b:LbU0/i;

    invoke-virtual {v0}, LbU0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LbU0/h;->e:LbU0/U;

    iget-object v0, v0, LbU0/U;->a:LbU0/P;

    iget-object v1, v0, LbU0/P;->e:LXl1/c;

    new-instance v2, LbU0/Q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LbU0/Q;-><init>(LbU0/P;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object v0, p1, LbU0/h;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LbU0/h;->a()LbU0/j;

    move-result-object p1

    invoke-virtual {p1}, LbU0/j;->f()V

    goto :goto_0

    :cond_1
    new-instance v1, LbU0/c;

    invoke-direct {v1, p1}, LbU0/c;-><init>(LbU0/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, LaU0/a;->a()LMf1/e;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, LMf1/e;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LMf1/e;->d()V

    return-void

    :cond_2
    new-instance v0, LFc/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LFc/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
