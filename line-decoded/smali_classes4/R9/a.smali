.class public final LR9/a;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field public e:Ljava/lang/String;

.field public f:LR9/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LR9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LR9/a;

    iget v0, p1, LR9/a;->c:I

    iget v2, p0, LR9/a;->c:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LR9/a;->a:Ljava/lang/String;

    iget-object v2, p1, LR9/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR9/a;->b:[B

    iget-object v2, p1, LR9/a;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR9/a;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, LR9/a;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR9/a;->e:Ljava/lang/String;

    iget-object v2, p1, LR9/a;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LR9/a;->f:LR9/A;

    iget-object p1, p1, LR9/a;->f:LR9/A;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LR9/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LR9/a;->e:Ljava/lang/String;

    iget-object v6, p0, LR9/a;->f:LR9/A;

    iget-object v1, p0, LR9/a;->a:Ljava/lang/String;

    iget-object v2, p0, LR9/a;->b:[B

    iget-object v4, p0, LR9/a;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/o$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "clientTokenId"

    iget-object v2, p0, LR9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LR9/a;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "serverToken"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LR9/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cardNetwork"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenStatus"

    iget-object v2, p0, LR9/a;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenLastDigits"

    iget-object v2, p0, LR9/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionInfo"

    iget-object p0, p0, LR9/a;->f:LR9/A;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LR9/a;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x2

    iget-object v2, p0, LR9/a;->b:[B

    invoke-static {p1, v1, v2}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v1, p0, LR9/a;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LR9/a;->d:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v2, v1, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, LR9/a;->e:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x6

    iget-object p0, p0, LR9/a;->f:LR9/A;

    invoke-static {p1, v1, p0, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
