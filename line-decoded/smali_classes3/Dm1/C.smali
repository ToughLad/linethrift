.class public final LDm1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/L;


# instance fields
.field public final a:LDm1/i;

.field public final b:LDm1/g;

.field public c:LDm1/G;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LDm1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm1/C;->a:LDm1/i;

    invoke-interface {p1}, LDm1/i;->getBuffer()LDm1/g;

    move-result-object p1

    iput-object p1, p0, LDm1/C;->b:LDm1/g;

    iget-object p1, p1, LDm1/g;->a:LDm1/G;

    iput-object p1, p0, LDm1/C;->c:LDm1/G;

    if-eqz p1, :cond_0

    iget p1, p1, LDm1/G;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LDm1/C;->d:I

    return-void
.end method


# virtual methods
.method public final A1(LDm1/g;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LDm1/C;->e:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LDm1/C;->c:LDm1/G;

    iget-object v4, p0, LDm1/C;->b:LDm1/g;

    if-eqz v3, :cond_1

    iget-object v5, v4, LDm1/g;->a:LDm1/G;

    if-ne v3, v5, :cond_0

    iget v3, p0, LDm1/C;->d:I

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v5, v5, LDm1/G;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LDm1/C;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LDm1/C;->a:LDm1/i;

    invoke-interface {v2, v0, v1}, LDm1/i;->u(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, LDm1/C;->c:LDm1/G;

    if-nez v0, :cond_4

    iget-object v0, v4, LDm1/g;->a:LDm1/G;

    if-eqz v0, :cond_4

    iput-object v0, p0, LDm1/C;->c:LDm1/G;

    iget v0, v0, LDm1/G;->b:I

    iput v0, p0, LDm1/C;->d:I

    :cond_4
    iget-wide v0, v4, LDm1/g;->b:J

    iget-wide v2, p0, LDm1/C;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, LDm1/C;->b:LDm1/g;

    iget-wide v4, p0, LDm1/C;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LDm1/g;->f(LDm1/g;JJ)V

    iget-wide p1, p0, LDm1/C;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, LDm1/C;->f:J

    return-wide v6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDm1/C;->e:Z

    return-void
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/C;->a:LDm1/i;

    invoke-interface {p0}, LDm1/L;->t()LDm1/M;

    move-result-object p0

    return-object p0
.end method
