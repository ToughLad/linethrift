.class public final Lw4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb4/t;

.field public b:Lb4/t$a;

.field public c:J

.field public d:J


# virtual methods
.method public final a(Lb4/i;)J
    .locals 6

    iget-wide v0, p0, Lw4/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lw4/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final b()Lb4/B;
    .locals 4

    iget-wide v0, p0, Lw4/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    new-instance v0, Lb4/s;

    iget-object v1, p0, Lw4/b$a;->a:Lb4/t;

    iget-wide v2, p0, Lw4/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lb4/s;-><init>(Lb4/t;J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lw4/b$a;->b:Lb4/t$a;

    const/4 v1, 0x1

    iget-object v0, v0, Lb4/t$a;->a:[J

    invoke-static {v0, p1, p2, v1}, LB3/L;->g([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lw4/b$a;->d:J

    return-void
.end method
