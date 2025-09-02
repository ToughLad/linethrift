.class public Lm9/c0;
.super Lm9/d0;
.source "SourceFile"


# instance fields
.field public final b:Lm9/Z;

.field public final c:Ljava/lang/Character;

.field public volatile d:Lm9/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 6
    new-instance v1, Lm9/Z;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lm9/Z;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lm9/c0;-><init>(Lm9/Z;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lm9/Z;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/c0;->b:Lm9/Z;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lm9/Z;->g:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_1

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p2, p1}, Lm9/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lm9/c0;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lm9/l;->b(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lm9/c0;->b:Lm9/Z;

    iget v2, v0, Lm9/Z;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lm9/c0;->d(IILjava/lang/StringBuilder;[B)V

    iget v0, v0, Lm9/Z;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lm9/Z;Ljava/lang/Character;)Lm9/d0;
    .locals 0

    new-instance p0, Lm9/c0;

    invoke-direct {p0, p1, p2}, Lm9/c0;-><init>(Lm9/Z;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final d(IILjava/lang/StringBuilder;[B)V
    .locals 8

    add-int v0, p1, p2

    array-length v1, p4

    invoke-static {p1, v0, v1}, Lm9/l;->b(III)V

    iget-object v0, p0, Lm9/c0;->b:Lm9/Z;

    iget v1, v0, Lm9/Z;->f:I

    if-gt p2, v1, :cond_3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    const/16 v5, 0x8

    if-ge v4, p2, :cond_0

    add-int v6, p1, v4

    aget-byte v6, p4, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    shl-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, 0x1

    mul-int/2addr p1, v5

    :goto_1
    mul-int/lit8 p4, p2, 0x8

    iget v4, v0, Lm9/Z;->d:I

    if-ge v1, p4, :cond_1

    sub-int p4, p1, v4

    sub-int/2addr p4, v1

    ushr-long v6, v2, p4

    long-to-int p4, v6

    iget v6, v0, Lm9/Z;->c:I

    and-int/2addr p4, v6

    iget-object v6, v0, Lm9/Z;->b:[C

    aget-char p4, v6, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lm9/c0;->c:Ljava/lang/Character;

    if-eqz p0, :cond_2

    :goto_2
    iget p0, v0, Lm9/Z;->f:I

    mul-int/2addr p0, v5

    if-ge v1, p0, :cond_2

    const/16 p0, 0x3d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v4

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lm9/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm9/c0;

    iget-object v0, p1, Lm9/c0;->b:Lm9/Z;

    iget-object v2, p0, Lm9/c0;->b:Lm9/Z;

    invoke-virtual {v2, v0}, Lm9/Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm9/c0;->c:Ljava/lang/Character;

    iget-object p1, p1, Lm9/c0;->c:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm9/c0;->b:Lm9/Z;

    invoke-virtual {v0}, Lm9/Z;->hashCode()I

    move-result v0

    iget-object p0, p0, Lm9/c0;->c:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm9/c0;->b:Lm9/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lm9/Z;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lm9/c0;->c:Ljava/lang/Character;

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
