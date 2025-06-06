.class public final Lcom/google/android/gms/internal/ads/rm;
.super Lcom/google/android/gms/internal/ads/Nl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/Ul;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/cm;

.field public final d:Lcom/google/android/gms/internal/ads/dm;

.field public final e:Lcom/google/android/gms/internal/ads/bm;

.field public f:Lcom/google/android/gms/internal/ads/Sl;

.field public g:Landroid/view/Surface;

.field public h:Lcom/google/android/gms/internal/ads/dn;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/am;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/cm;ZZLcom/google/android/gms/internal/ads/bm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/dm;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rm;->n:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/internal/ads/Nl;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    const-string v2, ":"

    invoke-static {p0, v1, v0, v2, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->o:Z

    sget-object v1, Lm8/f0;->l:Lm8/W;

    new-instance v2, LU9/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LU9/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->zzn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/dm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dm;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dm;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/uc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/rc;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/dm;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->t()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(Ljava/lang/Integer;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dn;->s:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->J()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b80;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->G()V

    goto :goto_1

    :cond_3
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->i:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->i:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/cm;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Rm;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/dn;->s:Ljava/lang/Integer;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string p0, "Precached video player has been released."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/Om;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/google/android/gms/internal/ads/Om;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cm;->zzn()Ln8/a;

    move-result-object v2

    iget-object v2, v2, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Om;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/Om;->j:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Om;->j:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Om;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Om;->i:Ljava/nio/ByteBuffer;

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Om;->n:Z

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Om;->d:Ljava/lang/String;

    if-nez p2, :cond_8

    const-string p0, "Stream cache URL is null."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/dn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {v2, v4, v5, v3, p1}, Lcom/google/android/gms/internal/ads/dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/cm;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Ln8/m;->e(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dn;->q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_5

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->i:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {p2, v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/cm;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Ln8/m;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->c:Lm8/f0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cm;->zzn()Ln8/a;

    move-result-object p2

    iget-object p2, p2, Ln8/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->j:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    move v0, p2

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_b

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/dn;->q([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rm;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R80;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->l:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->E()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->H(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b80;->n(Lcom/google/android/gms/internal/ads/dn;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b80;->J()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    sget-object v1, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->p:Z

    :cond_2
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/b80;->w(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/b80;->u(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :cond_1
    return-void

    :cond_2
    const-string p0, "Trying to set surface before player is initialized."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rm;->l:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rm;->k:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rm;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "AdExoPlayerView.onException"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rm;->r:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/rm;->s:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->l:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rm;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bm;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dn;->r(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/dm;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/dm;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gm;->a()V

    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v0, Lcom/google/android/gms/internal/ads/qm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/rm;ZJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->d:Lcom/google/android/gms/internal/ads/Um;

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Um;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rm;->D(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dn;->r(Z)V

    :cond_0
    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, LU9/r;

    invoke-direct {v1, p0, p1}, LU9/r;-><init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string p1, "AdExoPlayerView.onError"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/I9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/I9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->y:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Tm;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/gms/internal/ads/Tm;->r:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Tm;->s:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/Tm;->r:I

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    invoke-static {v2}, Ln8/m;->h(I)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->j:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->j:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bm;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/rm;->l:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->i:Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/internal/ads/rm;->F(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->s()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/dn;->n:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R80;->t()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rm;->r:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rm;->q:I

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rm;->s:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/am;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rm;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    iput p2, v0, Lcom/google/android/gms/internal/ads/am;->m:I

    iput p3, v0, Lcom/google/android/gms/internal/ads/am;->l:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/am;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am;->o:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->n:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->g:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/rm;->F(Ljava/lang/Integer;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bm;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dn;->r(Z)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/rm;->r:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->s:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_7
    :goto_3
    if-lez p3, :cond_8

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/rm;->s:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/ads/rm;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance p2, Lcom/google/android/gms/internal/ads/ea;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/ea;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dn;->r(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rm;->H(Landroid/view/Surface;)V

    :cond_3
    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am;->a(II)V

    :cond_0
    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v0, Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/lm;-><init>(Lcom/google/android/gms/internal/ads/rm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dm;->d(Lcom/google/android/gms/internal/ads/Nl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Xl;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xl;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/Sl;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/km;-><init>(Lcom/google/android/gms/internal/ads/rm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn;->x:Lcom/google/android/gms/internal/ads/Wm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wm;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/dn;->m:I

    int-to-long v0, p0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dn;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rm;->n:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dn;->r(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b80;->E(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/dm;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/bm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dn;->r(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b80;->E(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Xl;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Xl;->c:Z

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/hm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rm;->p:Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    int-to-long v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {p0}, LLD0/a;->j()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, LLD0/a;->h(IJ)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/rm;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b80;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rm;->G()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/dm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->m:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->c()V

    return-void
.end method

.method public final y(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->m:Lcom/google/android/gms/internal/ads/am;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/am;->c(FF)V

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->s:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzn()V
    .locals 3

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
