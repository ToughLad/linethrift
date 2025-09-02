.class public final LvZ/g;
.super LvZ/d;
.source "SourceFile"


# instance fields
.field public final e:LwZ/a;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LwZ/a;LvZ/a;)V
    .locals 1

    new-instance v0, LvZ/e;

    invoke-direct {v0, p2, p3}, LvZ/e;-><init>(LwZ/a;LvZ/a;)V

    const-string p3, "inputStream"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, LvZ/d;-><init>(Ljava/io/InputStream;LwZ/a;LvZ/e;)V

    iput-object p2, p0, LvZ/g;->e:LwZ/a;

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 5

    const-string v0, "readBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvZ/g;->e:LwZ/a;

    iget-object v1, v0, LwZ/a;->d:[B

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v3, p0, LvZ/g;->f:I

    iget v4, v0, LwZ/a;->e:I

    if-ge v3, v4, :cond_0

    array-length v1, v1

    sub-int/2addr v1, v3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, LvZ/g;->f:I

    add-int v4, v3, v1

    iget-object v0, v0, LwZ/a;->d:[B

    invoke-static {v0, p2, p1, v3, v4}, Lik1/n;->d([BI[BII)V

    iget v0, p0, LvZ/g;->f:I

    add-int/2addr v0, v1

    iput v0, p0, LvZ/g;->f:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, LvZ/d;->read([BII)I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    int-to-long v6, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7, v6}, LvZ/g;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v4

    return-wide p1
.end method
