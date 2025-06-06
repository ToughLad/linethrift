.class public final LH4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/z;


# instance fields
.field public a:Ly3/n;

.field public b:LB3/G;

.field public c:Lb4/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/n$a;

    invoke-direct {v0}, Ly3/n$a;-><init>()V

    invoke-static {p1}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ly3/n$a;->l:Ljava/lang/String;

    new-instance p1, Ly3/n;

    invoke-direct {p1, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object p1, p0, LH4/u;->a:Ly3/n;

    return-void
.end method


# virtual methods
.method public final b(LB3/B;)V
    .locals 13

    iget-object v0, p0, LH4/u;->b:LB3/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    sget v0, LB3/L;->a:I

    iget-object v1, p0, LH4/u;->b:LB3/G;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LB3/G;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, LB3/G;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LB3/G;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v2, p0, LH4/u;->b:LB3/G;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, LB3/G;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LH4/u;->a:Ly3/n;

    iget-wide v3, v2, Ly3/n;->r:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ly3/n;->a()Ly3/n$a;

    move-result-object v2

    iput-wide v0, v2, Ly3/n$a;->q:J

    new-instance v0, Ly3/n;

    invoke-direct {v0, v2}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v0, p0, LH4/u;->a:Ly3/n;

    iget-object v1, p0, LH4/u;->c:Lb4/G;

    invoke-interface {v1, v0}, Lb4/G;->b(Ly3/n;)V

    :cond_2
    invoke-virtual {p1}, LB3/B;->a()I

    move-result v10

    iget-object v0, p0, LH4/u;->c:Lb4/G;

    invoke-interface {v0, v10, p1}, Lb4/G;->a(ILB3/B;)V

    iget-object v6, p0, LH4/u;->c:Lb4/G;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lb4/G;->f(JIIILb4/G$a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(LB3/G;Lb4/o;LH4/F$c;)V
    .locals 0

    iput-object p1, p0, LH4/u;->b:LB3/G;

    invoke-virtual {p3}, LH4/F$c;->a()V

    invoke-virtual {p3}, LH4/F$c;->b()V

    iget p1, p3, LH4/F$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, LH4/u;->c:Lb4/G;

    iget-object p0, p0, LH4/u;->a:Ly3/n;

    invoke-interface {p1, p0}, Lb4/G;->b(Ly3/n;)V

    return-void
.end method
