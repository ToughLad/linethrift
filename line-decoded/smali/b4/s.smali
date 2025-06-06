.class public final Lb4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/B;


# instance fields
.field public final a:Lb4/t;

.field public final b:J


# direct methods
.method public constructor <init>(Lb4/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/s;->a:Lb4/t;

    iput-wide p2, p0, Lb4/s;->b:J

    return-void
.end method


# virtual methods
.method public final d(J)Lb4/B$a;
    .locals 13

    iget-object v0, p0, Lb4/s;->a:Lb4/t;

    iget-object v1, v0, Lb4/t;->k:Lb4/t$a;

    invoke-static {v1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lb4/t;->k:Lb4/t$a;

    iget-object v2, v1, Lb4/t$a;->a:[J

    iget v3, v0, Lb4/t;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lb4/t;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, LB3/L;->l(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, LB3/L;->g([JJZ)I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    aget-wide v9, v2, v3

    :goto_0
    iget-object v1, v1, Lb4/t$a;->b:[J

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v7, v1, v3

    :goto_1
    mul-long/2addr v9, v5

    iget v0, v0, Lb4/t;->e:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, Lb4/s;->b:J

    add-long/2addr v7, v11

    new-instance p0, Lb4/C;

    invoke-direct {p0, v9, v10, v7, v8}, Lb4/C;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v1, v1, v3

    mul-long/2addr p1, v5

    int-to-long v3, v0

    div-long/2addr p1, v3

    add-long/2addr v11, v1

    new-instance v0, Lb4/C;

    invoke-direct {v0, p1, p2, v11, v12}, Lb4/C;-><init>(JJ)V

    new-instance p1, Lb4/B$a;

    invoke-direct {p1, p0, v0}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Lb4/B$a;

    invoke-direct {p1, p0, p0}, Lb4/B$a;-><init>(Lb4/C;Lb4/C;)V

    return-object p1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lb4/s;->a:Lb4/t;

    invoke-virtual {p0}, Lb4/t;->b()J

    move-result-wide v0

    return-wide v0
.end method
