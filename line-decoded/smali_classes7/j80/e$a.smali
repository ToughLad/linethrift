.class public final Lj80/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# virtual methods
.method public final a(I)V
    .locals 11

    if-eqz p1, :cond_8

    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lj80/e$a;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget v1, p0, Lj80/e$a;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xb4

    if-ge v3, v1, :cond_5

    iget v5, p0, Lj80/e$a;->b:I

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    const/16 v7, 0x5a

    if-eq p1, v7, :cond_3

    if-eq p1, v4, :cond_2

    const/16 v7, 0x10e

    if-eq p1, v7, :cond_1

    goto :goto_2

    :cond_1
    iget v7, p0, Lj80/e$a;->c:I

    mul-int/2addr v7, v6

    add-int/2addr v7, v3

    iget-object v8, p0, Lj80/e$a;->a:[B

    iget v9, p0, Lj80/e$a;->b:I

    mul-int v10, v3, v9

    add-int/2addr v10, v9

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    aget-byte v8, v8, v10

    aput-byte v8, v0, v7

    goto :goto_2

    :cond_2
    iget v7, p0, Lj80/e$a;->b:I

    iget v8, p0, Lj80/e$a;->c:I

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    mul-int/2addr v8, v7

    add-int/2addr v8, v7

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    iget-object v9, p0, Lj80/e$a;->a:[B

    mul-int/2addr v7, v3

    add-int/2addr v7, v6

    aget-byte v7, v9, v7

    aput-byte v7, v0, v8

    goto :goto_2

    :cond_3
    iget v7, p0, Lj80/e$a;->c:I

    mul-int v8, v6, v7

    add-int/2addr v8, v7

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    iget-object v7, p0, Lj80/e$a;->a:[B

    iget v9, p0, Lj80/e$a;->b:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v6

    aget-byte v7, v7, v9

    aput-byte v7, v0, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lj80/e$a;->a:[B

    if-eq p1, v4, :cond_6

    iget v0, p0, Lj80/e$a;->c:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lj80/e$a;->b:I

    :goto_3
    iput v0, p0, Lj80/e$a;->b:I

    if-eq p1, v4, :cond_7

    goto :goto_4

    :cond_7
    iget v0, p0, Lj80/e$a;->c:I

    :goto_4
    iput v0, p0, Lj80/e$a;->c:I

    :cond_8
    :goto_5
    return-void
.end method
