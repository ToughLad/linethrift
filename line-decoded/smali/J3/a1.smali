.class public final LJ3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/a1$b;,
        LJ3/a1$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final a:Landroid/content/Context;

.field public final b:LJ3/g0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Ly3/B$c;

.field public final f:Ly3/B$b;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ly3/w;

.field public o:LJ3/a1$b;

.field public p:LJ3/a1$b;

.field public q:LJ3/a1$b;

.field public r:Ly3/n;

.field public s:Ly3/n;

.field public t:Ly3/n;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LJ3/a1;->a:Landroid/content/Context;

    iput-object p2, p0, LJ3/a1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Ly3/B$c;

    invoke-direct {p1}, Ly3/B$c;-><init>()V

    iput-object p1, p0, LJ3/a1;->e:Ly3/B$c;

    new-instance p1, Ly3/B$b;

    invoke-direct {p1}, Ly3/B$b;-><init>()V

    iput-object p1, p0, LJ3/a1;->f:Ly3/B$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ3/a1;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LJ3/a1;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LJ3/a1;->d:J

    const/4 p1, 0x0

    iput p1, p0, LJ3/a1;->l:I

    iput p1, p0, LJ3/a1;->m:I

    new-instance p1, LJ3/g0;

    invoke-direct {p1}, LJ3/g0;-><init>()V

    iput-object p1, p0, LJ3/a1;->b:LJ3/g0;

    iput-object p0, p1, LJ3/g0;->d:LJ3/a1;

    return-void
.end method


# virtual methods
.method public final b(LJ3/a1$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, LJ3/a1$b;->c:Ljava/lang/String;

    iget-object p0, p0, LJ3/a1;->b:LJ3/g0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ3/g0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LJ3/a1;->E:Z

    if-eqz v2, :cond_3

    iget v2, p0, LJ3/a1;->D:I

    invoke-static {v0, v2}, LJ3/G0;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LJ3/a1;->B:I

    invoke-static {v0, v2}, LJ3/H0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LJ3/a1;->C:I

    invoke-static {v0, v2}, LJ3/I0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LJ3/a1;->g:Ljava/util/HashMap;

    iget-object v2, p0, LJ3/a1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LJ3/J0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, LJ3/a1;->h:Ljava/util/HashMap;

    iget-object v2, p0, LJ3/a1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LJ3/K0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LJ3/L0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LJ3/a1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LJ3/M0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, LJ3/O0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LJ3/a1;->i:Ljava/lang/String;

    iput v1, p0, LJ3/a1;->D:I

    iput v1, p0, LJ3/a1;->B:I

    iput v1, p0, LJ3/a1;->C:I

    iput-object v0, p0, LJ3/a1;->r:Ly3/n;

    iput-object v0, p0, LJ3/a1;->s:Ly3/n;

    iput-object v0, p0, LJ3/a1;->t:Ly3/n;

    iput-boolean v1, p0, LJ3/a1;->E:Z

    return-void
.end method

.method public final f(Ly3/B;LT3/v$b;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, LJ3/a1;->f:Ly3/B$b;

    invoke-virtual {p1, p2, v6, v3}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    iget p2, v6, Ly3/B$b;->c:I

    iget-object v6, p0, LJ3/a1;->e:Ly3/B$c;

    invoke-virtual {p1, p2, v6}, Ly3/B;->n(ILy3/B$c;)V

    iget-object p1, v6, Ly3/B$c;->c:Ly3/q;

    iget-object p1, p1, Ly3/q;->b:Ly3/q$f;

    if-nez p1, :cond_2

    move v0, v3

    goto/16 :goto_3

    :cond_2
    const/4 p2, 0x4

    iget-object v7, p1, Ly3/q$f;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object p1, p1, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-static {p1}, LB3/L;->F(Landroid/net/Uri;)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "application/x-rtsp"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_1

    :sswitch_1
    const-string p1, "application/dash+xml"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_1

    :sswitch_2
    const-string p1, "application/vnd.ms-sstr+xml"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string p1, "application/x-mpegURL"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    move v3, p2

    goto :goto_2

    :pswitch_0
    move v3, v0

    goto :goto_2

    :pswitch_1
    move v3, v2

    goto :goto_2

    :pswitch_2
    move v3, v1

    :goto_2
    :pswitch_3
    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_9

    if-eq v3, v1, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, p2

    goto :goto_3

    :cond_9
    const/4 v0, 0x5

    :cond_a
    :goto_3
    invoke-static {v5, v0}, LJ3/U0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide p1, v6, Ly3/B$c;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v3

    if-eqz p1, :cond_b

    iget-boolean p1, v6, Ly3/B$c;->k:Z

    if-nez p1, :cond_b

    iget-boolean p1, v6, Ly3/B$c;->i:Z

    if-nez p1, :cond_b

    invoke-virtual {v6}, Ly3/B$c;->a()Z

    move-result p1

    if-nez p1, :cond_b

    iget-wide p1, v6, Ly3/B$c;->m:J

    invoke-static {p1, p2}, LB3/L;->a0(J)J

    move-result-wide p1

    invoke-static {v5, p1, p2}, LJ3/V0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_b
    invoke-virtual {v6}, Ly3/B$c;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    invoke-static {v5, v1}, LB3/v;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v2, p0, LJ3/a1;->E:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LJ3/b$a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, LJ3/b$a;->d:LT3/v$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT3/v$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LJ3/a1;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ3/a1;->c()V

    :cond_2
    :goto_0
    iget-object p1, p0, LJ3/a1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LJ3/a1;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(IJLy3/n;I)V
    .locals 2

    invoke-static {p1}, LJ3/S0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, LJ3/a1;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LJ3/C0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, LJ3/i0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, LJ3/j0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Ly3/n;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LJ3/k0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Ly3/n;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, LJ3/l0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Ly3/n;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, LJ3/m0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Ly3/n;->i:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, LJ3/n0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Ly3/n;->s:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, LJ3/o0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Ly3/n;->t:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, LJ3/p0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Ly3/n;->A:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, LJ3/q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Ly3/n;->B:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, LJ3/N0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Ly3/n;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, LB3/L;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LF1/j;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LJ3/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Ly3/n;->u:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, LJ3/X0;->c(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, LJ3/Y0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, LJ3/a1;->E:Z

    iget-object p0, p0, LJ3/a1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LJ3/Z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, LB3/I;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final k(LT3/t;)V
    .locals 0

    iget p1, p1, LT3/t;->a:I

    iput p1, p0, LJ3/a1;->y:I

    return-void
.end method

.method public final l(LJ3/b$a;LT3/t;)V
    .locals 4

    iget-object v0, p1, LJ3/b$a;->d:LT3/v$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/a1$b;

    iget-object v1, p2, LT3/t;->c:Ly3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LJ3/b$a;->d:LT3/v$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LJ3/b$a;->b:Ly3/B;

    iget-object v3, p0, LJ3/a1;->b:LJ3/g0;

    invoke-virtual {v3, p1, v2}, LJ3/g0;->c(Ly3/B;LT3/v$b;)Ljava/lang/String;

    move-result-object p1

    iget v2, p2, LT3/t;->d:I

    invoke-direct {v0, v1, v2, p1}, LJ3/a1$b;-><init>(Ly3/n;ILjava/lang/String;)V

    iget p1, p2, LT3/t;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, LJ3/a1;->q:LJ3/a1$b;

    return-void

    :cond_2
    iput-object v0, p0, LJ3/a1;->p:LJ3/a1$b;

    return-void

    :cond_3
    iput-object v0, p0, LJ3/a1;->o:LJ3/a1$b;

    return-void
.end method

.method public final p(Ly3/J;)V
    .locals 4

    iget-object v0, p0, LJ3/a1;->o:LJ3/a1$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LJ3/a1$b;->a:Ly3/n;

    iget v2, v1, Ly3/n;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ly3/n;->a()Ly3/n$a;

    move-result-object v1

    iget v2, p1, Ly3/J;->a:I

    iput v2, v1, Ly3/n$a;->r:I

    iget p1, p1, Ly3/J;->b:I

    iput p1, v1, Ly3/n$a;->s:I

    new-instance p1, Ly3/n;

    invoke-direct {p1, v1}, Ly3/n;-><init>(Ly3/n$a;)V

    new-instance v1, LJ3/a1$b;

    iget v2, v0, LJ3/a1$b;->b:I

    iget-object v0, v0, LJ3/a1$b;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, LJ3/a1$b;-><init>(Ly3/n;ILjava/lang/String;)V

    iput-object v1, p0, LJ3/a1;->o:LJ3/a1$b;

    :cond_0
    return-void
.end method

.method public final s(LJ3/b$a;Ly3/w;)V
    .locals 0

    iput-object p2, p0, LJ3/a1;->n:Ly3/w;

    return-void
.end method

.method public final t(IJLJ3/b$a;)V
    .locals 7

    iget-object v0, p4, LJ3/b$a;->d:LT3/v$b;

    if-eqz v0, :cond_2

    iget-object p4, p4, LJ3/b$a;->b:Ly3/B;

    iget-object v1, p0, LJ3/a1;->b:LJ3/g0;

    invoke-virtual {v1, p4, v0}, LJ3/g0;->c(Ly3/B;LT3/v$b;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, LJ3/a1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, LJ3/a1;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p1, p1

    add-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final x(LI3/N;LJ3/b$b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, LJ3/b$b;->a:Ly3/m;

    iget-object v1, v1, Ly3/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_33

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, LJ3/b$b;->a:Ly3/m;

    iget-object v2, v2, Ly3/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v8, 0x1

    const/16 v9, 0xb

    if-ge v1, v2, :cond_c

    iget-object v2, v6, LJ3/b$b;->a:Ly3/m;

    invoke-virtual {v2, v1}, Ly3/m;->a(I)I

    move-result v2

    iget-object v3, v6, LJ3/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v0, LJ3/a1;->b:LJ3/g0;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LJ3/g0;->d:LJ3/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LJ3/g0;->e:Ly3/B;

    iget-object v5, v3, LJ3/b$a;->b:Ly3/B;

    iput-object v5, v4, LJ3/g0;->e:Ly3/B;

    iget-object v5, v4, LJ3/g0;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ3/g0$a;

    iget-object v9, v4, LJ3/g0;->e:Ly3/B;

    invoke-virtual {v8, v2, v9}, LJ3/g0$a;->b(Ly3/B;Ly3/B;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, LJ3/g0$a;->a(LJ3/b$a;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, LJ3/g0$a;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, LJ3/g0$a;->a:Ljava/lang/String;

    iget-object v10, v4, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, LJ3/g0;->a(LJ3/g0$a;)V

    :cond_3
    iget-object v9, v4, LJ3/g0;->d:LJ3/a1;

    iget-object v8, v8, LJ3/g0$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, LJ3/a1;->g(LJ3/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, LJ3/g0;->d(LJ3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v9, :cond_b

    iget-object v2, v0, LJ3/a1;->b:LJ3/g0;

    iget v4, v0, LJ3/a1;->k:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, LJ3/g0;->d:LJ3/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    iget-object v4, v2, LJ3/g0;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/g0$a;

    invoke-virtual {v5, v3}, LJ3/g0$a;->a(LJ3/b$a;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v5, LJ3/g0$a;->e:Z

    if-eqz v9, :cond_7

    iget-object v9, v5, LJ3/g0$a;->a:Ljava/lang/String;

    iget-object v10, v2, LJ3/g0;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget-boolean v10, v5, LJ3/g0$a;->f:Z

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v2, v5}, LJ3/g0;->a(LJ3/g0$a;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v9, v2, LJ3/g0;->d:LJ3/a1;

    iget-object v5, v5, LJ3/g0$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v5}, LJ3/a1;->g(LJ3/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, LJ3/g0;->d(LJ3/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, LJ3/a1;->b:LJ3/g0;

    invoke-virtual {v2, v3}, LJ3/g0;->e(LJ3/b$a;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, LJ3/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, LJ3/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, LJ3/b$a;->b:Ly3/B;

    iget-object v1, v1, LJ3/b$a;->d:LT3/v$b;

    invoke-virtual {v0, v4, v1}, LJ3/a1;->f(Ly3/B;LT3/v$b;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, LJ3/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, LI3/N;->l()Ly3/F;

    move-result-object v1

    iget-object v1, v1, Ly3/F;->a:Lwb/x;

    invoke-virtual {v1, v7}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lwb/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/F$a;

    move v13, v7

    :goto_9
    iget v14, v5, Ly3/F$a;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v5, Ly3/F$a;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v5, Ly3/F$a;->b:Ly3/C;

    iget-object v14, v14, Ly3/C;->d:[Ly3/n;

    aget-object v14, v14, v13

    iget-object v14, v14, Ly3/n;->q:Ly3/k;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, LJ3/a1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v1}, LJ3/w0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v7

    :goto_b
    iget v13, v14, Ly3/k;->d:I

    if-ge v5, v13, :cond_14

    iget-object v13, v14, Ly3/k;->a:[Ly3/k$b;

    aget-object v13, v13, v5

    iget-object v13, v13, Ly3/k$b;->b:Ljava/util/UUID;

    sget-object v15, Ly3/g;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v5, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Ly3/g;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Ly3/g;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v8

    :goto_c
    invoke-static {v1, v5}, LJ3/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, LJ3/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, LJ3/a1;->D:I

    add-int/2addr v1, v8

    iput v1, v0, LJ3/a1;->D:I

    :cond_16
    iget-object v1, v0, LJ3/a1;->n:Ly3/w;

    const/4 v14, 0x5

    const/4 v4, 0x4

    if-nez v1, :cond_17

    move/from16 v17, v4

    move v4, v10

    const/16 v16, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    move v10, v8

    const/16 v8, 0xd

    goto/16 :goto_1c

    :cond_17
    iget v13, v0, LJ3/a1;->y:I

    if-ne v13, v4, :cond_18

    move v13, v8

    goto :goto_d

    :cond_18
    move v13, v7

    :goto_d
    iget v10, v1, Ly3/w;->a:I

    const/16 v15, 0x3e9

    if-ne v10, v15, :cond_19

    new-instance v10, LJ3/a1$a;

    const/16 v13, 0x14

    invoke-direct {v10, v13, v7}, LJ3/a1$a;-><init>(II)V

    move/from16 v17, v4

    const/16 v8, 0xd

    const/16 v16, 0x8

    :goto_e
    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1b

    :cond_19
    instance-of v15, v1, LI3/l;

    if-eqz v15, :cond_1b

    move-object v15, v1

    check-cast v15, LI3/l;

    iget v4, v15, LI3/l;->c:I

    if-ne v4, v8, :cond_1a

    move v4, v8

    goto :goto_f

    :cond_1a
    move v4, v7

    :goto_f
    iget v15, v15, LI3/l;->g:I

    goto :goto_10

    :cond_1b
    move v4, v7

    move v15, v4

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v5, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v12, 0x18

    const/16 v9, 0x1b

    const/16 v8, 0x17

    if-eqz v11, :cond_30

    instance-of v4, v5, LE3/p$d;

    if-eqz v4, :cond_1c

    check-cast v5, LE3/p$d;

    new-instance v10, LJ3/a1$a;

    iget v4, v5, LE3/p$d;->d:I

    invoke-direct {v10, v14, v4}, LJ3/a1$a;-><init>(II)V

    :goto_11
    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    goto :goto_e

    :cond_1c
    instance-of v4, v5, LE3/p$c;

    if-nez v4, :cond_1d

    instance-of v4, v5, Ly3/v;

    if-eqz v4, :cond_1e

    :cond_1d
    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v11, 0x6

    goto/16 :goto_17

    :cond_1e
    instance-of v4, v5, LE3/p$b;

    if-nez v4, :cond_1f

    instance-of v11, v5, LE3/w$a;

    if-eqz v11, :cond_20

    :cond_1f
    const/16 v8, 0x9

    goto/16 :goto_14

    :cond_20
    const/16 v4, 0x3ea

    const/16 v11, 0x15

    if-ne v10, v4, :cond_21

    new-instance v10, LJ3/a1$a;

    invoke-direct {v10, v11, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_11

    :cond_21
    instance-of v4, v5, LL3/c$a;

    if-eqz v4, :cond_28

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LB3/L;->a:I

    if-lt v5, v11, :cond_22

    instance-of v10, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_22

    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/L;->w(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LB3/L;->v(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    move/from16 v9, v21

    goto :goto_12

    :pswitch_1
    move/from16 v9, v20

    goto :goto_12

    :pswitch_2
    const/16 v9, 0x1c

    goto :goto_12

    :pswitch_3
    move v9, v12

    :goto_12
    new-instance v10, LJ3/a1$a;

    invoke-direct {v10, v9, v4}, LJ3/a1$a;-><init>(II)V

    goto :goto_11

    :cond_22
    if-lt v5, v8, :cond_23

    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    if-eqz v5, :cond_23

    new-instance v10, LJ3/a1$a;

    invoke-direct {v10, v9, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_11

    :cond_23
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    if-eqz v5, :cond_24

    new-instance v10, LJ3/a1$a;

    invoke-direct {v10, v12, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_11

    :cond_24
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    if-eqz v5, :cond_25

    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x1d

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    goto/16 :goto_11

    :cond_25
    instance-of v5, v4, LL3/h;

    if-eqz v5, :cond_26

    new-instance v10, LJ3/a1$a;

    invoke-direct {v10, v8, v7}, LJ3/a1$a;-><init>(II)V

    goto/16 :goto_11

    :cond_26
    instance-of v4, v4, LL3/a$a;

    if-eqz v4, :cond_27

    new-instance v10, LJ3/a1$a;

    const/16 v11, 0x1c

    invoke-direct {v10, v11, v7}, LJ3/a1$a;-><init>(II)V

    goto/16 :goto_11

    :cond_27
    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x1e

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    goto/16 :goto_11

    :cond_28
    instance-of v4, v5, LE3/o$c;

    if-eqz v4, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget v5, LB3/L;->a:I

    if-lt v5, v11, :cond_29

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_29

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_29

    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x20

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    goto/16 :goto_11

    :cond_29
    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x1f

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    goto/16 :goto_11

    :cond_2a
    new-instance v10, LJ3/a1$a;

    const/16 v8, 0x9

    invoke-direct {v10, v8, v7}, LJ3/a1$a;-><init>(II)V

    :goto_13
    move/from16 v22, v8

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1b

    :goto_14
    iget-object v9, v0, LJ3/a1;->a:Landroid/content/Context;

    invoke-static {v9}, LB3/z;->b(Landroid/content/Context;)LB3/z;

    move-result-object v9

    invoke-virtual {v9}, LB3/z;->c()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2b

    new-instance v10, LJ3/a1$a;

    const/4 v4, 0x3

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v10, v9, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_2c

    new-instance v10, LJ3/a1$a;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v7}, LJ3/a1$a;-><init>(II)V

    move/from16 v22, v8

    move/from16 v19, v11

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    goto/16 :goto_1b

    :cond_2c
    const/4 v11, 0x6

    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_2d

    new-instance v10, LJ3/a1$a;

    const/4 v9, 0x7

    invoke-direct {v10, v9, v7}, LJ3/a1$a;-><init>(II)V

    move/from16 v22, v8

    move/from16 v18, v9

    move/from16 v19, v11

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    goto/16 :goto_1b

    :cond_2d
    const/4 v9, 0x7

    if-eqz v4, :cond_2e

    check-cast v5, LE3/p$b;

    iget v4, v5, LE3/p$b;->c:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_2e

    new-instance v10, LJ3/a1$a;

    const/4 v4, 0x4

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    move/from16 v17, v4

    move/from16 v22, v8

    move/from16 v18, v9

    move/from16 v19, v11

    const/16 v8, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1b

    :cond_2e
    const/4 v4, 0x4

    new-instance v10, LJ3/a1$a;

    const/16 v5, 0x8

    invoke-direct {v10, v5, v7}, LJ3/a1$a;-><init>(II)V

    :goto_15
    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v22, v8

    move/from16 v18, v9

    move/from16 v19, v11

    :goto_16
    const/16 v8, 0xd

    goto/16 :goto_1b

    :goto_17
    new-instance v10, LJ3/a1$a;

    if-eqz v13, :cond_2f

    const/16 v12, 0xa

    goto :goto_18

    :cond_2f
    const/16 v12, 0xb

    :goto_18
    invoke-direct {v10, v12, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_15

    :cond_30
    const/16 v11, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    if-eqz v4, :cond_32

    if-eqz v15, :cond_31

    const/4 v10, 0x1

    if-ne v15, v10, :cond_32

    :cond_31
    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x23

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v4, :cond_33

    const/4 v10, 0x3

    if-ne v15, v10, :cond_33

    new-instance v10, LJ3/a1$a;

    const/16 v4, 0xf

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_16

    :cond_33
    if-eqz v4, :cond_34

    const/4 v4, 0x2

    if-ne v15, v4, :cond_34

    new-instance v10, LJ3/a1$a;

    invoke-direct {v10, v8, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_16

    :cond_34
    instance-of v4, v5, LQ3/o$c;

    if-eqz v4, :cond_35

    check-cast v5, LQ3/o$c;

    iget-object v4, v5, LQ3/o$c;->d:Ljava/lang/String;

    invoke-static {v4}, LB3/L;->w(Ljava/lang/String;)I

    move-result v4

    new-instance v10, LJ3/a1$a;

    const/16 v8, 0xd

    invoke-direct {v10, v8, v4}, LJ3/a1$a;-><init>(II)V

    goto/16 :goto_1b

    :cond_35
    const/16 v8, 0xd

    instance-of v4, v5, LQ3/l;

    const/16 v10, 0xe

    if-eqz v4, :cond_36

    check-cast v5, LQ3/l;

    new-instance v4, LJ3/a1$a;

    iget v5, v5, LQ3/l;->a:I

    invoke-direct {v4, v10, v5}, LJ3/a1$a;-><init>(II)V

    :goto_19
    move-object v10, v4

    goto :goto_1b

    :cond_36
    instance-of v4, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_37

    new-instance v4, LJ3/a1$a;

    invoke-direct {v4, v10, v7}, LJ3/a1$a;-><init>(II)V

    goto :goto_19

    :cond_37
    instance-of v4, v5, LK3/q$c;

    if-eqz v4, :cond_38

    check-cast v5, LK3/q$c;

    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x11

    iget v5, v5, LK3/q$c;->a:I

    invoke-direct {v10, v4, v5}, LJ3/a1$a;-><init>(II)V

    goto :goto_1b

    :cond_38
    instance-of v4, v5, LK3/q$f;

    if-eqz v4, :cond_39

    check-cast v5, LK3/q$f;

    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x12

    iget v5, v5, LK3/q$f;->a:I

    invoke-direct {v10, v4, v5}, LJ3/a1$a;-><init>(II)V

    goto :goto_1b

    :cond_39
    instance-of v4, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_3a

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, LB3/L;->v(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_1a

    :pswitch_4
    move/from16 v9, v21

    goto :goto_1a

    :pswitch_5
    move/from16 v9, v20

    goto :goto_1a

    :pswitch_6
    move v9, v11

    goto :goto_1a

    :pswitch_7
    move v9, v12

    :goto_1a
    new-instance v10, LJ3/a1$a;

    invoke-direct {v10, v9, v4}, LJ3/a1$a;-><init>(II)V

    goto :goto_1b

    :cond_3a
    new-instance v10, LJ3/a1$a;

    const/16 v4, 0x16

    invoke-direct {v10, v4, v7}, LJ3/a1$a;-><init>(II)V

    :goto_1b
    iget-object v4, v0, LJ3/a1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LJ3/T0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v11, v0, LJ3/a1;->d:J

    sub-long v11, v2, v11

    invoke-static {v5, v11, v12}, LJ3/z0;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v9, v10, LJ3/a1$a;->a:I

    invoke-static {v5, v9}, LJ3/A0;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v9, v10, LJ3/a1$a;->b:I

    invoke-static {v5, v9}, LJ3/B0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v1}, LJ3/D0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LJ3/E0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v4, v1}, LJ3/F0;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, LJ3/a1;->E:Z

    const/4 v4, 0x0

    iput-object v4, v0, LJ3/a1;->n:Ly3/w;

    const/4 v4, 0x2

    :goto_1c
    invoke-virtual {v6, v4}, LJ3/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {p1 .. p1}, LI3/N;->l()Ly3/F;

    move-result-object v1

    invoke-virtual {v1, v4}, Ly3/F;->a(I)Z

    move-result v5

    invoke-virtual {v1, v10}, Ly3/F;->a(I)Z

    move-result v9

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ly3/F;->a(I)Z

    move-result v10

    if-nez v5, :cond_3c

    if-nez v9, :cond_3c

    if-eqz v10, :cond_3b

    goto :goto_1d

    :cond_3b
    move/from16 v11, v17

    const/4 v9, 0x0

    goto :goto_24

    :cond_3c
    :goto_1d
    if-nez v5, :cond_3f

    iget-object v1, v0, LJ3/a1;->r:Ly3/n;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v11, v17

    goto :goto_1f

    :cond_3d
    iget-object v1, v0, LJ3/a1;->r:Ly3/n;

    if-nez v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_1e

    :cond_3e
    move v5, v7

    :goto_1e
    iput-object v4, v0, LJ3/a1;->r:Ly3/n;

    const/4 v1, 0x1

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v5}, LJ3/a1;->h(IJLy3/n;I)V

    goto :goto_1f

    :cond_3f
    move/from16 v11, v17

    const/4 v4, 0x0

    :goto_1f
    if-nez v9, :cond_42

    iget-object v1, v0, LJ3/a1;->s:Ly3/n;

    invoke-static {v1, v4}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_21

    :cond_40
    iget-object v1, v0, LJ3/a1;->s:Ly3/n;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_20

    :cond_41
    move v5, v7

    :goto_20
    iput-object v4, v0, LJ3/a1;->s:Ly3/n;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LJ3/a1;->h(IJLy3/n;I)V

    :cond_42
    :goto_21
    if-nez v10, :cond_45

    iget-object v1, v0, LJ3/a1;->t:Ly3/n;

    invoke-static {v1, v4}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_23

    :cond_43
    iget-object v1, v0, LJ3/a1;->t:Ly3/n;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_22

    :cond_44
    move v5, v7

    :goto_22
    iput-object v4, v0, LJ3/a1;->t:Ly3/n;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, LJ3/a1;->h(IJLy3/n;I)V

    :cond_45
    :goto_23
    move-object v9, v4

    :goto_24
    iget-object v1, v0, LJ3/a1;->o:LJ3/a1$b;

    invoke-virtual {v0, v1}, LJ3/a1;->b(LJ3/a1$b;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, LJ3/a1;->o:LJ3/a1$b;

    iget-object v4, v1, LJ3/a1$b;->a:Ly3/n;

    iget v5, v4, Ly3/n;->t:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_48

    iget v1, v1, LJ3/a1$b;->b:I

    iget-object v5, v0, LJ3/a1;->r:Ly3/n;

    invoke-static {v5, v4}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_26

    :cond_46
    iget-object v5, v0, LJ3/a1;->r:Ly3/n;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_25

    :cond_47
    move v5, v1

    :goto_25
    iput-object v4, v0, LJ3/a1;->r:Ly3/n;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, LJ3/a1;->h(IJLy3/n;I)V

    :goto_26
    iput-object v9, v0, LJ3/a1;->o:LJ3/a1$b;

    :cond_48
    iget-object v1, v0, LJ3/a1;->p:LJ3/a1$b;

    invoke-virtual {v0, v1}, LJ3/a1;->b(LJ3/a1$b;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, LJ3/a1;->p:LJ3/a1$b;

    iget-object v4, v1, LJ3/a1$b;->a:Ly3/n;

    iget v1, v1, LJ3/a1$b;->b:I

    iget-object v5, v0, LJ3/a1;->s:Ly3/n;

    invoke-static {v5, v4}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_28

    :cond_49
    iget-object v5, v0, LJ3/a1;->s:Ly3/n;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_27

    :cond_4a
    move v5, v1

    :goto_27
    iput-object v4, v0, LJ3/a1;->s:Ly3/n;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LJ3/a1;->h(IJLy3/n;I)V

    :goto_28
    iput-object v9, v0, LJ3/a1;->p:LJ3/a1$b;

    :cond_4b
    iget-object v1, v0, LJ3/a1;->q:LJ3/a1$b;

    invoke-virtual {v0, v1}, LJ3/a1;->b(LJ3/a1$b;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, LJ3/a1;->q:LJ3/a1$b;

    iget-object v4, v1, LJ3/a1$b;->a:Ly3/n;

    iget v1, v1, LJ3/a1$b;->b:I

    iget-object v5, v0, LJ3/a1;->t:Ly3/n;

    invoke-static {v5, v4}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_2a

    :cond_4c
    iget-object v5, v0, LJ3/a1;->t:Ly3/n;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_29

    :cond_4d
    move v5, v1

    :goto_29
    iput-object v4, v0, LJ3/a1;->t:Ly3/n;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, LJ3/a1;->h(IJLy3/n;I)V

    :goto_2a
    iput-object v9, v0, LJ3/a1;->q:LJ3/a1$b;

    :cond_4e
    iget-object v1, v0, LJ3/a1;->a:Landroid/content/Context;

    invoke-static {v1}, LB3/z;->b(Landroid/content/Context;)LB3/z;

    move-result-object v1

    invoke-virtual {v1}, LB3/z;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v15, 0x1

    goto :goto_2b

    :pswitch_9
    move/from16 v15, v18

    goto :goto_2b

    :pswitch_a
    move/from16 v15, v16

    goto :goto_2b

    :pswitch_b
    const/4 v15, 0x3

    goto :goto_2b

    :pswitch_c
    move/from16 v15, v19

    goto :goto_2b

    :pswitch_d
    move v15, v14

    goto :goto_2b

    :pswitch_e
    move v15, v11

    goto :goto_2b

    :pswitch_f
    const/4 v15, 0x2

    goto :goto_2b

    :pswitch_10
    move/from16 v15, v22

    goto :goto_2b

    :pswitch_11
    move v15, v7

    :goto_2b
    iget v1, v0, LJ3/a1;->m:I

    if-eq v15, v1, :cond_4f

    iput v15, v0, LJ3/a1;->m:I

    iget-object v1, v0, LJ3/a1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LE/d;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    invoke-static {v4, v15}, LJ3/r0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    iget-wide v9, v0, LJ3/a1;->d:J

    sub-long v9, v2, v9

    invoke-static {v4, v9, v10}, LJ3/t0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    invoke-static {v4}, LJ3/u0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v4

    invoke-static {v1, v4}, LJ3/v0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-virtual/range {p1 .. p1}, LI3/N;->E()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_50

    iput-boolean v7, v0, LJ3/a1;->x:Z

    :cond_50
    invoke-virtual/range {p1 .. p1}, LI3/N;->V0()V

    move-object/from16 v1, p1

    iget-object v4, v1, LI3/N;->c0:LI3/r0;

    iget-object v4, v4, LI3/r0;->f:LI3/l;

    if-nez v4, :cond_51

    iput-boolean v7, v0, LJ3/a1;->A:Z

    const/16 v4, 0xa

    goto :goto_2c

    :cond_51
    const/16 v4, 0xa

    invoke-virtual {v6, v4}, LJ3/b$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v10, 0x1

    iput-boolean v10, v0, LJ3/a1;->A:Z

    :cond_52
    :goto_2c
    invoke-virtual {v1}, LI3/N;->E()I

    move-result v5

    iget-boolean v7, v0, LJ3/a1;->x:Z

    if-eqz v7, :cond_53

    move v9, v14

    :goto_2d
    const/4 v10, 0x1

    goto :goto_2f

    :cond_53
    iget-boolean v7, v0, LJ3/a1;->A:Z

    if-eqz v7, :cond_54

    move v9, v8

    goto :goto_2d

    :cond_54
    if-ne v5, v11, :cond_55

    const/16 v9, 0xb

    goto :goto_2d

    :cond_55
    const/16 v9, 0xc

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5b

    iget v5, v0, LJ3/a1;->l:I

    if-eqz v5, :cond_5a

    if-eq v5, v7, :cond_5a

    if-ne v5, v9, :cond_56

    goto :goto_2e

    :cond_56
    invoke-virtual {v1}, LI3/N;->q()Z

    move-result v5

    if-nez v5, :cond_57

    move/from16 v9, v18

    goto :goto_2d

    :cond_57
    invoke-virtual {v1}, LI3/N;->i0()I

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    move v9, v4

    goto :goto_2d

    :cond_59
    move/from16 v9, v19

    goto :goto_2d

    :cond_5a
    :goto_2e
    move v9, v7

    goto :goto_2d

    :cond_5b
    const/4 v4, 0x3

    if-ne v5, v4, :cond_5d

    invoke-virtual {v1}, LI3/N;->q()Z

    move-result v5

    if-nez v5, :cond_5c

    move v9, v11

    goto :goto_2d

    :cond_5c
    invoke-virtual {v1}, LI3/N;->i0()I

    move-result v1

    if-eqz v1, :cond_58

    move/from16 v9, v22

    goto :goto_2d

    :cond_5d
    const/4 v10, 0x1

    if-ne v5, v10, :cond_5e

    iget v1, v0, LJ3/a1;->l:I

    if-eqz v1, :cond_5e

    goto :goto_2f

    :cond_5e
    iget v9, v0, LJ3/a1;->l:I

    :goto_2f
    iget v1, v0, LJ3/a1;->l:I

    if-eq v1, v9, :cond_5f

    iput v9, v0, LJ3/a1;->l:I

    iput-boolean v10, v0, LJ3/a1;->E:Z

    iget-object v1, v0, LJ3/a1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LF1/i;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget v5, v0, LJ3/a1;->l:I

    invoke-static {v4, v5}, LJ3/P0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget-wide v7, v0, LJ3/a1;->d:J

    sub-long/2addr v2, v7

    invoke-static {v4, v2, v3}, LJ3/Q0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, LA1/L;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, LA1/M;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5f
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, LJ3/b$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, LJ3/a1;->b:LJ3/g0;

    iget-object v0, v6, LJ3/b$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, LJ3/g0;->f:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v3, v2, LJ3/g0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/g0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LJ3/g0;->a(LJ3/g0$a;)V

    goto :goto_30

    :catchall_2
    move-exception v0

    goto :goto_32

    :cond_60
    :goto_30
    iget-object v1, v2, LJ3/g0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/g0$a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, LJ3/g0$a;->e:Z

    if-eqz v4, :cond_61

    iget-object v4, v2, LJ3/g0;->d:LJ3/a1;

    if-eqz v4, :cond_61

    iget-object v3, v3, LJ3/g0$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LJ3/a1;->g(LJ3/b$a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_31

    :cond_62
    monitor-exit v2

    return-void

    :goto_32
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final y(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LJ3/a1;->x:Z

    :cond_0
    iput p1, p0, LJ3/a1;->k:I

    return-void
.end method

.method public final z(LI3/f;)V
    .locals 2

    iget v0, p0, LJ3/a1;->B:I

    iget v1, p1, LI3/f;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LJ3/a1;->B:I

    iget v0, p0, LJ3/a1;->C:I

    iget p1, p1, LI3/f;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LJ3/a1;->C:I

    return-void
.end method
