.class public final LH4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH4/F$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lb4/G;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH4/F$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb4/G;

    iput-object p1, p0, LH4/i;->b:[Lb4/G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/i;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LH4/i;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/i;->f:J

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 6

    iget-boolean v0, p0, LH4/i;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, LH4/i;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LB3/B;->t()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, LH4/i;->c:Z

    :cond_1
    iget v0, p0, LH4/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, LH4/i;->d:I

    iget-boolean v0, p0, LH4/i;->c:Z

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget v0, p0, LH4/i;->d:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LB3/B;->t()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LH4/i;->c:Z

    :cond_4
    iget v0, p0, LH4/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, LH4/i;->d:I

    iget-boolean v0, p0, LH4/i;->c:Z

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p1, LB3/B;->b:I

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v1

    iget-object v3, p0, LH4/i;->b:[Lb4/G;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, LB3/B;->F(I)V

    invoke-interface {v5, v1, p1}, Lb4/G;->a(ILB3/B;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, LH4/i;->e:I

    add-int/2addr p1, v1

    iput p1, p0, LH4/i;->e:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LH4/i;->b:[Lb4/G;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LH4/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/F$a;

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v3, p2, LH4/F$c;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lb4/o;->j(II)Lb4/G;

    move-result-object v3

    new-instance v4, Ly3/n$a;

    invoke-direct {v4}, Ly3/n$a;-><init>()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v5, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v5, v4, Ly3/n$a;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ly3/n$a;->l:Ljava/lang/String;

    iget-object v5, v2, LH4/F$a;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Ly3/n$a;->o:Ljava/util/List;

    iget-object v2, v2, LH4/F$a;->a:Ljava/lang/String;

    iput-object v2, v4, Ly3/n$a;->d:Ljava/lang/String;

    invoke-static {v4, v3}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LH4/i;->c:Z

    iput-wide p2, p0, LH4/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, LH4/i;->e:I

    const/4 p1, 0x2

    iput p1, p0, LH4/i;->d:I

    return-void
.end method

.method public final e(Z)V
    .locals 10

    iget-boolean p1, p0, LH4/i;->c:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, LH4/i;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, LB3/a;->f(Z)V

    iget-object p1, p0, LH4/i;->b:[Lb4/G;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, p0, LH4/i;->f:J

    iget v7, p0, LH4/i;->e:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lb4/G;->f(JIIILb4/G$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, LH4/i;->c:Z

    :cond_2
    return-void
.end method
