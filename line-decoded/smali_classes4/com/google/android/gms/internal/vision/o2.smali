.class public final Lcom/google/android/gms/internal/vision/o2;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/o2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/o2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static F0(LX9/b;)Lcom/google/android/gms/internal/vision/o2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vision/o2;

    invoke-direct {v0}, LM8/a;-><init>()V

    iget-object p0, p0, LX9/b;->a:LX9/b$a;

    iget v1, p0, LX9/b$a;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/vision/o2;->a:I

    iget p0, p0, LX9/b$a;->b:I

    iput p0, v0, Lcom/google/android/gms/internal/vision/o2;->b:I

    const/4 p0, 0x0

    iput p0, v0, Lcom/google/android/gms/internal/vision/o2;->e:I

    iput p0, v0, Lcom/google/android/gms/internal/vision/o2;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/o2;->d:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/vision/o2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/o2;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/o2;->c:I

    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/o2;->d:J

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-static {p1, v4, v3}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/google/android/gms/internal/vision/o2;->e:I

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
