.class public final LT9/a;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, LT9/a;->a:I

    iput p2, p0, LT9/a;->b:I

    iput-object p3, p0, LT9/a;->c:[B

    iput-object p4, p0, LT9/a;->d:Ljava/lang/String;

    iput-object p5, p0, LT9/a;->e:Ljava/lang/String;

    iput-object p6, p0, LT9/a;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-boolean p7, p0, LT9/a;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, LT9/a;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, LT9/a;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LT9/a;->c:[B

    invoke-static {p1, v2, v1}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, LT9/a;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x6

    iget-object v3, p0, LT9/a;->e:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x7

    iget-object v3, p0, LT9/a;->f:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    invoke-static {p1, v1, v3, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, LT9/a;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
