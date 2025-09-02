.class public final LR9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR9/t;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move v5, v3

    move-wide v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    invoke-static {v8, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v8, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v8, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {v8, p1}, LM8/b;->f(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v8, p1}, LM8/b;->v(ILandroid/os/Parcel;)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v6, Ljava/math/BigDecimal;

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v6, v8, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_5
    invoke-static {v8, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LR9/t;

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-wide v0, p0, LR9/t;->a:J

    iput-object v6, p0, LR9/t;->b:Ljava/math/BigDecimal;

    iput-object v7, p0, LR9/t;->c:Ljava/lang/String;

    iput-wide v3, p0, LR9/t;->d:J

    iput v5, p0, LR9/t;->e:I

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LR9/t;

    return-object p0
.end method
