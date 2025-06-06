.class public final LT3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/u;
.implements LT3/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/S$a;
    }
.end annotation


# instance fields
.field public final a:LT3/u;

.field public final b:J

.field public c:LT3/u$a;


# direct methods
.method public constructor <init>(LT3/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/S;->a:LT3/u;

    iput-wide p2, p0, LT3/S;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-wide v0, p0, LT3/S;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0, p1, p2}, LT3/u;->a(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final b(LT3/L;)V
    .locals 0

    check-cast p1, LT3/u;

    iget-object p1, p0, LT3/S;->c:LT3/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LT3/L$a;->b(LT3/L;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, LT3/S;->a:LT3/u;

    invoke-interface {v0}, LT3/u;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LT3/S;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(LT3/u$a;J)V
    .locals 2

    iput-object p1, p0, LT3/S;->c:LT3/u$a;

    iget-wide v0, p0, LT3/S;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, LT3/S;->a:LT3/u;

    invoke-interface {p1, p0, p2, p3}, LT3/u;->d(LT3/u$a;J)V

    return-void
.end method

.method public final e(LT3/u;)V
    .locals 0

    iget-object p1, p0, LT3/S;->c:LT3/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LT3/u$a;->e(LT3/u;)V

    return-void
.end method

.method public final f(LI3/c0;)Z
    .locals 5

    new-instance v0, LI3/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LI3/c0;->b:F

    iput v1, v0, LI3/c0$a;->b:F

    iget-wide v1, p1, LI3/c0;->c:J

    iput-wide v1, v0, LI3/c0$a;->c:J

    iget-wide v1, p0, LT3/S;->b:J

    iget-wide v3, p1, LI3/c0;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, LI3/c0$a;->a:J

    new-instance p1, LI3/c0;

    invoke-direct {p1, v0}, LI3/c0;-><init>(LI3/c0$a;)V

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0, p1}, LT3/L;->f(LI3/c0;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0}, LT3/L;->h()Z

    move-result p0

    return p0
.end method

.method public final i()LT3/U;
    .locals 0

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0}, LT3/u;->i()LT3/U;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, LT3/S;->a:LT3/u;

    invoke-interface {v0}, LT3/L;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LT3/S;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, LT3/S;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0, p1, p2}, LT3/L;->m(J)V

    return-void
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, LT3/S;->a:LT3/u;

    invoke-interface {v0}, LT3/L;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LT3/S;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(JLI3/z0;)J
    .locals 2

    iget-wide v0, p0, LT3/S;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0, p1, p2, p3}, LT3/u;->r(JLI3/z0;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0}, LT3/u;->s()V

    return-void
.end method

.method public final t([LX3/u;[Z[LT3/K;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [LT3/K;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, LT3/S$a;

    if-eqz v2, :cond_0

    iget-object v8, v2, LT3/S$a;->a:LT3/K;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v9, p0, LT3/S;->b:J

    sub-long v6, p5, v9

    iget-object v1, p0, LT3/S;->a:LT3/u;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, LT3/u;->t([LX3/u;[Z[LT3/K;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, LT3/S$a;

    iget-object v1, v1, LT3/S$a;->a:LT3/K;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, LT3/S$a;

    invoke-direct {v1, p2, v9, v10}, LT3/S$a;-><init>(LT3/K;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, LT3/S;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LT3/S;->a:LT3/u;

    invoke-interface {p0, p1, p2, p3}, LT3/u;->u(JZ)V

    return-void
.end method
