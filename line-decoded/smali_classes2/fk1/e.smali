.class public Lfk1/e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk1/e$a;
    }
.end annotation


# instance fields
.field public final a:Lfk1/d;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LJd/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LRd/b;

.field public d:Lfk1/e$a;

.field public e:LOd/d;


# direct methods
.method public constructor <init>(Lfk1/d;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk1/d;",
            "Ljava/util/Collection<",
            "+",
            "LJd/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "zxingController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodeFormats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfk1/e;->a:Lfk1/d;

    iput-object p2, p0, Lfk1/e;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()LRd/b;
    .locals 0

    iget-object p0, p0, Lfk1/e;->c:LRd/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "decodeThread"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfk1/e;->d:Lfk1/e$a;

    sget-object v1, Lfk1/e$a;->SUCCESS:Lfk1/e$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lfk1/e$a;->PREVIEW:Lfk1/e$a;

    iput-object v0, p0, Lfk1/e;->d:Lfk1/e$a;

    invoke-virtual {p0}, Lfk1/e;->a()LRd/b;

    move-result-object v0

    invoke-virtual {v0}, LRd/b;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lfk1/e;->e:LOd/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk1/e;->a()LRd/b;

    move-result-object p0

    invoke-virtual {p0}, LRd/b;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, p0}, LOd/d;->c(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final c(LOd/d;)V
    .locals 3

    const-string v0, "cameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfk1/e;->e:LOd/d;

    iget-object v0, p0, Lfk1/e;->a:Lfk1/d;

    iget-object v0, v0, Lfk1/d;->f:Lfk1/a;

    invoke-virtual {v0}, Lfk1/a;->f()I

    move-result v0

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LOd/d;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v2, p1, LOd/d;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    iput-boolean v1, p1, LOd/d;->d:Z

    invoke-virtual {p1}, LOd/d;->a()LOd/a;

    move-result-object v1

    iput-object v1, p1, LOd/d;->c:Lfk1/b;

    invoke-virtual {p1, v0}, LOd/d;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    invoke-virtual {p0}, Lfk1/e;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lfk1/e$a;->PREVIEW:Lfk1/e$a;

    iput-object p1, p0, Lfk1/e;->d:Lfk1/e$a;

    iget-object p1, p0, Lfk1/e;->e:LOd/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfk1/e;->a()LRd/b;

    move-result-object p0

    invoke-virtual {p0}, LRd/b;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0}, LOd/d;->c(Landroid/os/Handler;)V

    return-void

    :cond_1
    sget-object v0, Lfk1/e$a;->SUCCESS:Lfk1/e$a;

    iput-object v0, p0, Lfk1/e;->d:Lfk1/e$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, LJd/p;

    if-eqz v0, :cond_2

    check-cast p1, LJd/p;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LJd/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk1/e;->b:Ljava/util/Collection;

    iget-object v1, p1, LJd/p;->e:LJd/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lfk1/e;->a:Lfk1/d;

    iget-object p0, p0, Lfk1/d;->f:Lfk1/a;

    invoke-interface {p0, p1}, Lfk1/d$b;->c(Ljava/util/List;)V

    return-void

    :cond_3
    sget-object p1, Lfk1/e$a;->PREVIEW:Lfk1/e$a;

    iput-object p1, p0, Lfk1/e;->d:Lfk1/e$a;

    iget-object p1, p0, Lfk1/e;->e:LOd/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfk1/e;->a()LRd/b;

    move-result-object p0

    invoke-virtual {p0}, LRd/b;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0}, LOd/d;->c(Landroid/os/Handler;)V

    :cond_4
    :goto_1
    return-void
.end method
