.class public final Lezvcard/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lezvcard/util/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lezvcard/util/b;->a:[B

    iput-object p3, p0, Lezvcard/util/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lezvcard/util/b;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "data:"

    const/4 v2, 0x5

    if-lt v0, v2, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    move v6, v0

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x3b

    const-string v10, "base64"

    const/16 v11, 0x3d

    const-string v12, "charset="

    if-ne v7, v9, :cond_3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v8

    :cond_2
    :goto_1
    add-int/lit8 v3, v2, 0x1

    goto :goto_3

    :cond_3
    const/16 v9, 0x2c

    if-ne v7, v9, :cond_7

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v6, v8

    :cond_6
    :goto_2
    add-int/2addr v2, v8

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_b

    if-eqz v6, :cond_a

    const-string v0, "\\s"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZ81/a;->d(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz v5, :cond_9

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, LU81/a;->INSTANCE:LU81/a;

    const/16 v2, 0x2b

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object v13, v1

    move-object v1, p0

    move-object p0, v13

    :cond_a
    :goto_5
    new-instance v0, Lezvcard/util/b;

    invoke-direct {v0, v4, v1, p0}, Lezvcard/util/b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0

    :cond_b
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    const/16 v1, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_c
    sget-object p0, LU81/a;->INSTANCE:LU81/a;

    const/16 v0, 0x12

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LU81/a;->d(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lezvcard/util/b;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lezvcard/util/b;

    iget-object v2, p0, Lezvcard/util/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lezvcard/util/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lezvcard/util/b;->a:[B

    iget-object v3, p1, Lezvcard/util/b;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p1, p1, Lezvcard/util/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lezvcard/util/b;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lezvcard/util/b;->c:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v1, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lezvcard/util/b;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lezvcard/util/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/util/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/util/b;->a:[B

    if-eqz v1, :cond_0

    const-string p0, ";base64,"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LZ81/a;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lezvcard/util/b;->b:Ljava/lang/String;

    const/16 v1, 0x2c

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
