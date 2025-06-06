.class public final Lcom/google/android/gms/internal/pal/l4;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/pal/l4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/pal/X0;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/m4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/l4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/l4;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/X0;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/l4;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/l4;->F0()V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/X0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l4;->c:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l4;->c:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l4;->c:[B

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - full"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/l4;->c:[B

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impossible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/pal/l4;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l4;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/X0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object v0

    :goto_0
    const/4 p0, 0x2

    invoke-static {p1, p0, v0}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
