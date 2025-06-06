.class public abstract Lcom/google/android/gms/internal/ads/M70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I80;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LMq0/Y1;

.field public d:Lcom/google/android/gms/internal/ads/O80;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/f90;

.field public g:Lcom/google/android/gms/internal/ads/TD;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/Sb0;

.field public j:[Lcom/google/android/gms/internal/ads/v;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/Hh;

.field public q:Lcom/google/android/gms/internal/ads/N80;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/M70;->b:I

    new-instance p1, LMq0/Y1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->c:LMq0/Y1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/M70;->m:J

    sget-object p1, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/Bg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->p:Lcom/google/android/gms/internal/ads/Hh;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g([Lcom/google/android/gms/internal/ads/v;JJLcom/google/android/gms/internal/ads/pb0;)V
.end method

.method public final h([Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/Sb0;JJLcom/google/android/gms/internal/ads/pb0;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/M70;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LVj0/b;->o(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M70;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/M70;->m:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->j:[Lcom/google/android/gms/internal/ads/v;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/M70;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/M70;->g([Lcom/google/android/gms/internal/ads/v;JJLcom/google/android/gms/internal/ads/pb0;)V

    return-void
.end method

.method public i(FF)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M70;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(JJ)V
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o(Lcom/google/android/gms/internal/ads/v;)I
.end method

.method public final p(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Sb0;->b(LMq0/Y1;Lcom/google/android/gms/internal/ads/G70;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M70;->m:J

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/M70;->n:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/G70;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/M70;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/G70;->f:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/M70;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M70;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/v;->r:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    new-instance p3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/M70;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Lcom/google/android/gms/internal/ads/cd0;->q:J

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iput-object p0, p1, LMq0/Y1;->a:Ljava/lang/Object;

    return p2

    :cond_3
    return p3
.end method

.method public final q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/M70;->o:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/M70;->o:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/M70;->o(Lcom/google/android/gms/internal/ads/v;)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/T70; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/M70;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/M70;->o:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/M70;->o:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->k()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/M70;->e:I

    move v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/T70;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/T70;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/v;IZ)V

    return-object v0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/ku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public t()Lcom/google/android/gms/internal/ads/q80;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M70;->d:Lcom/google/android/gms/internal/ads/O80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/M70;->q:Lcom/google/android/gms/internal/ads/N80;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x()V
.end method

.method public y(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract z(JZ)V
.end method
