.class public final LKm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, LKm1/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, LKm1/a;->a:[C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, LKm1/a;->b:I

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, LKm1/a;->b(I)V

    const/4 v2, 0x0

    iget-object v3, p0, LKm1/a;->a:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LKm1/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LKm1/a;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LKm1/a;->a:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, LKm1/a;->a:[C

    iget p0, p0, LKm1/a;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKm1/a;

    iget-object v1, p0, LKm1/a;->a:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, LKm1/a;->a:[C

    iget-object p0, p0, LKm1/a;->a:[C

    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LKm1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LKm1/a;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, LKm1/a;->b:I

    iget v3, p1, LKm1/a;->b:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LKm1/a;->a:[C

    iget-object p1, p1, LKm1/a;->a:[C

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_2

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LKm1/a;->a:[C

    iget p0, p0, LKm1/a;->b:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-char v2, v0, p0

    add-int/2addr v1, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LKm1/a;->a:[C

    const/4 v2, 0x0

    iget p0, p0, LKm1/a;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
