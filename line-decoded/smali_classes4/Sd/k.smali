.class public LSd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSd/k$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LSd/k;->b:I

    new-instance v1, LSd/f;

    invoke-direct {v1, p1, p2, p3}, LSd/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iget-object p2, v1, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, p2

    const/4 v6, 0x1

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    if-ne v0, v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, LSd/k;->a:[I

    :goto_0
    iget-object p2, p0, LSd/k;->a:[I

    array-length p2, p2

    if-ge v8, p2, :cond_1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-object v0, p0, LSd/k;->a:[I

    if-ne p2, p3, :cond_0

    move p2, v7

    :cond_0
    aput p2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v0, v9, 0x1

    array-length v2, p2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v6

    aput v0, v3, v8

    const-class v0, LSd/k$a;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [[LSd/k$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, LSd/k;->c(Ljava/lang/String;LSd/f;[[LSd/k$a;ILSd/k$a;I)V

    move v3, v6

    :goto_1
    if-gt v3, v9, :cond_6

    move p1, v8

    :goto_2
    array-length p3, p2

    if-ge p1, p3, :cond_4

    aget-object p3, v2, v3

    aget-object v4, p3, p1

    if-eqz v4, :cond_3

    if-ge v3, v9, :cond_3

    invoke-static/range {v0 .. v5}, LSd/k;->c(Ljava/lang/String;LSd/f;[[LSd/k$a;ILSd/k$a;I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v8

    :goto_3
    array-length p3, p2

    if-ge p1, p3, :cond_5

    add-int/lit8 p3, v3, -0x1

    aget-object p3, v2, p3

    const/4 v4, 0x0

    aput-object v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    const p3, 0x7fffffff

    move v1, v8

    :goto_4
    array-length v3, p2

    if-ge v1, v3, :cond_8

    aget-object v3, v2, v9

    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    iget v3, v3, LSd/k$a;->d:I

    if-ge v3, p3, :cond_7

    move p1, v1

    move p3, v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    if-ltz p1, :cond_f

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v2, v9

    aget-object p1, v0, p1

    :cond_9
    :goto_5
    if-eqz p1, :cond_d

    iget v0, p1, LSd/k$a;->b:I

    iget-char v1, p1, LSd/k$a;->a:C

    if-ne v1, v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    aget-object v2, p2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v6

    :goto_6
    if-ltz v2, :cond_b

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object p1, p1, LSd/k$a;->c:LSd/k$a;

    if-nez p1, :cond_c

    move v1, v8

    goto :goto_8

    :cond_c
    iget v1, p1, LSd/k$a;->b:I

    :goto_8
    if-eq v1, v0, :cond_9

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LSd/d;->a(Ljava/nio/charset/Charset;)LSd/d;

    move-result-object v0

    invoke-virtual {v0}, LSd/d;->f()I

    move-result v0

    add-int/lit16 v0, v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [I

    :goto_9
    if-ge v8, p1, :cond_e

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    iput-object p2, p0, LSd/k;->a:[I

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to encode \""

    const-string p2, "\""

    invoke-static {p1, v0, p2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;LSd/f;[[LSd/k$a;ILSd/k$a;I)V
    .locals 7

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object p0, p1, LSd/f;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length p0, p0

    iget v0, p1, LSd/f;->b:I

    if-ltz v0, :cond_1

    if-eq v1, p5, :cond_0

    invoke-virtual {p1, v1, v0}, LSd/f;->a(CI)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 p0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    :goto_1
    if-ge v3, p0, :cond_6

    if-eq v1, p5, :cond_3

    invoke-virtual {p1, v1, v3}, LSd/f;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object v4, p4

    move v5, p5

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, p3, 0x1

    new-instance v0, LSd/k$a;

    move-object v2, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LSd/k$a;-><init>(CLSd/f;ILSd/k$a;I)V

    aget-object p1, p2, v6

    aget-object p4, p1, v3

    if-eqz p4, :cond_4

    iget p5, v0, LSd/k$a;->d:I

    iget p4, p4, LSd/k$a;->d:I

    if-le p4, p5, :cond_5

    :cond_4
    aput-object v0, p1, v3

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object p1, v2

    move-object p4, v4

    move p5, v5

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LSd/k;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, LSd/k;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v0, p1

    add-int/lit16 p0, p0, -0x100

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value at "

    const-string v1, " is not an ECI but a character"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ""

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, LSd/k;->a:[I

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget p0, p0, p1

    const/16 p1, 0xff

    if-le p0, p1, :cond_0

    const/16 p1, 0x3e7

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ""

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final charAt(I)C
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, LSd/k;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, LSd/k;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LSd/k;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, LSd/k;->b:I

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    aget p0, v0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value at "

    const-string v1, " is not a character but an ECI"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ""

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(II)Z
    .locals 4

    add-int v0, p1, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, LSd/k;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, LSd/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, LSd/k;->a:[I

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget p0, p0, p1

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ""

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, LSd/k;->a:[I

    array-length p0, p0

    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    iget-object v0, p0, LSd/k;->a:[I

    array-length v0, v0

    if-gt p2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, LSd/k;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LSd/k;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "value at "

    const-string v0, " is not a character but an ECI"

    invoke-static {p1, p2, v0}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ""

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LSd/k;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, LSd/k;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ECI("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LSd/k;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LSd/k;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_2

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LSd/k;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LSd/k;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
