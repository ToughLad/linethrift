.class public final Lh0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/P0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/P0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh0/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/O0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lh0/b0;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILh0/O0;Lh0/b0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/V0;->a:I

    iput-object p2, p0, Lh0/V0;->b:Lh0/O0;

    iput-object p3, p0, Lh0/V0;->c:Lh0/b0;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    invoke-interface {p2}, Lh0/O0;->h()I

    move-result p1

    invoke-interface {p2}, Lh0/O0;->b()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lh0/V0;->d:J

    mul-long/2addr p4, v0

    iput-wide p4, p0, Lh0/V0;->e:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterations count can\'t be less than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lh0/s;Lh0/s;Lh0/s;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget p1, p0, Lh0/V0;->a:I

    int-to-long p1, p1

    iget-wide v0, p0, Lh0/V0;->d:J

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lh0/V0;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)J
    .locals 10

    iget-wide v0, p0, Lh0/V0;->e:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lh0/V0;->d:J

    div-long v2, p1, v0

    iget v6, p0, Lh0/V0;->a:I

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lh0/V0;->c:Lh0/b0;

    sget-object v6, Lh0/b0;->Restart:Lh0/b0;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v8

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final e(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, Lh0/V0;->e:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lh0/V0;->d:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    sub-long v5, v2, v0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lh0/V0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p4

    return-object v8
.end method

.method public final g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lh0/V0;->d(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lh0/V0;->e(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p5

    iget-object p0, v0, Lh0/V0;->b:Lh0/O0;

    invoke-interface/range {p0 .. p5}, Lh0/N0;->g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lh0/V0;->d(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lh0/V0;->e(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p5

    iget-object p0, v0, Lh0/V0;->b:Lh0/O0;

    invoke-interface/range {p0 .. p5}, Lh0/N0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method
