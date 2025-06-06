.class public final Lv4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb4/G;

.field public final b:Lv4/n;

.field public final c:LB3/B;

.field public d:Lv4/o;

.field public e:Lv4/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LB3/B;

.field public final k:LB3/B;

.field public l:Z


# direct methods
.method public constructor <init>(Lb4/G;Lv4/o;Lv4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d$b;->a:Lb4/G;

    iput-object p2, p0, Lv4/d$b;->d:Lv4/o;

    iput-object p3, p0, Lv4/d$b;->e:Lv4/c;

    new-instance v0, Lv4/n;

    invoke-direct {v0}, Lv4/n;-><init>()V

    iput-object v0, p0, Lv4/d$b;->b:Lv4/n;

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, Lv4/d$b;->c:LB3/B;

    new-instance v0, LB3/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    iput-object v0, p0, Lv4/d$b;->j:LB3/B;

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, Lv4/d$b;->k:LB3/B;

    iput-object p2, p0, Lv4/d$b;->d:Lv4/o;

    iput-object p3, p0, Lv4/d$b;->e:Lv4/c;

    iget-object p2, p2, Lv4/o;->a:Lv4/l;

    iget-object p2, p2, Lv4/l;->f:Ly3/n;

    invoke-interface {p1, p2}, Lb4/G;->b(Ly3/n;)V

    invoke-virtual {p0}, Lv4/d$b;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lv4/m;
    .locals 3

    iget-boolean v0, p0, Lv4/d$b;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv4/d$b;->b:Lv4/n;

    iget-object v1, v0, Lv4/n;->a:Lv4/c;

    sget v2, LB3/L;->a:I

    iget v1, v1, Lv4/c;->a:I

    iget-object v0, v0, Lv4/n;->m:Lv4/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv4/d$b;->d:Lv4/o;

    iget-object p0, p0, Lv4/o;->a:Lv4/l;

    iget-object p0, p0, Lv4/l;->k:[Lv4/m;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lv4/m;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lv4/d$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv4/d$b;->f:I

    iget-boolean v0, p0, Lv4/d$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lv4/d$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lv4/d$b;->g:I

    iget-object v3, p0, Lv4/d$b;->b:Lv4/n;

    iget-object v3, v3, Lv4/n;->g:[I

    iget v4, p0, Lv4/d$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lv4/d$b;->h:I

    iput v2, p0, Lv4/d$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lv4/d$b;->a()Lv4/m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lv4/d$b;->b:Lv4/n;

    iget v4, v1, Lv4/m;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lv4/n;->n:LB3/B;

    goto :goto_0

    :cond_1
    sget v4, LB3/L;->a:I

    iget-object v1, v1, Lv4/m;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lv4/d$b;->k:LB3/B;

    invoke-virtual {v5, v4, v1}, LB3/B;->D(I[B)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Lv4/d$b;->f:I

    iget-boolean v6, v3, Lv4/n;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lv4/n;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, Lv4/d$b;->j:LB3/B;

    iget-object v9, v8, LB3/B;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, LB3/B;->F(I)V

    iget-object v9, p0, Lv4/d$b;->a:Lb4/G;

    invoke-interface {v9, v8, v7, v7}, Lb4/G;->d(LB3/B;II)V

    invoke-interface {v9, v1, v4, v7}, Lb4/G;->d(LB3/B;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object p0, p0, Lv4/d$b;->c:LB3/B;

    if-nez v5, :cond_7

    invoke-virtual {p0, v0}, LB3/B;->C(I)V

    iget-object v3, p0, LB3/B;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, p0, v0, v7}, Lb4/G;->d(LB3/B;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lv4/n;->n:LB3/B;

    invoke-virtual {p1}, LB3/B;->z()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, LB3/B;->G(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, LB3/B;->C(I)V

    iget-object v1, p0, LB3/B;->a:[B

    invoke-virtual {p1, v2, v1, v3}, LB3/B;->e(I[BI)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v9, p0, v3, v7}, Lb4/G;->d(LB3/B;II)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lv4/d$b;->b:Lv4/n;

    const/4 v1, 0x0

    iput v1, v0, Lv4/n;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lv4/n;->p:J

    iput-boolean v1, v0, Lv4/n;->q:Z

    iput-boolean v1, v0, Lv4/n;->k:Z

    iput-boolean v1, v0, Lv4/n;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lv4/n;->m:Lv4/m;

    iput v1, p0, Lv4/d$b;->f:I

    iput v1, p0, Lv4/d$b;->h:I

    iput v1, p0, Lv4/d$b;->g:I

    iput v1, p0, Lv4/d$b;->i:I

    iput-boolean v1, p0, Lv4/d$b;->l:Z

    return-void
.end method
