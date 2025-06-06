.class public final Lcom/google/android/gms/internal/ads/Qf;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Qf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Rf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Qf;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qf;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Qf;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qf;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qf;->e:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Qf;->f:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Qf;->g:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/Qf;->h:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qf;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qf;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qf;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qf;->d:[B

    invoke-static {p1, v1, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qf;->e:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qf;->f:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, LDI/f;->z(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qf;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Qf;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
