.class public final Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/e;

.field public final b:LB3/B;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Lw4/e;-><init>()V

    iput-object v0, p0, Lw4/d;->a:Lw4/e;

    new-instance v0, LB3/B;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB3/B;-><init>([BI)V

    iput-object v0, p0, Lw4/d;->b:LB3/B;

    const/4 v0, -0x1

    iput v0, p0, Lw4/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lw4/d;->d:I

    :cond_0
    iget v1, p0, Lw4/d;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lw4/d;->a:Lw4/e;

    iget v4, v3, Lw4/e;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lw4/e;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lw4/d;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Lb4/i;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LB3/a;->f(Z)V

    iget-boolean v2, p0, Lw4/d;->e:Z

    iget-object v3, p0, Lw4/d;->b:LB3/B;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lw4/d;->e:Z

    invoke-virtual {v3, v1}, LB3/B;->C(I)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lw4/d;->e:Z

    if-nez v2, :cond_9

    iget v2, p0, Lw4/d;->c:I

    iget-object v4, p0, Lw4/d;->a:Lw4/e;

    if-gez v2, :cond_4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lw4/e;->b(Lb4/i;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, p1, v0}, Lw4/e;->a(Lb4/i;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, v4, Lw4/e;->d:I

    iget v5, v4, Lw4/e;->a:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_3

    iget v5, v3, LB3/B;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v1}, Lw4/d;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lw4/d;->d:I

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, Lb4/i;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lw4/d;->c:I

    :cond_4
    iget v2, p0, Lw4/d;->c:I

    invoke-virtual {p0, v2}, Lw4/d;->a(I)I

    move-result v2

    iget v5, p0, Lw4/d;->c:I

    iget v6, p0, Lw4/d;->d:I

    add-int/2addr v5, v6

    if-lez v2, :cond_7

    iget v6, v3, LB3/B;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, LB3/B;->b(I)V

    iget-object v6, v3, LB3/B;->a:[B

    iget v7, v3, LB3/B;->c:I

    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, Lb4/i;->e([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    iget v6, v3, LB3/B;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, LB3/B;->E(I)V

    iget-object v2, v4, Lw4/e;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lw4/d;->e:Z

    goto :goto_5

    :catch_0
    :cond_6
    :goto_4
    return v1

    :cond_7
    :goto_5
    iget v2, v4, Lw4/e;->c:I

    if-ne v5, v2, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lw4/d;->c:I

    goto :goto_1

    :cond_9
    return v0
.end method
