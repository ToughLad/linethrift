.class public final Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;
.super LM8/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LR9/x;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v0, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:LR9/x;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:LR9/x;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:LR9/x;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/o$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/o$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "tokenReference"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:LR9/x;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tokenState"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isSelected"

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

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->a:LR9/x;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, LDI/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
