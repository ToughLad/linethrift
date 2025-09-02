.class public final LE3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# instance fields
.field public final a:LE3/g;

.field public final b:LE3/f;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(LE3/g;LE3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/u;->a:LE3/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LE3/u;->b:LE3/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LE3/u;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 8

    iget-object v0, p0, LE3/u;->a:LE3/g;

    invoke-interface {v0, p1}, LE3/g;->c(LE3/j;)J

    move-result-wide v0

    iput-wide v0, p0, LE3/u;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, LE3/j;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, LE3/j;->c(JJ)LE3/j;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LE3/u;->c:Z

    iget-object v0, p0, LE3/u;->b:LE3/f;

    invoke-interface {v0, p1}, LE3/f;->c(LE3/j;)V

    iget-wide p0, p0, LE3/u;->d:J

    return-wide p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LE3/u;->b:LE3/f;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LE3/u;->a:LE3/g;

    invoke-interface {v2}, LE3/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, LE3/u;->c:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, LE3/u;->c:Z

    invoke-interface {v0}, LE3/f;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, LE3/u;->c:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, LE3/u;->c:Z

    invoke-interface {v0}, LE3/f;->close()V

    :cond_1
    throw v2
.end method

.method public final d(LE3/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE3/u;->a:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LE3/u;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 4

    iget-wide v0, p0, LE3/u;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, LE3/u;->a:LE3/g;

    invoke-interface {v0, p1, p2, p3}, Ly3/i;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, LE3/u;->b:LE3/f;

    invoke-interface {v0, p1, p2, p3}, LE3/f;->a([BII)V

    iget-wide p1, p0, LE3/u;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, LE3/u;->d:J

    :cond_1
    return p3
.end method
