.class public final Lh0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/N0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/N0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/O0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/b0;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lh0/O0;Lh0/b0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/S0;->a:Lh0/O0;

    iput-object p2, p0, Lh0/S0;->b:Lh0/b0;

    invoke-interface {p1}, Lh0/O0;->h()I

    move-result p2

    invoke-interface {p1}, Lh0/O0;->b()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lh0/S0;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lh0/S0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lh0/s;Lh0/s;Lh0/s;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final d(J)J
    .locals 8

    iget-wide v0, p0, Lh0/S0;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lh0/S0;->c:J

    div-long v2, p1, v0

    iget-object p0, p0, Lh0/S0;->b:Lh0/b0;

    sget-object v6, Lh0/b0;->Restart:Lh0/b0;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

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

    iget-wide v0, p0, Lh0/S0;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lh0/S0;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Lh0/S0;->a:Lh0/O0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lh0/N0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public final g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lh0/S0;->d(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lh0/S0;->e(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p5

    iget-object p0, v0, Lh0/S0;->a:Lh0/O0;

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

    invoke-virtual {p0, v1, v2}, Lh0/S0;->d(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lh0/S0;->e(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p5

    iget-object p0, v0, Lh0/S0;->a:Lh0/O0;

    invoke-interface/range {p0 .. p5}, Lh0/N0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method
