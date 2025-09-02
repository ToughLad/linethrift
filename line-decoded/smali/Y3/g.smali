.class public final LY3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/c;
.implements LE3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/g$a;
    }
.end annotation


# static fields
.field public static final n:Lwb/Q;

.field public static final o:Lwb/Q;

.field public static final p:Lwb/Q;

.field public static final q:Lwb/Q;

.field public static final r:Lwb/Q;

.field public static final s:Lwb/Q;

.field public static t:LY3/g;


# instance fields
.field public final a:Lwb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LY3/c$a$a;

.field public final c:LB3/D;

.field public final d:Z

.field public final e:LY3/n;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/32 v0, 0x419ce0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x30d400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x249f00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x19f0a0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xd1f60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lwb/x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lwb/Q;

    move-result-object v0

    sput-object v0, LY3/g;->n:Lwb/Q;

    const-wide/32 v0, 0x16e360

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xef420

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v5, 0xb71b0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0x7ef40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x46cd0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1, v2, v5, v6}, Lwb/x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lwb/Q;

    move-result-object v0

    sput-object v0, LY3/g;->o:Lwb/Q;

    const-wide/32 v5, 0x1e8480

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v5, 0x13d620

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x94ed0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v5, v4, v6}, Lwb/x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lwb/Q;

    move-result-object v4

    sput-object v4, LY3/g;->p:Lwb/Q;

    const-wide/32 v6, 0x2625a0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x124f80

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0xecd10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v8, 0xa6040

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v3, v6, v7, v8}, Lwb/x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lwb/Q;

    move-result-object v4

    sput-object v4, LY3/g;->q:Lwb/Q;

    const-wide/32 v6, 0x47b760

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x2ab980

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x200b20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7, v3, v1}, Lwb/x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lwb/Q;

    move-result-object v1

    sput-object v1, LY3/g;->r:Lwb/Q;

    const-wide/32 v3, 0x2932e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0x186a00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v5}, Lwb/x;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lwb/Q;

    move-result-object v0

    sput-object v0, LY3/g;->s:Lwb/Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ILB3/D;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwb/z;->a(Ljava/util/Map;)Lwb/z;

    move-result-object p2

    iput-object p2, p0, LY3/g;->a:Lwb/z;

    new-instance p2, LY3/c$a$a;

    invoke-direct {p2}, LY3/c$a$a;-><init>()V

    iput-object p2, p0, LY3/g;->b:LY3/c$a$a;

    new-instance p2, LY3/n;

    invoke-direct {p2, p3}, LY3/n;-><init>(I)V

    iput-object p2, p0, LY3/g;->e:LY3/n;

    iput-object p4, p0, LY3/g;->c:LB3/D;

    iput-boolean p5, p0, LY3/g;->d:Z

    if-eqz p1, :cond_2

    invoke-static {p1}, LB3/z;->b(Landroid/content/Context;)LB3/z;

    move-result-object p1

    invoke-virtual {p1}, LB3/z;->c()I

    move-result p2

    iput p2, p0, LY3/g;->m:I

    invoke-virtual {p0, p2}, LY3/g;->e(I)J

    move-result-wide p2

    iput-wide p2, p0, LY3/g;->k:J

    new-instance p2, LY3/f;

    invoke-direct {p2, p0}, LY3/f;-><init>(LY3/g;)V

    iget-object p0, p1, LB3/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, LB3/z;->a:Landroid/os/Handler;

    new-instance p3, LB3/u;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1, p2}, LB3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LY3/g;->m:I

    invoke-virtual {p0, p1}, LY3/g;->e(I)J

    move-result-wide p1

    iput-wide p1, p0, LY3/g;->k:J

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)LY3/g;
    .locals 2

    const-class v0, LY3/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY3/g;->t:LY3/g;

    if-nez v1, :cond_0

    new-instance v1, LY3/g$a;

    invoke-direct {v1, p0}, LY3/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LY3/g$a;->a()LY3/g;

    move-result-object p0

    sput-object p0, LY3/g;->t:LY3/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LY3/g;->t:LY3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized B(LE3/b;LE3/j;Z)V
    .locals 9

    monitor-enter p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    iget p2, p2, LE3/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_2

    :goto_0
    move-object v3, p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    move p2, p1

    :goto_2
    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget p2, p0, LY3/g;->f:I

    if-lez p2, :cond_3

    move p1, v0

    :cond_3
    invoke-static {p1}, LB3/a;->f(Z)V

    iget-object p1, p0, LY3/g;->c:LB3/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v1, p0, LY3/g;->g:J

    sub-long v1, p1, v1

    long-to-int v4, v1

    iget-wide v1, p0, LY3/g;->i:J

    int-to-long v5, v4

    add-long/2addr v1, v5

    iput-wide v1, p0, LY3/g;->i:J

    iget-wide v1, p0, LY3/g;->j:J

    iget-wide v5, p0, LY3/g;->h:J

    add-long/2addr v1, v5

    iput-wide v1, p0, LY3/g;->j:J

    if-lez v4, :cond_6

    long-to-float p3, v5

    const/high16 v1, 0x45fa0000    # 8000.0f

    mul-float/2addr p3, v1

    int-to-float v1, v4

    div-float/2addr p3, v1

    iget-object v1, p0, LY3/g;->e:LY3/n;

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, p3, v2}, LY3/n;->c(FI)V

    iget-wide v1, p0, LY3/g;->i:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v5, 0x7d0

    cmp-long p3, v1, v5

    if-gez p3, :cond_4

    :try_start_4
    iget-wide v1, p0, LY3/g;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/32 v5, 0x80000

    cmp-long p3, v1, v5

    if-ltz p3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    :goto_3
    :try_start_5
    iget-object p3, p0, LY3/g;->e:LY3/n;

    invoke-virtual {p3}, LY3/n;->d()F

    move-result p3

    float-to-long v1, p3

    iput-wide v1, p0, LY3/g;->k:J

    :cond_5
    iget-wide v5, p0, LY3/g;->h:J

    iget-wide v7, p0, LY3/g;->k:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, p0

    :try_start_6
    invoke-virtual/range {v3 .. v8}, LY3/g;->g(IJJ)V

    iput-wide p1, v3, LY3/g;->g:J

    const-wide/16 p0, 0x0

    iput-wide p0, v3, LY3/g;->h:J

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :cond_6
    move-object v3, p0

    :goto_5
    iget p0, v3, LY3/g;->f:I

    sub-int/2addr p0, v0

    iput p0, v3, LY3/g;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    return-void

    :goto_6
    move-object p1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    goto :goto_6

    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final E(LE3/b;LE3/j;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F(LE3/b;LE3/j;ZI)V
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    iget p1, p2, LE3/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-wide p1, p0, LY3/g;->h:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, LY3/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Handler;LY3/c$a;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY3/g;->b:LY3/c$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LY3/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/c$a$a$a;

    iget-object v2, v1, LY3/c$a$a$a;->b:LY3/c$a;

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LY3/c$a$a$a;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LY3/c$a$a$a;

    invoke-direct {v0, p1, p2}, LY3/c$a$a$a;-><init>(Landroid/os/Handler;LY3/c$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LY3/g;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()LY3/g;
    .locals 0

    return-object p0
.end method

.method public final d(LY3/c$a;)V
    .locals 3

    iget-object p0, p0, LY3/g;->b:LY3/c$a$a;

    iget-object p0, p0, LY3/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/c$a$a$a;

    iget-object v2, v1, LY3/c$a$a$a;->b:LY3/c$a;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LY3/c$a$a$a;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)J
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LY3/g;->a:Lwb/z;

    invoke-virtual {p0, p1}, Lwb/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 p0, 0xf4240

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(IJJ)V
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LY3/g;->l:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p4, p0, LY3/g;->l:J

    iget-object p0, p0, LY3/g;->b:LY3/c$a$a;

    iget-object p0, p0, LY3/c$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY3/c$a$a$a;

    iget-boolean v0, v2, LY3/c$a$a$a;->c:Z

    if-nez v0, :cond_1

    new-instance v1, LY3/b;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LY3/b;-><init>(LY3/c$a$a$a;IJJ)V

    iget-object p1, v2, LY3/c$a$a$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized i(LE3/b;LE3/j;Z)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    iget p2, p2, LE3/j;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget p2, p0, LY3/g;->f:I

    if-nez p2, :cond_3

    iget-object p2, p0, LY3/g;->c:LB3/D;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, LY3/g;->g:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget p2, p0, LY3/g;->f:I

    add-int/2addr p2, p1

    iput p2, p0, LY3/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
