.class public final Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/n;


# instance fields
.field public final a:Lb4/i;

.field public final b:J


# direct methods
.method public constructor <init>(Lb4/i;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/d;->a:Lb4/i;

    iget-wide v0, p1, Lb4/i;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LB3/a;->c(Z)V

    iput-wide p2, p0, Lj4/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lj4/d;->a:Lb4/i;

    iget-wide v0, v0, Lb4/i;->c:J

    iget-wide v2, p0, Lj4/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e([BIIZ)Z
    .locals 0

    const/4 p2, 0x0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/i;->e([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final g([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb4/i;->g([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final getPosition()J
    .locals 4

    iget-object v0, p0, Lj4/d;->a:Lb4/i;

    iget-wide v0, v0, Lb4/i;->d:J

    iget-wide v2, p0, Lj4/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    iput v0, p0, Lb4/i;->f:I

    return-void
.end method

.method public final i(I[BI)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {p0, p2, p1, p3, v0}, Lb4/i;->g([BIIZ)Z

    return-void
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {v0}, Lb4/i;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lj4/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {p0, p1, v0}, Lb4/i;->n(IZ)Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {p0, p1}, Lb4/i;->m(I)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {p0, p1, p2, p3}, Lb4/i;->read([BII)I

    move-result p0

    return p0
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lj4/d;->a:Lb4/i;

    invoke-virtual {p0, p1, p2, p3, v0}, Lb4/i;->e([BIIZ)Z

    return-void
.end method
