.class public final Lq90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/a;


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Li90/c;

.field public c:Lj90/c$c;

.field public d:Lq90/c;

.field public e:Landroid/view/Surface;

.field public f:Landroid/view/SurfaceHolder;

.field public g:F

.field public h:Z

.field public i:[J

.field public j:J

.field public k:Li90/b$e;

.field public l:Li90/b$b;

.field public m:Li90/b$a;

.field public n:Li90/b$h;

.field public o:Li90/b$f;

.field public p:Li90/b$c;

.field public q:LG90/g$e;

.field public r:Li90/b$d;


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq90/c;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq90/c;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq90/c;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(Lzg1/c;Li90/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lq90/a;->f(Landroid/content/Context;Li90/e;LyZ/a;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lq90/a;->g:F

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq90/c;->e(F)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Li90/e;LyZ/a;Ljava/lang/Long;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq90/a;->d:Lq90/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq90/c;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq90/a;->c:Lj90/c$c;

    if-nez v0, :cond_1

    new-instance v0, Lj90/c$a;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "mp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lj90/c$b;->THREE_DAYS:Lj90/c$b;

    invoke-direct {v0, v1, v2}, Lj90/c;-><init>(Ljava/io/File;Lj90/c$b;)V

    :cond_1
    move-object v3, v0

    new-instance v0, Lq90/c;

    sget-object v1, Ln90/a;->W6:Ln90/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln90/a;

    invoke-interface {v1}, Ln90/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lq90/a;->a:Landroid/os/Looper;

    iget-object v5, p0, Lq90/a;->b:Li90/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lq90/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lj90/c;Landroid/os/Looper;Li90/c;)V

    iget-object p1, p0, Lq90/a;->k:Li90/b$e;

    iget-object v2, v0, Lq90/c;->g:LC90/e;

    iput-object p1, v2, LC90/e;->a:Li90/b$e;

    iget-object p1, p0, Lq90/a;->l:Li90/b$b;

    iput-object p1, v2, LC90/e;->c:Li90/b$b;

    iget-object p1, p0, Lq90/a;->m:Li90/b$a;

    iput-object p1, v2, LC90/e;->d:Li90/b$a;

    iget-object p1, p0, Lq90/a;->n:Li90/b$h;

    iput-object p1, v2, LC90/e;->e:Li90/b$h;

    iget-object p1, p0, Lq90/a;->o:Li90/b$f;

    iput-object p1, v2, LC90/e;->b:Li90/b$f;

    iget-object p1, p0, Lq90/a;->r:Li90/b$d;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lq90/a;->i:[J

    iget-wide v3, p0, Lq90/a;->j:J

    invoke-virtual {v0, v2, v3, v4, p1}, Lq90/c;->p([JJLi90/b$d;)V

    :cond_2
    iget-object p1, p0, Lq90/a;->p:Li90/b$c;

    iput-object p1, v0, Lq90/c;->i:Li90/b$c;

    iget p1, p0, Lq90/a;->g:F

    invoke-virtual {v0, p1}, Lq90/c;->e(F)V

    iget-object p1, p0, Lq90/a;->q:LG90/g$e;

    iput-object p1, v0, Lq90/c;->j:LG90/g$e;

    iget-object p1, p0, Lq90/a;->e:Landroid/view/Surface;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lq90/c;->i(Landroid/view/Surface;)V

    :cond_3
    iget-object p1, p0, Lq90/a;->f:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lq90/c;->u(Landroid/view/SurfaceHolder;)V

    :cond_4
    invoke-virtual {v0, v1, p2, p3, p4}, Lq90/c;->f(Landroid/content/Context;Li90/e;LyZ/a;Ljava/lang/Long;)V

    iput-object v0, p0, Lq90/a;->d:Lq90/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lq90/a;->h:Z

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq90/c;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget p0, p0, Lq90/c;->n:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq90/a;->f:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lq90/a;->e:Landroid/view/Surface;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq90/c;->i(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget p0, p0, Lq90/c;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Li90/b$b;)V
    .locals 0

    iput-object p1, p0, Lq90/a;->l:Li90/b$b;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->c:Li90/b$b;

    :cond_0
    return-void
.end method

.method public final l(Li90/b$f;)V
    .locals 0

    iput-object p1, p0, Lq90/a;->o:Li90/b$f;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->b:Li90/b$f;

    :cond_0
    return-void
.end method

.method public final m(Li90/b$a;)V
    .locals 0

    iput-object p1, p0, Lq90/a;->m:Li90/b$a;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->d:Li90/b$a;

    :cond_0
    return-void
.end method

.method public final n(Li90/b$h;)V
    .locals 0

    iput-object p1, p0, Lq90/a;->n:Li90/b$h;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->e:Li90/b$h;

    :cond_0
    return-void
.end method

.method public final o()Lo90/d;
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq90/c;->v:Lz90/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p([JJLi90/b$d;)V
    .locals 0

    iput-object p4, p0, Lq90/a;->r:Li90/b$d;

    iput-object p1, p0, Lq90/a;->i:[J

    iput-wide p2, p0, Lq90/a;->j:J

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq90/c;->p([JJLi90/b$d;)V

    :cond_0
    return-void
.end method

.method public final q(Li90/b$e;)V
    .locals 0

    iput-object p1, p0, Lq90/a;->k:Li90/b$e;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq90/c;->g:LC90/e;

    iput-object p1, p0, LC90/e;->a:Li90/b$e;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq90/c;->r()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq90/a;->h:Z

    iget-object v0, p0, Lq90/a;->d:Lq90/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq90/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq90/a;->d:Lq90/c;

    iput-object v0, p0, Lq90/a;->e:Landroid/view/Surface;

    iput-object v0, p0, Lq90/a;->f:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lq90/a;->k:Li90/b$e;

    iput-object v0, p0, Lq90/a;->l:Li90/b$b;

    iput-object v0, p0, Lq90/a;->m:Li90/b$a;

    iput-object v0, p0, Lq90/a;->n:Li90/b$h;

    iput-object v0, p0, Lq90/a;->o:Li90/b$f;

    iput-object v0, p0, Lq90/a;->p:Li90/b$c;

    iput-object v0, p0, Lq90/a;->q:LG90/g$e;

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-boolean v0, p0, Lq90/a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq90/c;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Li90/b$c;)V
    .locals 0

    iput-object p1, p0, Lq90/a;->p:Li90/b$c;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lq90/c;->i:Li90/b$c;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq90/c;->stop()V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq90/c;->t()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq90/a;->e:Landroid/view/Surface;

    iput-object p1, p0, Lq90/a;->f:Landroid/view/SurfaceHolder;

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq90/c;->u(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final v(LG90/g$e;)V
    .locals 0

    iput-object p1, p0, Lq90/a;->q:LG90/g$e;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq90/c;->w(Z)V

    :cond_0
    return-void
.end method

.method public final x(Lp90/b;)V
    .locals 0

    iget-object p0, p0, Lq90/a;->d:Lq90/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq90/c;->x(Lp90/b;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Looper;Lj90/c$c;Li90/c;)V
    .locals 1

    const-string v0, "playerConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "getMainLooper(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lq90/a;->a:Landroid/os/Looper;

    iput-object p3, p0, Lq90/a;->b:Li90/c;

    iput-object p2, p0, Lq90/a;->c:Lj90/c$c;

    return-void
.end method
