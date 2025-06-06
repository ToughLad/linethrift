.class public final LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements LXV0/c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF3/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, LSV/m$d;

    iget-object p0, p0, LSV/m$d;->a:LSV/m;

    invoke-virtual {p0}, LSV/m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "#"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "@"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->g:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, LLq0/C;

    invoke-virtual {p0, p1}, LLq0/C;->h(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, Ljj/b;

    iget-object p0, p0, Ljj/b;->h:Lqj/k;

    iget-object p0, p0, Lrj/a;->b:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltj/a;->o:Lcom/linecorp/line/webview/SwipeLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/webview/SwipeLayout;->setShouldIgnoreChildDragMotion(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u5;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/u5;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u5;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/z5;LSl1/K0;)V

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/l5;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Gu;

    iget-object p0, p0, LF3/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fj;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Gu;->M(Lcom/google/android/gms/internal/ads/Fj;)V

    return-void
.end method
