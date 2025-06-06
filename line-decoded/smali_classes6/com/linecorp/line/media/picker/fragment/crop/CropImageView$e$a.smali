.class public final Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->a:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->f:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->g:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->l:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->m:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->n:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->o:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->t:F

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;

    return-object p0
.end method
