.class public final LK3/B;
.super LQ3/o;
.source "SourceFile"

# interfaces
.implements LI3/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/B$b;,
        LK3/B$a;
    }
.end annotation


# instance fields
.field public final J8:Landroid/content/Context;

.field public final K8:LK3/p$a;

.field public final L8:LK3/x;

.field public M8:I

.field public N8:Z

.field public O8:Z

.field public P8:Ly3/n;

.field public Q8:Ly3/n;

.field public R8:J

.field public S8:Z

.field public T8:Z

.field public U8:Z

.field public V8:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ3/j$b;Landroid/os/Handler;LI3/N$b;LK3/x;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, LQ3/o;-><init>(ILQ3/j$b;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK3/B;->J8:Landroid/content/Context;

    iput-object p5, p0, LK3/B;->L8:LK3/x;

    const/16 p1, -0x3e8

    iput p1, p0, LK3/B;->V8:I

    new-instance p1, LK3/p$a;

    invoke-direct {p1, p3, p4}, LK3/p$a;-><init>(Landroid/os/Handler;LI3/N$b;)V

    iput-object p1, p0, LK3/B;->K8:LK3/p$a;

    new-instance p1, LK3/B$b;

    invoke-direct {p1, p0}, LK3/B$b;-><init>(LK3/B;)V

    iput-object p1, p5, LK3/x;->s:LK3/B$b;

    return-void
.end method


# virtual methods
.method public final B0(Ly3/n;)Z
    .locals 3

    iget-object v0, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LI3/x0;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LK3/B;->G0(Ly3/n;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LI3/x0;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Ly3/n;->D:I

    if-nez v0, :cond_1

    iget v0, p1, Ly3/n;->E:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p0, p1}, LK3/x;->y(Ly3/n;)Z

    move-result p0

    return p0
.end method

.method public final C0(LA1/K;Ly3/n;)I
    .locals 13

    iget-object v0, p2, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v0}, Ly3/u;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_0
    sget v0, LB3/L;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, Ly3/n;->J:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const/4 v6, 0x0

    const-string v7, "audio/raw"

    const/16 v8, 0x8

    const/4 v9, 0x4

    iget-object v10, p0, LK3/B;->L8:LK3/x;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v7, v1, v1}, LQ3/r;->i(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ3/m;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {p0, p2}, LK3/B;->G0(Ly3/n;)I

    move-result p0

    invoke-virtual {v10, p2}, LK3/x;->y(Ly3/n;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v9, v8, v0, p0}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_7
    move p0, v1

    :cond_8
    iget-object v4, p2, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, p2}, LK3/x;->y(Ly3/n;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v2, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_9
    new-instance v11, Ly3/n$a;

    invoke-direct {v11}, Ly3/n$a;-><init>()V

    invoke-static {v7}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ly3/n$a;->l:Ljava/lang/String;

    iget v12, p2, Ly3/n;->A:I

    iput v12, v11, Ly3/n$a;->z:I

    iget v12, p2, Ly3/n;->B:I

    iput v12, v11, Ly3/n$a;->A:I

    iput v5, v11, Ly3/n$a;->B:I

    new-instance v12, Ly3/n;

    invoke-direct {v12, v11}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-virtual {v10, v12}, LK3/x;->y(Ly3/n;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v2, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_a
    if-nez v4, :cond_b

    sget-object p1, Lwb/Q;->e:Lwb/Q;

    goto :goto_6

    :cond_b
    invoke-virtual {v10, p2}, LK3/x;->y(Ly3/n;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7, v1, v1}, LQ3/r;->i(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LQ3/m;

    :goto_5
    if-eqz v6, :cond_d

    invoke-static {v6}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1, p2, v1, v1}, LQ3/r;->k(LA1/K;Ly3/n;ZZ)Lwb/Q;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_e
    if-nez v3, :cond_f

    invoke-static {v5, v1, v1, v1}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p1, v1}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ3/m;

    invoke-virtual {v3, p2}, LQ3/m;->d(Ly3/n;)Z

    move-result v4

    if-nez v4, :cond_11

    move v5, v2

    :goto_7
    iget v6, p1, Lwb/Q;->d:I

    if-ge v5, v6, :cond_11

    invoke-virtual {p1, v5}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ3/m;

    invoke-virtual {v6, p2}, LQ3/m;->d(Ly3/n;)Z

    move-result v7

    if-eqz v7, :cond_10

    move p1, v1

    move-object v3, v6

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    move p1, v2

    move v2, v4

    :goto_8
    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v9, 0x3

    :goto_9
    if-eqz v2, :cond_13

    invoke-virtual {v3, p2}, LQ3/m;->e(Ly3/n;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 v8, 0x10

    :cond_13
    iget-boolean p2, v3, LQ3/m;->g:Z

    if-eqz p2, :cond_14

    const/16 p2, 0x40

    goto :goto_a

    :cond_14
    move p2, v1

    :goto_a
    if-eqz p1, :cond_15

    const/16 v1, 0x80

    :cond_15
    or-int p1, v9, v8

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    or-int/2addr p0, p1

    return p0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LK3/B;->K8:LK3/p$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, LK3/B;->T8:Z

    const/4 v1, 0x0

    iput-object v1, p0, LK3/B;->P8:Ly3/n;

    :try_start_0
    iget-object v1, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {v1}, LK3/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, LQ3/o;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    invoke-virtual {v0, p0}, LK3/p$a;->a(LI3/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    invoke-virtual {v0, p0}, LK3/p$a;->a(LI3/f;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, LQ3/o;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    invoke-virtual {v0, p0}, LK3/p$a;->a(LI3/f;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    invoke-virtual {v0, p0}, LK3/p$a;->a(LI3/f;)V

    throw v1
.end method

.method public final F(ZZ)V
    .locals 3

    new-instance p1, LI3/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/o;->E8:LI3/f;

    iget-object p2, p0, LK3/B;->K8:LK3/p$a;

    iget-object v0, p2, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1}, LK3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-boolean p1, p1, LI3/x0;->b:Z

    iget-object v0, p0, LK3/B;->L8:LK3/x;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LB3/L;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, LB3/a;->f(Z)V

    iget-boolean p1, v0, LK3/x;->Z:Z

    invoke-static {p1}, LB3/a;->f(Z)V

    iget-boolean p1, v0, LK3/x;->d0:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, LK3/x;->d0:Z

    invoke-virtual {v0}, LK3/x;->f()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, LK3/x;->d0:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, LK3/x;->d0:Z

    invoke-virtual {v0}, LK3/x;->f()V

    :cond_3
    :goto_0
    iget-object p1, p0, LI3/e;->f:LJ3/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LK3/x;->r:LJ3/b1;

    iget-object p0, p0, LI3/e;->g:LB3/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LK3/x;->i:LK3/s;

    iput-object p0, p1, LK3/s;->J:LB3/D;

    return-void
.end method

.method public final G(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LQ3/o;->G(JZ)V

    iget-object p3, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p3}, LK3/x;->f()V

    iput-wide p1, p0, LK3/B;->R8:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LK3/B;->U8:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LK3/B;->S8:Z

    return-void
.end method

.method public final G0(Ly3/n;)I
    .locals 0

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p0, p1}, LK3/x;->g(Ly3/n;)LK3/d;

    move-result-object p0

    iget-boolean p1, p0, LK3/d;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, LK3/d;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, LK3/d;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_2
    return p1
.end method

.method public final H()V
    .locals 3

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    iget-object p0, p0, LK3/x;->y:LK3/b;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, LK3/b;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LK3/b;->g:LK3/a;

    sget v0, LB3/L;->a:I

    const/16 v1, 0x17

    iget-object v2, p0, LK3/b;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LK3/b;->d:LK3/b$b;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LK3/b$a;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, LK3/b;->e:LK3/b$d;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, LK3/b;->f:LK3/b$c;

    if-eqz v0, :cond_3

    iget-object v1, v0, LK3/b$c;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LK3/b;->j:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final H0(Ly3/n;LQ3/m;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p2, p2, LQ3/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LB3/L;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LK3/B;->J8:Landroid/content/Context;

    invoke-static {p0}, LB3/L;->L(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p1, Ly3/n;->n:I

    return p0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, LK3/B;->L8:LK3/x;

    const/4 v1, 0x0

    iput-boolean v1, p0, LK3/B;->U8:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LQ3/o;->Q()V

    invoke-virtual {p0}, LQ3/o;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LQ3/o;->M:LL3/c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, LL3/c;->a(LL3/d$a;)V

    :goto_0
    iput-object v2, p0, LQ3/o;->M:LL3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, LK3/B;->T8:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, LK3/B;->T8:Z

    invoke-virtual {v0}, LK3/x;->v()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, LQ3/o;->M:LL3/c;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, LL3/c;->a(LL3/d$a;)V

    :cond_2
    iput-object v2, p0, LQ3/o;->M:LL3/c;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, LK3/B;->T8:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, LK3/B;->T8:Z

    invoke-virtual {v0}, LK3/x;->v()V

    :cond_3
    throw v2
.end method

.method public final I0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LK3/B;->d()Z

    move-result v1

    iget-object v2, v0, LK3/B;->L8:LK3/x;

    invoke-virtual {v2}, LK3/x;->n()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-boolean v3, v2, LK3/x;->N:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, LK3/x;->i:LK3/s;

    invoke-virtual {v3, v1}, LK3/s;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, LK3/x;->u:LK3/x$e;

    invoke-virtual {v2}, LK3/x;->j()J

    move-result-wide v8

    iget v1, v1, LK3/x$e;->e:I

    invoke-static {v1, v8, v9}, LB3/L;->V(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, LK3/x;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/x$g;

    iget-wide v8, v3, LK3/x$g;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/x$g;

    iput-object v1, v2, LK3/x;->C:LK3/x$g;

    goto :goto_0

    :cond_1
    iget-object v3, v2, LK3/x;->C:LK3/x$g;

    iget-wide v8, v3, LK3/x$g;->c:J

    sub-long v10, v6, v8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    iget-object v8, v2, LK3/x;->b:LK3/x$f;

    if-eqz v3, :cond_5

    iget-object v1, v8, LK3/x$f;->c:Lz3/e;

    invoke-virtual {v1}, Lz3/e;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v6, v1, Lz3/e;->o:J

    const-wide/16 v12, 0x400

    cmp-long v3, v6, v12

    if-ltz v3, :cond_3

    iget-wide v6, v1, Lz3/e;->n:J

    iget-object v3, v1, Lz3/e;->j:Lz3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lz3/d;->k:I

    iget v3, v3, Lz3/d;->b:I

    mul-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x2

    int-to-long v12, v9

    sub-long v12, v6, v12

    iget-object v3, v1, Lz3/e;->h:Lz3/b$a;

    iget v3, v3, Lz3/b$a;->a:I

    iget-object v6, v1, Lz3/e;->g:Lz3/b$a;

    iget v6, v6, Lz3/b$a;->a:I

    if-ne v3, v6, :cond_2

    iget-wide v14, v1, Lz3/e;->o:J

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    int-to-long v14, v3

    mul-long/2addr v12, v14

    iget-wide v14, v1, Lz3/e;->o:J

    int-to-long v6, v6

    mul-long/2addr v14, v6

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    iget v1, v1, Lz3/e;->c:F

    float-to-double v6, v1

    long-to-double v9, v10

    mul-double/2addr v6, v9

    double-to-long v10, v6

    :cond_4
    :goto_1
    iget-object v1, v2, LK3/x;->C:LK3/x$g;

    iget-wide v6, v1, LK3/x$g;->b:J

    add-long/2addr v6, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/x$g;

    iget-wide v9, v1, LK3/x$g;->c:J

    sub-long/2addr v9, v6

    iget-object v3, v2, LK3/x;->C:LK3/x$g;

    iget-object v3, v3, LK3/x$g;->a:Ly3/x;

    iget v3, v3, Ly3/x;->a:F

    invoke-static {v9, v10, v3}, LB3/L;->x(JF)J

    move-result-wide v6

    iget-wide v9, v1, LK3/x$g;->b:J

    sub-long v6, v9, v6

    :goto_2
    iget-object v1, v8, LK3/x$f;->b:LK3/D;

    iget-wide v8, v1, LK3/D;->q:J

    iget-object v1, v2, LK3/x;->u:LK3/x$e;

    iget v1, v1, LK3/x$e;->e:I

    invoke-static {v1, v8, v9}, LB3/L;->V(IJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    iget-wide v6, v2, LK3/x;->j0:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_8

    iget-object v1, v2, LK3/x;->u:LK3/x$e;

    sub-long v6, v8, v6

    iget v1, v1, LK3/x$e;->e:I

    invoke-static {v1, v6, v7}, LB3/L;->V(IJ)J

    move-result-wide v6

    iput-wide v8, v2, LK3/x;->j0:J

    iget-wide v8, v2, LK3/x;->k0:J

    add-long/2addr v8, v6

    iput-wide v8, v2, LK3/x;->k0:J

    iget-object v1, v2, LK3/x;->l0:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LK3/x;->l0:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, LK3/x;->l0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LK3/x;->l0:Landroid/os/Handler;

    new-instance v3, LK3/w;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, LK3/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v10, v4

    :cond_8
    :goto_4
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LK3/B;->S8:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, LK3/B;->R8:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_5
    iput-wide v10, v0, LK3/B;->R8:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LK3/B;->S8:Z

    :cond_a
    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p0}, LK3/x;->s()V

    return-void
.end method

.method public final K()V
    .locals 5

    invoke-virtual {p0}, LK3/B;->I0()V

    const/4 v0, 0x0

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    iput-boolean v0, p0, LK3/x;->Y:Z

    invoke-virtual {p0}, LK3/x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK3/x;->i:LK3/s;

    invoke-virtual {v0}, LK3/s;->d()V

    iget-wide v1, v0, LK3/s;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, LK3/s;->f:LK3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LK3/r;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK3/s;->b()J

    move-result-wide v1

    iput-wide v1, v0, LK3/s;->A:J

    iget-object v0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final O(LQ3/m;Ly3/n;Ly3/n;)LI3/g;
    .locals 10

    invoke-virtual {p1, p2, p3}, LQ3/m;->b(Ly3/n;Ly3/n;)LI3/g;

    move-result-object v0

    iget-object v1, p0, LQ3/o;->M:LL3/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, LK3/B;->B0(Ly3/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, LI3/g;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p3, p1}, LK3/B;->H0(Ly3/n;LQ3/m;)I

    move-result v1

    iget p0, p0, LK3/B;->M8:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v4, LI3/g;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, LI3/g;->d:I

    goto :goto_1

    :goto_2
    iget-object v5, p1, LQ3/m;->a:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v4
.end method

.method public final Z(F[Ly3/n;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Ly3/n;->B:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {v0}, LK3/x;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LQ3/o;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a0(LA1/K;Ly3/n;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p2, Ly3/n;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lwb/Q;->e:Lwb/Q;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p0, p2}, LK3/x;->y(Ly3/n;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v0, v0}, LQ3/r;->i(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ3/m;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v0}, LQ3/r;->k(LA1/K;Ly3/n;ZZ)Lwb/Q;

    move-result-object p0

    :goto_1
    sget-object p1, LQ3/r;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LBz/t;

    invoke-direct {p0, p2}, LBz/t;-><init>(Ljava/lang/Object;)V

    new-instance p2, LQ3/q;

    invoke-direct {p2, p0}, LQ3/q;-><init>(LQ3/r$f;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final b0(LQ3/m;Ly3/n;Landroid/media/MediaCrypto;F)LQ3/j$a;
    .locals 11

    iget-object v0, p0, LI3/e;->j:[Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, LK3/B;->H0(Ly3/n;LQ3/m;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, LQ3/m;->b(Ly3/n;Ly3/n;)LI3/g;

    move-result-object v7

    iget v7, v7, LI3/g;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6, p1}, LK3/B;->H0(Ly3/n;LQ3/m;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, LK3/B;->M8:I

    sget v0, LB3/L;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, LQ3/m;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, LB3/L;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LB3/L;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, LK3/B;->N8:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    iput-boolean v2, p0, LK3/B;->O8:Z

    iget v2, p0, LK3/B;->M8:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, LQ3/m;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Ly3/n;->A:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Ly3/n;->B:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Ly3/n;->p:Ljava/util/List;

    invoke-static {v7, v5}, LB3/t;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, LB3/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, LB3/L;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 p4, 0x1c

    iget-object v2, p2, Ly3/n;->m:Ljava/lang/String;

    if-gt v0, p4, :cond_9

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Ly3/n$a;

    invoke-direct {v1}, Ly3/n$a;-><init>()V

    invoke-static {p4}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ly3/n$a;->l:Ljava/lang/String;

    iget v3, p2, Ly3/n;->A:I

    iput v3, v1, Ly3/n$a;->z:I

    iput v6, v1, Ly3/n$a;->A:I

    const/4 v3, 0x4

    iput v3, v1, Ly3/n$a;->B:I

    new-instance v5, Ly3/n;

    invoke-direct {v5, v1}, Ly3/n;-><init>(Ly3/n$a;)V

    iget-object v1, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {v1, v5}, LK3/x;->h(Ly3/n;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v1, 0x23

    if-lt v0, v1, :cond_c

    iget v0, p0, LK3/B;->V8:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, LQ3/m;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    move-object p4, p2

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :goto_6
    iput-object p4, p0, LK3/B;->Q8:Ly3/n;

    new-instance v5, LQ3/j$a;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, LQ3/j$a;-><init>(LQ3/m;Landroid/media/MediaFormat;Ly3/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v5
.end method

.method public final c0(LH3/f;)V
    .locals 4

    sget v0, LB3/L;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, LH3/f;->b:Ly3/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly3/n;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQ3/o;->n8:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LH3/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LH3/f;->b:Ly3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    iget-object v1, p0, LK3/x;->w:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-static {v1}, LK3/x;->o(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LK3/x;->u:LK3/x$e;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LK3/x$e;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LK3/x;->w:Landroid/media/AudioTrack;

    iget p1, p1, Ly3/n;->D:I

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LQ3/o;->A8:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p0}, LK3/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK3/x;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LK3/x;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ly3/x;
    .locals 0

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    iget-object p0, p0, LK3/x;->D:Ly3/x;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, LK3/B;->U8:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LK3/B;->U8:Z

    return v0
.end method

.method public final h0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LK3/B;->K8:LK3/p$a;

    iget-object v0, p0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK3/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LK3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, LK3/B;->L8:LK3/x;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, LI3/v0$a;

    iput-object p2, p0, LQ3/o;->N:LI3/v0$a;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, LK3/x;->a0:I

    if-eq p1, p0, :cond_12

    iput p0, v1, LK3/x;->a0:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, LK3/x;->Z:Z

    invoke-virtual {v1}, LK3/x;->f()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, LK3/x;->E:Z

    invoke-virtual {v1}, LK3/x;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ly3/x;->d:Ly3/x;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p0, v1, LK3/x;->D:Ly3/x;

    goto :goto_0

    :goto_1
    new-instance v2, LK3/x$g;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, LK3/x$g;-><init>(Ly3/x;JJ)V

    invoke-virtual {v1}, LK3/x;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v2, v1, LK3/x;->B:LK3/x$g;

    return-void

    :cond_4
    iput-object v2, v1, LK3/x;->C:LK3/x$g;

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LK3/B;->V8:I

    iget-object p1, p0, LQ3/o;->Y:LQ3/j;

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    sget p2, LB3/L;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, LK3/B;->V8:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, LQ3/j;->a(Landroid/os/Bundle;)V

    return-void

    :cond_7
    sget p0, LB3/L;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_12

    invoke-static {v1, p2}, LK3/B$a;->a(LK3/q;Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast p2, Ly3/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LK3/x;->b0:Ly3/e;

    invoke-virtual {p0, p2}, Ly3/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, v1, LK3/x;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_a

    iget-object p0, v1, LK3/x;->b0:Ly3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iput-object p2, v1, LK3/x;->b0:Ly3/e;

    return-void

    :cond_b
    check-cast p2, Ly3/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LK3/x;->A:Ly3/c;

    invoke-virtual {p0, p2}, Ly3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iput-object p2, v1, LK3/x;->A:Ly3/c;

    iget-boolean p0, v1, LK3/x;->d0:Z

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p0, v1, LK3/x;->y:LK3/b;

    if-eqz p0, :cond_e

    iput-object p2, p0, LK3/b;->i:Ly3/c;

    iget-object p1, p0, LK3/b;->a:Landroid/content/Context;

    iget-object v0, p0, LK3/b;->h:LK3/c;

    invoke-static {p1, p2, v0}, LK3/a;->c(Landroid/content/Context;Ly3/c;LK3/c;)LK3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/b;->a(LK3/a;)V

    :cond_e
    invoke-virtual {v1}, LK3/x;->f()V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, LK3/x;->P:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_12

    iput p0, v1, LK3/x;->P:F

    invoke-virtual {v1}, LK3/x;->n()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    sget p0, LB3/L;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_11

    iget-object p0, v1, LK3/x;->w:Landroid/media/AudioTrack;

    iget p1, v1, LK3/x;->P:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_11
    iget-object p0, v1, LK3/x;->w:Landroid/media/AudioTrack;

    iget p1, v1, LK3/x;->P:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_12
    :goto_2
    return-void
.end method

.method public final i0(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, LK3/B;->K8:LK3/p$a;

    iget-object p0, v1, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, LK3/n;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, LK3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LK3/B;->K8:LK3/p$a;

    iget-object v0, p0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK3/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LK3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(LI3/a0;)LI3/g;
    .locals 4

    iget-object v0, p1, LI3/a0;->b:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LK3/B;->P8:Ly3/n;

    invoke-super {p0, p1}, LQ3/o;->k0(LI3/a0;)LI3/g;

    move-result-object p1

    iget-object p0, p0, LK3/B;->K8:LK3/p$a;

    iget-object v1, p0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LK3/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LK3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final l(Ly3/x;)V
    .locals 7

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly3/x;

    iget v1, p1, Ly3/x;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, LB3/L;->j(FFF)F

    move-result v1

    iget v4, p1, Ly3/x;->b:F

    invoke-static {v4, v2, v3}, LB3/L;->j(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Ly3/x;-><init>(FF)V

    iput-object v0, p0, LK3/x;->D:Ly3/x;

    invoke-virtual {p0}, LK3/x;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK3/x;->w()V

    return-void

    :cond_0
    new-instance v1, LK3/x$g;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LK3/x$g;-><init>(Ly3/x;JJ)V

    invoke-virtual {p0}, LK3/x;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, LK3/x;->B:LK3/x$g;

    return-void

    :cond_1
    iput-object v1, p0, LK3/x;->C:LK3/x$g;

    return-void
.end method

.method public final l0(Ly3/n;Landroid/media/MediaFormat;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LK3/B;->Q8:Ly3/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move-object p1, v8

    goto/16 :goto_3

    :cond_0
    iget-object v8, p0, LQ3/o;->Y:LQ3/j;

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ly3/n;->m:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p1, Ly3/n;->C:I

    goto :goto_0

    :cond_2
    sget v8, LB3/L;->a:I

    const/16 v12, 0x18

    if-lt v8, v12, :cond_3

    const-string v8, "pcm-encoding"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_3
    const-string v8, "v-bits-per-sample"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, LB3/L;->z(I)I

    move-result v8

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    new-instance v12, Ly3/n$a;

    invoke-direct {v12}, Ly3/n$a;-><init>()V

    invoke-static {v11}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Ly3/n$a;->l:Ljava/lang/String;

    iput v8, v12, Ly3/n$a;->B:I

    iget v8, p1, Ly3/n;->D:I

    iput v8, v12, Ly3/n$a;->C:I

    iget v8, p1, Ly3/n;->E:I

    iput v8, v12, Ly3/n$a;->D:I

    iget-object v8, p1, Ly3/n;->k:Ly3/t;

    iput-object v8, v12, Ly3/n$a;->j:Ly3/t;

    iget-object v8, p1, Ly3/n;->a:Ljava/lang/String;

    iput-object v8, v12, Ly3/n$a;->a:Ljava/lang/String;

    iget-object v8, p1, Ly3/n;->b:Ljava/lang/String;

    iput-object v8, v12, Ly3/n$a;->b:Ljava/lang/String;

    iget-object v8, p1, Ly3/n;->c:Lwb/x;

    invoke-static {v8}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v8

    iput-object v8, v12, Ly3/n$a;->c:Lwb/x;

    iget-object v8, p1, Ly3/n;->d:Ljava/lang/String;

    iput-object v8, v12, Ly3/n$a;->d:Ljava/lang/String;

    iget v8, p1, Ly3/n;->e:I

    iput v8, v12, Ly3/n$a;->e:I

    iget v8, p1, Ly3/n;->f:I

    iput v8, v12, Ly3/n$a;->f:I

    const-string v8, "channel-count"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, v12, Ly3/n$a;->z:I

    const-string v8, "sample-rate"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v12, Ly3/n$a;->A:I

    new-instance p2, Ly3/n;

    invoke-direct {p2, v12}, Ly3/n;-><init>(Ly3/n$a;)V

    iget-boolean v8, p0, LK3/B;->N8:Z

    iget v11, p2, Ly3/n;->A:I

    if-eqz v8, :cond_6

    if-ne v11, v5, :cond_6

    iget p1, p1, Ly3/n;->A:I

    if-ge p1, v5, :cond_6

    new-array v10, p1, [I

    move v0, v9

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v10, v0

    add-int/2addr v0, v7

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, LK3/B;->O8:Z

    if-eqz p1, :cond_5

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    goto :goto_2

    :cond_8
    new-array v10, v1, [I

    fill-array-data v10, :array_1

    goto :goto_2

    :cond_9
    new-array v10, v5, [I

    fill-array-data v10, :array_2

    goto :goto_2

    :cond_a
    filled-new-array {v9, v6, v7, v4, v2}, [I

    move-result-object v10

    goto :goto_2

    :cond_b
    filled-new-array {v9, v6, v7}, [I

    move-result-object v10

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, LB3/L;->a:I
    :try_end_0
    .catch LK3/q$b; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v1, p0, LK3/B;->L8:LK3/x;

    if-lt p2, v0, :cond_d

    :try_start_1
    iget-boolean p2, p0, LQ3/o;->n8:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LI3/x0;->a:I

    if-eqz p2, :cond_c

    iget-object p2, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LI3/x0;->a:I

    invoke-virtual {v1, p2}, LK3/x;->x(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v9}, LK3/x;->x(I)V

    :cond_d
    :goto_4
    invoke-virtual {v1, p1, v10}, LK3/x;->d(Ly3/n;[I)V
    :try_end_1
    .catch LK3/q$b; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, LK3/q$b;->a:Ly3/n;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v9, v0}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final m0(J)V
    .locals 0

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LK3/B;->L8:LK3/x;

    iput-boolean v0, p0, LK3/x;->M:Z

    return-void
.end method

.method public final r()LI3/d0;
    .locals 0

    return-object p0
.end method

.method public final s0(JJLQ3/j;Ljava/nio/ByteBuffer;IIIJZZLy3/n;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LK3/B;->Q8:Ly3/n;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, LQ3/j;->g(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, LK3/B;->L8:LK3/x;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, LQ3/j;->g(IZ)V

    :cond_1
    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    iget p3, p0, LI3/f;->f:I

    add-int/2addr p3, p9

    iput p3, p0, LI3/f;->f:I

    iput-boolean p2, p1, LK3/x;->M:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, LK3/x;->k(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch LK3/q$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch LK3/q$f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, LQ3/j;->g(IZ)V

    :cond_3
    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    iget p1, p0, LI3/f;->e:I

    add-int/2addr p1, p9

    iput p1, p0, LI3/f;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p0, LQ3/o;->n8:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, LI3/x0;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, LK3/q$f;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, LK3/B;->P8:Ly3/n;

    iget-boolean p3, p0, LQ3/o;->n8:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, LI3/x0;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, LK3/q$c;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0
.end method

.method public final v0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LK3/B;->L8:LK3/x;

    iget-boolean v1, v0, LK3/x;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LK3/x;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK3/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK3/x;->t()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LK3/x;->V:Z
    :try_end_0
    .catch LK3/q$f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, LQ3/o;->n8:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, LK3/q$f;->c:Ly3/n;

    iget-boolean v3, v0, LK3/q$f;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0
.end method

.method public final z()J
    .locals 2

    iget v0, p0, LI3/e;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LK3/B;->I0()V

    :cond_0
    iget-wide v0, p0, LK3/B;->R8:J

    return-wide v0
.end method
