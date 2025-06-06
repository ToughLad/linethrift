.class public final Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

.field public g:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->a:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->f:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->g:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$f;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->m:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->n:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->o:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$e;->t:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
