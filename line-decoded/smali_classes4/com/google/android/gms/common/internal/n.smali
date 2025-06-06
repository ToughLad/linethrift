.class public final Lcom/google/android/gms/common/internal/n;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/n;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/n;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/n;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/n;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/n;->e:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/n;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/n;->g:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/n;->h:I

    iput p11, p0, Lcom/google/android/gms/common/internal/n;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/n;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/n;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/n;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/n;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/common/internal/n;->e:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/internal/n;->f:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/common/internal/n;->g:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/n;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/common/internal/n;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
