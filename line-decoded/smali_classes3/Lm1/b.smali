.class public final LLm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm1/b;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LLm1/b;->b:I

    return-void
.end method

.method public static a([LLm1/b;Ljava/lang/String;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, LLm1/b;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LLm1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LLm1/b;

    iget-object v0, p0, LLm1/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, LLm1/b;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    iget p0, p0, LLm1/b;->b:I

    iget v2, p1, LLm1/b;->b:I

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    instance-of p0, v0, Ljava/lang/StringBuffer;

    iget-object p1, p1, LLm1/b;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-ne v0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LLm1/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LLm1/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LLm1/b;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/16 v4, 0x2000

    if-gt p0, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p0}, LCL0/a;->i(CI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    mul-int v4, v1, p0

    if-eq v1, v2, :cond_a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    if-gtz v4, :cond_4

    const/16 v4, 0x20

    :cond_4
    new-array v1, v4, [C

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    add-int v6, v4, v5

    array-length v7, v1

    if-le v6, v7, :cond_5

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [C

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :cond_5
    invoke-virtual {v0, v3, v5, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v4, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v4, [C

    mul-int/2addr p0, v5

    sub-int/2addr p0, v5

    :goto_1
    if-ltz p0, :cond_9

    aput-char v1, v2, p0

    add-int/lit8 v3, p0, 0x1

    aput-char v0, v2, v3

    add-int/lit8 p0, p0, -0x2

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v4, [C

    sub-int/2addr p0, v2

    :goto_2
    if-ltz p0, :cond_b

    aput-char v0, v1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_c
    :goto_3
    return-object v0
.end method
