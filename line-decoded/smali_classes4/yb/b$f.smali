.class public Lyb/b$f;
.super Lyb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final c:Lyb/b$a;

.field public final d:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, Lyb/b$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lyb/b$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lyb/b$f;-><init>(Lyb/b$a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lyb/b$a;Ljava/lang/Character;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lyb/b;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lyb/b$f;->c:Lyb/b$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 6
    iget-object p1, p1, Lyb/b$a;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 8
    invoke-static {p1, v0, p2}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lyb/b$f;->d:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lyb/b$f;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, v0, Lyb/b$f;->c:Lyb/b$a;

    iget v3, v0, Lyb/b$a;->e:I

    rem-int/2addr v2, v3

    iget-object v3, v0, Lyb/b$a;->h:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    const-wide/16 v5, 0x0

    move v7, v2

    move v8, v7

    :goto_1
    iget v9, v0, Lyb/b$a;->d:I

    iget v10, v0, Lyb/b$a;->e:I

    if-ge v7, v10, :cond_1

    shl-long/2addr v5, v9

    add-int v9, v3, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    add-int/lit8 v9, v8, 0x1

    add-int/2addr v8, v3

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v0, v8}, Lyb/b$a;->a(C)I

    move-result v8

    int-to-long v10, v8

    or-long/2addr v5, v10

    move v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget v7, v0, Lyb/b$a;->f:I

    mul-int/lit8 v11, v7, 0x8

    mul-int/2addr v8, v9

    sub-int/2addr v11, v8

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x8

    :goto_2
    if-lt v7, v11, :cond_2

    add-int/lit8 v8, v4, 0x1

    ushr-long v12, v5, v7

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v4

    add-int/lit8 v7, v7, -0x8

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/2addr v3, v10

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    new-instance v0, Lyb/b$d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid input length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Appendable;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, LIg1/d;->q(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lyb/b$f;->c:Lyb/b$a;

    iget v2, v0, Lyb/b$a;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lyb/b$f;->h(Ljava/lang/Appendable;[BII)V

    iget v0, v0, Lyb/b$a;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Lyb/b$f;->c:Lyb/b$a;

    iget p0, p0, Lyb/b$a;->d:I

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x7

    add-long/2addr v0, p0

    const-wide/16 p0, 0x8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyb/b$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyb/b$f;

    iget-object v0, p1, Lyb/b$f;->c:Lyb/b$a;

    iget-object v2, p0, Lyb/b$f;->c:Lyb/b$a;

    invoke-virtual {v2, v0}, Lyb/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyb/b$f;->d:Ljava/lang/Character;

    iget-object p1, p1, Lyb/b$f;->d:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f(I)I
    .locals 2

    iget-object p0, p0, Lyb/b$f;->c:Lyb/b$a;

    iget v0, p0, Lyb/b$a;->e:I

    iget p0, p0, Lyb/b$a;->f:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p0, v1}, Lzb/b;->a(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyb/b$f;->d:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Appendable;[BII)V
    .locals 8

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, LIg1/d;->q(III)V

    iget-object v0, p0, Lyb/b$f;->c:Lyb/b$a;

    iget v1, v0, Lyb/b$a;->f:I

    const/4 v2, 0x0

    if-gt p4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LIg1/d;->k(Z)V

    const-wide/16 v3, 0x0

    move v1, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v1, p4, :cond_1

    add-int v6, p3, v1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v5

    iget p3, v0, Lyb/b$a;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 v1, p4, 0x8

    if-ge v2, v1, :cond_2

    sub-int v1, p2, v2

    ushr-long v6, v3, v1

    long-to-int v1, v6

    iget v6, v0, Lyb/b$a;->c:I

    and-int/2addr v1, v6

    iget-object v6, v0, Lyb/b$a;->b:[C

    aget-char v1, v6, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lyb/b$f;->d:Ljava/lang/Character;

    if-eqz p0, :cond_3

    :goto_3
    iget p2, v0, Lyb/b$a;->f:I

    mul-int/2addr p2, v5

    if-ge v2, p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, p3

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyb/b$f;->c:Lyb/b$a;

    invoke-virtual {v0}, Lyb/b$a;->hashCode()I

    move-result v0

    iget-object p0, p0, Lyb/b$f;->d:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i(Lyb/b$a;)Lyb/b;
    .locals 1

    new-instance p0, Lyb/b$f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyb/b$f;-><init>(Lyb/b$a;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final j(ILjava/lang/String;)Lyb/b;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lyb/b$f;->c:Lyb/b$a;

    iget-object v4, v4, Lyb/b$a;->g:[B

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-byte v2, v4, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "Separator (%s) cannot contain alphabet characters"

    invoke-static {v2, v3, p2}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyb/b$f;->d:Ljava/lang/Character;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    move v0, v3

    :cond_2
    const-string v1, "Separator (%s) cannot contain padding character"

    invoke-static {v0, v1, p2}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lyb/b$e;

    invoke-direct {v0, p0, p2, p1}, Lyb/b$e;-><init>(Lyb/b$f;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb/b$f;->c:Lyb/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lyb/b$a;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lyb/b$f;->d:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
