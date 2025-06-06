.class public final LH4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:LH4/f;

.field public final b:LB3/B;

.field public final c:LB3/B;

.field public final d:LB3/A;

.field public e:Lb4/o;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH4/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, LH4/f;-><init>(ILjava/lang/String;Z)V

    iput-object v0, p0, LH4/e;->a:LH4/f;

    new-instance v0, LB3/B;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, LH4/e;->b:LB3/B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LH4/e;->g:J

    new-instance v0, LB3/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, LH4/e;->c:LB3/B;

    new-instance v1, LB3/A;

    iget-object v0, v0, LB3/B;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, LB3/A;-><init>([BI)V

    iput-object v1, p0, LH4/e;->d:LB3/A;

    return-void
.end method

.method public static synthetic d()[Lb4/m;
    .locals 1

    invoke-static {}, LH4/e;->f()[Lb4/m;

    move-result-object v0

    return-object v0
.end method

.method private static f()[Lb4/m;
    .locals 3

    new-instance v0, LH4/e;

    invoke-direct {v0}, LH4/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 8

    iget-object p2, p0, LH4/e;->e:Lb4/o;

    invoke-static {p2}, LB3/a;->g(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lb4/i;

    iget-wide v0, p2, Lb4/i;->c:J

    iget-object p2, p0, LH4/e;->b:LB3/B;

    iget-object v0, p2, LB3/B;->a:[B

    const/16 v1, 0x800

    check-cast p1, Lb4/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lb4/i;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, LH4/e;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LH4/e;->e:Lb4/o;

    new-instance v5, Lb4/B$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lb4/B$b;-><init>(J)V

    invoke-interface {v4, v5}, Lb4/o;->o(Lb4/B;)V

    iput-boolean v1, p0, LH4/e;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, LB3/B;->F(I)V

    invoke-virtual {p2, p1}, LB3/B;->E(I)V

    iget-boolean p1, p0, LH4/e;->h:Z

    iget-object v0, p0, LH4/e;->a:LH4/f;

    if-nez p1, :cond_3

    iget-wide v3, p0, LH4/e;->f:J

    iput-wide v3, v0, LH4/f;->t:J

    iput-boolean v1, p0, LH4/e;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, LH4/f;->b(LB3/B;)V

    return v2
.end method

.method public final b(Lb4/n;)Z
    .locals 9

    check-cast p1, Lb4/i;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LH4/e;->c:LB3/B;

    iget-object v3, v2, LB3/B;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v2, v0}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->w()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    iput v0, p1, Lb4/i;->f:I

    invoke-virtual {p1, v1, v0}, Lb4/i;->n(IZ)Z

    iget-wide v2, p0, LH4/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, LH4/e;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, LH4/e;->c:LB3/B;

    iget-object v6, v5, LB3/B;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v3, v7, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v5, v3}, LB3/B;->F(I)V

    invoke-virtual {v5}, LB3/B;->z()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    const/16 v8, 0xbc

    if-le v4, v8, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, LB3/B;->a:[B

    invoke-virtual {p1, v5, v3, v7, v3}, Lb4/i;->g([BIIZ)Z

    iget-object v5, p0, LH4/e;->d:LB3/A;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, LB3/A;->m(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, LB3/A;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, p1, Lb4/i;->f:I

    invoke-virtual {p1, v2, v3}, Lb4/i;->n(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v3}, Lb4/i;->n(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, p1, Lb4/i;->f:I

    invoke-virtual {p1, v2, v3}, Lb4/i;->n(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LB3/B;->G(I)V

    invoke-virtual {v2}, LB3/B;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lb4/i;->n(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LH4/e;->h:Z

    iget-object p1, p0, LH4/e;->a:LH4/f;

    invoke-virtual {p1}, LH4/f;->a()V

    iput-wide p3, p0, LH4/e;->f:J

    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 3

    iput-object p1, p0, LH4/e;->e:Lb4/o;

    new-instance v0, LH4/F$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH4/F$c;-><init>(II)V

    iget-object p0, p0, LH4/e;->a:LH4/f;

    invoke-virtual {p0, p1, v0}, LH4/f;->c(Lb4/o;LH4/F$c;)V

    invoke-interface {p1}, Lb4/o;->g()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
