.class public final LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# instance fields
.field public final a:LE3/g;

.field public final b:I

.field public final c:LT3/G$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(LE3/g;ILT3/G$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    iput-object p1, p0, LT3/p;->a:LE3/g;

    iput p2, p0, LT3/p;->b:I

    iput-object p3, p0, LT3/p;->c:LT3/G$a;

    new-array p1, v0, [B

    iput-object p1, p0, LT3/p;->d:[B

    iput p2, p0, LT3/p;->e:I

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

    iget-object p0, p0, LT3/p;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(LE3/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT3/p;->a:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LT3/p;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, LT3/p;->e:I

    iget-object v2, p0, LT3/p;->a:LE3/g;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, p0, LT3/p;->d:[B

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v0}, Ly3/i;->read([BII)I

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v5, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    invoke-interface {v2, v5, v4, v6}, Ly3/i;->read([BII)I

    move-result v7

    if-ne v7, v3, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    aget-byte v4, v5, v4

    if-nez v4, :cond_4

    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    new-instance v4, LB3/B;

    invoke-direct {v4, v5, v1}, LB3/B;-><init>([BI)V

    iget-object v1, p0, LT3/p;->c:LT3/G$a;

    iget-boolean v5, v1, LT3/G$a;->l:Z

    if-nez v5, :cond_5

    iget-wide v5, v1, LT3/G$a;->i:J

    :goto_3
    move-wide v8, v5

    goto :goto_4

    :cond_5
    sget-object v5, LT3/G;->T1:Ljava/util/Map;

    iget-object v5, v1, LT3/G$a;->m:LT3/G;

    invoke-virtual {v5, v0}, LT3/G;->x(Z)J

    move-result-wide v5

    iget-wide v7, v1, LT3/G$a;->i:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, LB3/B;->a()I

    move-result v11

    iget-object v7, v1, LT3/G$a;->k:Lb4/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v11, v4}, Lb4/G;->a(ILB3/B;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lb4/G;->f(JIIILb4/G$a;)V

    iput-boolean v0, v1, LT3/G$a;->l:Z

    :cond_6
    :goto_5
    iget v0, p0, LT3/p;->b:I

    iput v0, p0, LT3/p;->e:I

    :cond_7
    iget v0, p0, LT3/p;->e:I

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v1, p2

    invoke-interface {v2, p1, v1, v0}, Ly3/i;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_8

    iget v0, p0, LT3/p;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, LT3/p;->e:I

    :cond_8
    return p1
.end method
