.class public final LJ3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/g0$a;
    }
.end annotation


# static fields
.field public static final h:LJ3/f0;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Ly3/B$c;

.field public final b:Ly3/B$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJ3/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LJ3/a1;

.field public e:Ly3/B;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ3/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ3/g0;->h:LJ3/f0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LJ3/g0;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/B$c;

    invoke-direct {v0}, Ly3/B$c;-><init>()V

    iput-object v0, p0, LJ3/g0;->a:Ly3/B$c;

    new-instance v0, Ly3/B$b;

    invoke-direct {v0}, Ly3/B$b;-><init>()V

    iput-object v0, p0, LJ3/g0;->b:Ly3/B$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ3/g0;->c:Ljava/util/HashMap;

    sget-object v0, Ly3/B;->a:Ly3/B$a;

    iput-object v0, p0, LJ3/g0;->e:Ly3/B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJ3/g0;->g:J

    return-void
.end method


# virtual methods
.method public final a(LJ3/g0$a;)V
    .locals 4

    iget-wide v0, p1, LJ3/g0$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, LJ3/g0;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LJ3/g0;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILT3/v$b;)LJ3/g0$a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LJ3/g0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ3/g0$a;

    iget-wide v9, v8, LJ3/g0$a;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v8, LJ3/g0$a;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, LJ3/g0$a;->g:LJ3/g0;

    iget-object v10, v9, LJ3/g0;->c:Ljava/util/HashMap;

    iget-object v13, v9, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ3/g0$a;

    if-eqz v10, :cond_1

    iget-wide v13, v10, LJ3/g0$a;->c:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, LJ3/g0;->g:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, LT3/v$b;->d:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_2

    iput-wide v9, v8, LJ3/g0$a;->c:J

    :cond_2
    iget-object v9, v8, LJ3/g0$a;->d:LT3/v$b;

    if-nez v2, :cond_3

    iget v10, v8, LJ3/g0$a;->b:I

    if-ne v1, v10, :cond_0

    move-wide v15, v11

    goto :goto_2

    :cond_3
    iget-wide v13, v2, LT3/v$b;->d:J

    if-nez v9, :cond_4

    invoke-virtual {v2}, LT3/v$b;->b()Z

    move-result v10

    if-nez v10, :cond_0

    move-wide v15, v11

    iget-wide v11, v8, LJ3/g0$a;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    move-wide v15, v11

    iget-wide v10, v9, LT3/v$b;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, LT3/v$b;->b:I

    iget v11, v9, LT3/v$b;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, LT3/v$b;->c:I

    iget v11, v9, LT3/v$b;->c:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, LJ3/g0$a;->c:J

    cmp-long v12, v10, v15

    if-eqz v12, :cond_6

    cmp-long v12, v10, v6

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, LB3/L;->a:I

    iget-object v10, v5, LJ3/g0$a;->d:LT3/v$b;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v5, v8

    move-wide v6, v10

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, LJ3/g0;->h:LJ3/f0;

    invoke-virtual {v4}, LJ3/f0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LJ3/g0$a;

    invoke-direct {v5, v0, v4, v1, v2}, LJ3/g0$a;-><init>(LJ3/g0;Ljava/lang/String;ILT3/v$b;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Ly3/B;LT3/v$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v1, p0, LJ3/g0;->b:Ly3/B$b;

    invoke-virtual {p1, v0, v1}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p1

    iget p1, p1, Ly3/B$b;->c:I

    invoke-virtual {p0, p1, p2}, LJ3/g0;->b(ILT3/v$b;)LJ3/g0$a;

    move-result-object p1

    iget-object p1, p1, LJ3/g0$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(LJ3/b$a;)V
    .locals 7

    iget-object v0, p1, LJ3/b$a;->b:Ly3/B;

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v0

    iget-object v1, p0, LJ3/g0;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, LJ3/g0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/g0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LJ3/g0;->a(LJ3/g0$a;)V

    return-void

    :cond_0
    iget-object v0, p0, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/g0$a;

    iget v1, p1, LJ3/b$a;->c:I

    iget-object v2, p1, LJ3/b$a;->d:LT3/v$b;

    invoke-virtual {p0, v1, v2}, LJ3/g0;->b(ILT3/v$b;)LJ3/g0$a;

    move-result-object v3

    iget-object v3, v3, LJ3/g0$a;->a:Ljava/lang/String;

    iput-object v3, p0, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, LJ3/g0;->e(LJ3/b$a;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LT3/v$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, v2, LT3/v$b;->d:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, LJ3/g0$a;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, LJ3/g0$a;->d:LT3/v$b;

    if-eqz p1, :cond_1

    iget v0, p1, LT3/v$b;->b:I

    iget v5, v2, LT3/v$b;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, LT3/v$b;->c:I

    iget v0, v2, LT3/v$b;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, LT3/v$b;

    iget-object v0, v2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, LT3/v$b;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, LJ3/g0;->b(ILT3/v$b;)LJ3/g0$a;

    iget-object p0, p0, LJ3/g0;->d:LJ3/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(LJ3/b$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ3/g0;->d:LJ3/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LJ3/b$a;->b:Ly3/B;

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, LJ3/b$a;->d:LT3/v$b;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LT3/v$b;->d:J

    iget-object v2, p0, LJ3/g0;->c:Ljava/util/HashMap;

    iget-object v3, p0, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/g0$a;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, LJ3/g0$a;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LJ3/g0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, LJ3/g0;->c:Ljava/util/HashMap;

    iget-object v1, p0, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/g0$a;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LJ3/g0$a;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, LJ3/g0$a;->b:I

    iget v1, p1, LJ3/b$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, LJ3/b$a;->c:I

    iget-object v1, p1, LJ3/b$a;->d:LT3/v$b;

    invoke-virtual {p0, v0, v1}, LJ3/g0;->b(ILT3/v$b;)LJ3/g0$a;

    move-result-object v0

    iget-object v1, p0, LJ3/g0;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LJ3/g0$a;->a:Ljava/lang/String;

    iput-object v1, p0, LJ3/g0;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, LJ3/b$a;->d:LT3/v$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LT3/v$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LT3/v$b;

    iget-object v3, p1, LJ3/b$a;->d:LT3/v$b;

    iget-object v4, v3, LT3/v$b;->a:Ljava/lang/Object;

    iget-wide v5, v3, LT3/v$b;->d:J

    iget v3, v3, LT3/v$b;->b:I

    invoke-direct {v1, v5, v6, v3, v4}, LT3/v$b;-><init>(JILjava/lang/Object;)V

    iget v3, p1, LJ3/b$a;->c:I

    invoke-virtual {p0, v3, v1}, LJ3/g0;->b(ILT3/v$b;)LJ3/g0$a;

    move-result-object v1

    iget-boolean v3, v1, LJ3/g0$a;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, LJ3/g0$a;->e:Z

    iget-object v1, p1, LJ3/b$a;->b:Ly3/B;

    iget-object v3, p1, LJ3/b$a;->d:LT3/v$b;

    iget-object v3, v3, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v4, p0, LJ3/g0;->b:Ly3/B$b;

    invoke-virtual {v1, v3, v4}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-object v1, p0, LJ3/g0;->b:Ly3/B$b;

    iget-object v3, p1, LJ3/b$a;->d:LT3/v$b;

    iget v3, v3, LT3/v$b;->b:I

    invoke-virtual {v1, v3}, Ly3/B$b;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, LB3/L;->a0(J)J

    move-result-wide v3

    iget-object v1, p0, LJ3/g0;->b:Ly3/B$b;

    iget-wide v5, v1, Ly3/B$b;->e:J

    invoke-static {v5, v6}, LB3/L;->a0(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, LJ3/g0;->d:LJ3/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, LJ3/g0$a;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, LJ3/g0$a;->e:Z

    iget-object v1, p0, LJ3/g0;->d:LJ3/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, LJ3/g0$a;->a:Ljava/lang/String;

    iget-object v3, p0, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LJ3/g0$a;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, LJ3/g0$a;->f:Z

    iget-object v1, p0, LJ3/g0;->d:LJ3/a1;

    iget-object v0, v0, LJ3/g0$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LJ3/b$a;->d:LT3/v$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LT3/v$b;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LJ3/a1;->c()V

    iput-object v0, v1, LJ3/a1;->i:Ljava/lang/String;

    invoke-static {}, LB3/w;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LA1/k;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LJ3/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, LJ3/b$a;->b:Ly3/B;

    iget-object p1, p1, LJ3/b$a;->d:LT3/v$b;

    invoke-virtual {v1, v0, p1}, LJ3/a1;->f(Ly3/B;LT3/v$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
