.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:LH4/b;

.field public final b:LB3/B;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH4/b;

    invoke-direct {v0}, LH4/b;-><init>()V

    iput-object v0, p0, LH4/a;->a:LH4/b;

    new-instance v0, LB3/B;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, LH4/a;->b:LB3/B;

    return-void
.end method

.method public static synthetic d()[Lb4/m;
    .locals 1

    invoke-static {}, LH4/a;->f()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lb4/m;
    .locals 3

    new-instance v0, LH4/a;

    invoke-direct {v0}, LH4/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 4

    iget-object p2, p0, LH4/a;->b:LB3/B;

    iget-object v0, p2, LB3/B;->a:[B

    check-cast p1, Lb4/i;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lb4/i;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, LB3/B;->F(I)V

    invoke-virtual {p2, p1}, LB3/B;->E(I)V

    iget-boolean p1, p0, LH4/a;->c:Z

    iget-object v0, p0, LH4/a;->a:LH4/b;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LH4/b;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/a;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, LH4/b;->b(LB3/B;)V

    return v1
.end method

.method public final b(Lb4/n;)Z
    .locals 12

    new-instance p0, LB3/B;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LB3/B;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LB3/B;->a:[B

    move-object v4, p1

    check-cast v4, Lb4/i;

    invoke-virtual {v4, v3, v1, v0, v1}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {p0, v1}, LB3/B;->F(I)V

    invoke-virtual {p0}, LB3/B;->w()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    iput v1, v4, Lb4/i;->f:I

    invoke-virtual {v4, v2, v1}, Lb4/i;->n(IZ)Z

    move p1, v1

    move v3, v2

    :goto_1
    iget-object v5, p0, LB3/B;->a:[B

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v1, v7, v1}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {p0, v1}, LB3/B;->F(I)V

    invoke-virtual {p0}, LB3/B;->z()I

    move-result v5

    const/16 v8, 0xb77

    if-eq v5, v8, :cond_1

    iput v1, v4, Lb4/i;->f:I

    add-int/lit8 v3, v3, 0x1

    sub-int p1, v3, v2

    const/16 v5, 0x2000

    if-lt p1, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4, v3, v1}, Lb4/i;->n(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v5

    :cond_2
    iget-object v9, p0, LB3/B;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v6

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v5

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v5, v9, v8

    and-int/lit16 v8, v5, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v5, v5, 0x3f

    invoke-static {v7, v5}, Lb4/b;->a(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    :goto_3
    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4, v8, v1}, Lb4/i;->n(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6}, LB3/B;->G(I)V

    invoke-virtual {p0}, LB3/B;->s()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lb4/i;->n(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LH4/a;->c:Z

    iget-object p0, p0, LH4/a;->a:LH4/b;

    invoke-virtual {p0}, LH4/b;->a()V

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 3

    new-instance v0, LH4/F$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH4/F$c;-><init>(II)V

    iget-object p0, p0, LH4/a;->a:LH4/b;

    invoke-virtual {p0, p1, v0}, LH4/b;->c(Lb4/o;LH4/F$c;)V

    invoke-interface {p1}, Lb4/o;->g()V

    new-instance p0, Lb4/B$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lb4/B$b;-><init>(J)V

    invoke-interface {p1, p0}, Lb4/o;->o(Lb4/B;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
