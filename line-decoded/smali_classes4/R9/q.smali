.class public final LR9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LR9/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LM8/b;->x(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v3

    move v7, v6

    move-wide v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_0

    invoke-static {v8, p1}, LM8/b;->w(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :pswitch_1
    invoke-static {v8, p1}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {v8, p1}, LM8/b;->o(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_0

    :pswitch_3
    invoke-static {v8, p1}, LM8/b;->r(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {v8, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v2

    goto :goto_0

    :pswitch_5
    invoke-static {v8, p1}, LM8/b;->t(ILandroid/os/Parcel;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LM8/b;->k(ILandroid/os/Parcel;)V

    new-instance p0, LR9/r;

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-wide v0, p0, LR9/r;->a:J

    iput-wide v2, p0, LR9/r;->b:J

    iput v4, p0, LR9/r;->c:I

    iput v6, p0, LR9/r;->d:F

    iput v7, p0, LR9/r;->e:F

    iput v5, p0, LR9/r;->f:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LR9/r;

    return-object p0
.end method
