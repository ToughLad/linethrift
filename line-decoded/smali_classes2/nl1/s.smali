.class public final Lnl1/s;
.super Lnl1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl1/s$c;,
        Lnl1/s$b;,
        Lnl1/s$a;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:Lnl1/c;

.field public final d:Lnl1/c;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1, v0, v2, v1}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lnl1/s;->h:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lnl1/s;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lnl1/c;Lnl1/c;)V
    .locals 2

    invoke-direct {p0}, Lnl1/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnl1/s;->g:I

    iput-object p1, p0, Lnl1/s;->c:Lnl1/c;

    iput-object p2, p0, Lnl1/s;->d:Lnl1/c;

    invoke-virtual {p1}, Lnl1/c;->size()I

    move-result v0

    iput v0, p0, Lnl1/s;->e:I

    invoke-virtual {p2}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lnl1/s;->b:I

    invoke-virtual {p1}, Lnl1/c;->l()I

    move-result p1

    invoke-virtual {p2}, Lnl1/c;->l()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl1/s;->f:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lnl1/s;->c:Lnl1/c;

    iget v2, p0, Lnl1/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lnl1/c;->A(Ljava/io/OutputStream;II)V

    return-void

    :cond_0
    iget-object p0, p0, Lnl1/s;->d:Lnl1/c;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lnl1/c;->A(Ljava/io/OutputStream;II)V

    return-void

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lnl1/c;->A(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lnl1/c;->A(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lnl1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lnl1/c;

    invoke-virtual {p1}, Lnl1/c;->size()I

    move-result v0

    iget v2, p0, Lnl1/s;->b:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lnl1/s;->g:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnl1/c;->v()I

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, Lnl1/s;->g:I

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lnl1/s$b;

    invoke-direct {v0, p0}, Lnl1/s$b;-><init>(Lnl1/c;)V

    invoke-virtual {v0}, Lnl1/s$b;->a()Lnl1/o;

    move-result-object p0

    new-instance v3, Lnl1/s$b;

    invoke-direct {v3, p1}, Lnl1/s$b;-><init>(Lnl1/c;)V

    invoke-virtual {v3}, Lnl1/s$b;->a()Lnl1/o;

    move-result-object p1

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p0, Lnl1/o;->b:[B

    array-length v7, v7

    sub-int/2addr v7, v4

    iget-object v8, p1, Lnl1/o;->b:[B

    array-length v8, v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v5, v9}, Lnl1/o;->B(Lnl1/o;II)Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Lnl1/o;->B(Lnl1/o;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_6

    :goto_2
    return v1

    :cond_6
    add-int/2addr v6, v9

    if-lt v6, v2, :cond_8

    if-ne v6, v2, :cond_7

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    if-ne v9, v7, :cond_9

    invoke-virtual {v0}, Lnl1/s$b;->a()Lnl1/o;

    move-result-object p0

    move v4, v1

    goto :goto_4

    :cond_9
    add-int/2addr v4, v9

    :goto_4
    if-ne v9, v8, :cond_a

    invoke-virtual {v3}, Lnl1/s$b;->a()Lnl1/o;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_a
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lnl1/s;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lnl1/s;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lnl1/s;->t(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lnl1/s;->g:I

    :cond_1
    return v0
.end method

.method public final i(I[BII)V
    .locals 3

    add-int v0, p1, p4

    iget-object v1, p0, Lnl1/s;->c:Lnl1/c;

    iget v2, p0, Lnl1/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lnl1/c;->i(I[BII)V

    return-void

    :cond_0
    iget-object p0, p0, Lnl1/s;->d:Lnl1/c;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl1/c;->i(I[BII)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, p3, v2}, Lnl1/c;->i(I[BII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl1/c;->i(I[BII)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnl1/s$c;

    invoke-direct {v0, p0}, Lnl1/s$c;-><init>(Lnl1/s;)V

    return-object v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lnl1/s;->f:I

    return p0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lnl1/s;->h:[I

    iget v1, p0, Lnl1/s;->f:I

    aget v0, v0, v1

    iget p0, p0, Lnl1/s;->b:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Lnl1/s;->e:I

    iget-object v1, p0, Lnl1/s;->c:Lnl1/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lnl1/c;->u(III)I

    move-result v0

    iget-object p0, p0, Lnl1/s;->d:Lnl1/c;

    invoke-virtual {p0}, Lnl1/c;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lnl1/c;->u(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final r()Lnl1/c$a;
    .locals 1

    new-instance v0, Lnl1/s$c;

    invoke-direct {v0, p0}, Lnl1/s$c;-><init>(Lnl1/s;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lnl1/s;->b:I

    return p0
.end method

.method public final t(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lnl1/s;->c:Lnl1/c;

    iget v2, p0, Lnl1/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lnl1/c;->t(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lnl1/s;->d:Lnl1/c;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lnl1/c;->t(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lnl1/c;->t(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lnl1/c;->t(III)I

    move-result p0

    return p0
.end method

.method public final u(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lnl1/s;->c:Lnl1/c;

    iget v2, p0, Lnl1/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lnl1/c;->u(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lnl1/s;->d:Lnl1/c;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lnl1/c;->u(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lnl1/c;->u(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lnl1/c;->u(III)I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lnl1/s;->g:I

    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lnl1/s;->b:I

    if-nez v1, :cond_0

    sget-object p0, Lnl1/i;->a:[B

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3, v1}, Lnl1/s;->i(I[BII)V

    move-object p0, v2

    :goto_0
    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
