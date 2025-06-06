.class public final LuN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuN/c$a;
    }
.end annotation


# instance fields
.field public final a:LLx0/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/os/Handler;

.field public final d:LE50/k;

.field public final e:Z

.field public final f:LJz0/t;

.field public final g:LuN/a;

.field public final h:Ld;

.field public final i:Llm/f;

.field public final j:LHc/b;

.field public final k:LB/X;

.field public final l:LuN/b;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/d;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLx0/c;->c:LLx0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLx0/c;

    iput-object v0, p0, LuN/c;->a:LLx0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LuN/c;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LuN/c;->c:Landroid/os/Handler;

    new-instance v0, LE50/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LE50/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LuN/c;->d:LE50/k;

    sget-object v0, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/k;

    invoke-interface {p1}, LUv0/k;->c()Z

    move-result p1

    iput-boolean p1, p0, LuN/c;->e:Z

    new-instance p1, LJz0/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/c;->f:LJz0/t;

    new-instance p1, LuN/a;

    invoke-direct {p1, p0}, LuN/a;-><init>(LuN/c;)V

    iput-object p1, p0, LuN/c;->g:LuN/a;

    new-instance p1, Ld;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN/c;->h:Ld;

    new-instance p1, Llm/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llm/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LuN/c;->i:Llm/f;

    new-instance p1, LHc/b;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LHc/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LuN/c;->j:LHc/b;

    new-instance p1, LB/X;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LB/X;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LuN/c;->k:LB/X;

    new-instance p1, LuN/b;

    invoke-direct {p1, p0}, LuN/b;-><init>(LuN/c;)V

    iput-object p1, p0, LuN/c;->l:LuN/b;

    iget-object p1, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LuN/c;->c:Landroid/os/Handler;

    iget-object v1, p0, LuN/c;->d:LE50/k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LuN/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuN/c$a;

    invoke-virtual {p0, v1}, LuN/c;->b(LuN/c$a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(LuN/c$a;)V
    .locals 4

    iget-object v0, p1, LuN/c$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v2, p1, LuN/c$a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p1, LuN/c$a;->d:Lxk1/l;

    invoke-interface {v2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LuN/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LD90/c;->B(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iput-boolean v1, p0, LuN/c;->m:Z

    iput-boolean v1, p0, LuN/c;->n:Z

    return-void
.end method

.method public final c()LuN/c$a;
    .locals 1

    iget-object v0, p0, LuN/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LuN/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LuN/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LuN/c;->h()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(LuN/c$a;)V
    .locals 3

    iget-boolean v0, p0, LuN/c;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LuN/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object p1, p0, LuN/c;->c:Landroid/os/Handler;

    iget-object v0, p0, LuN/c;->d:LE50/k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LuN/c;->c:Landroid/os/Handler;

    iget-object p0, p0, LuN/c;->d:LE50/k;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h()V
    .locals 9

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LuN/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LuN/c;->m:Z

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, v0, LuN/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    new-instance v3, Li90/c;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v5, v4}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    iget-object v2, p0, LuN/c;->f:LJz0/t;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    iget-object v2, p0, LuN/c;->g:LuN/a;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    iget-object v2, p0, LuN/c;->h:Ld;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    iget-object v2, p0, LuN/c;->i:Llm/f;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    iget-object v2, p0, LuN/c;->j:LHc/b;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    iget-object v2, p0, LuN/c;->k:LB/X;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    iget-object v2, p0, LuN/c;->l:LuN/b;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v3, Li90/e;

    iget-object p0, p0, LuN/c;->a:LLx0/c;

    iget-object v0, v0, LuN/c$a;->c:LDx0/e;

    invoke-virtual {p0, v0}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, LDx0/e;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    return-void
.end method

.method public final i(LuN/c$a;)V
    .locals 3

    iget-object v0, p0, LuN/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LuN/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LuN/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LuN/c;->b(LuN/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object p1, p0, LuN/c;->c:Landroid/os/Handler;

    iget-object v0, p0, LuN/c;->d:LE50/k;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, LuN/c;->c:Landroid/os/Handler;

    iget-object p0, p0, LuN/c;->d:LE50/k;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuN/c;->h()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuN/c;->c()LuN/c$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LuN/c$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_1
    :goto_0
    return-void
.end method
