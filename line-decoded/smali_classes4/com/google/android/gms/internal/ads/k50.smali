.class public final Lcom/google/android/gms/internal/ads/k50;
.super Lcom/google/android/gms/internal/ads/N30;
.source "SourceFile"


# static fields
.field public static final h:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/N30;

.field public final e:Lcom/google/android/gms/internal/ads/N30;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/k50;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/N30;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k50;->f:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/k50;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N30;->n()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/N30;->n()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/k50;->g:I

    return-void
.end method

.method public static G(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/k50;->h:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/I30;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/k50;)V

    return-object v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k50;->c:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/N30;->F(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k50;->d(I)B

    move-result p0

    return p0
.end method

.method public final d(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k50;->f:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/N30;->d(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/N30;->d(I)B

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/N30;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/k50;->c:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/N30;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/N30;->a:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-ne v0, v3, :cond_6

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/N30;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/K30;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/N30;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/K30;

    move-result-object p1

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v5, v9}, Lcom/google/android/gms/internal/ads/K30;->G(Lcom/google/android/gms/internal/ads/K30;II)Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Lcom/google/android/gms/internal/ads/K30;->G(Lcom/google/android/gms/internal/ads/K30;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_7

    :cond_6
    :goto_2
    return v1

    :cond_7
    add-int/2addr v6, v9

    if-lt v6, v2, :cond_9

    if-ne v6, v2, :cond_8

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    if-ne v9, v7, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/K30;

    move-result-object p0

    move v4, v1

    goto :goto_4

    :cond_a
    add-int/2addr v4, v9

    :goto_4
    if-ne v9, v8, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j50;->a()Lcom/google/android/gms/internal/ads/K30;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_b
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/k50;)V

    return-object v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/k50;->c:I

    return p0
.end method

.method public final m([BIII)V
    .locals 3

    add-int v0, p2, p4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k50;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    return-void

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/N30;->m([BIII)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/k50;->g:I

    return p0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k50;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/k50;->g:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k50;->G(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k50;->f:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/N30;->s(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/N30;->s(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/N30;->s(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/N30;->s(III)I

    move-result p0

    return p0
.end method

.method public final t(II)Lcom/google/android/gms/internal/ads/N30;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/k50;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k50;->f:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/N30;->t(II)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    if-lt p1, v1, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/N30;->t(II)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/N30;->t(II)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/N30;->t(II)Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/N30;)V

    return-object p2
.end method

.method public final u()Lcom/google/android/gms/internal/ads/R30;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    iget v2, p0, Lcom/google/android/gms/internal/ads/k50;->g:I

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    :goto_0
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/K30;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p0, :cond_5

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/k50;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    :goto_3
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/k50;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    goto :goto_3

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v3

    if-eqz v3, :cond_2

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->v()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    move v4, v1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_7

    or-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_8
    or-int/lit8 v1, v1, 0x4

    goto :goto_5

    :cond_9
    const/4 p0, 0x2

    if-ne v1, p0, :cond_a

    new-instance p0, Lcom/google/android/gms/internal/ads/P30;

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/ads/P30;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/ads/E40;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/E40;->a:Ljava/util/Iterator;

    iput v2, p0, Lcom/google/android/gms/internal/ads/E40;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/E40;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/E40;->c:I

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E40;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E40;->b()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/B40;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E40;->b:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/E40;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/E40;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/E40;->i:J

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Q30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Q30;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/W30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->d:Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N30;->x(Lcom/google/android/gms/internal/ads/W30;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->e:Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/N30;->x(Lcom/google/android/gms/internal/ads/W30;)V

    return-void
.end method
