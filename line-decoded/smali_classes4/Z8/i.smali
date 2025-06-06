.class public final LZ8/i;
.super LZ8/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ8/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ8/n;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ8/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ8/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    :try_start_0
    invoke-static {p1}, LZ8/n;->d(I)LZ8/n;

    move-result-object p1

    iput-object p1, p0, LZ8/i;->a:LZ8/n;
    :try_end_0
    .catch LZ8/n$a; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, LZ8/i;->b:Ljava/lang/String;

    iput p3, p0, LZ8/i;->c:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LZ8/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LZ8/i;

    iget-object v0, p1, LZ8/i;->a:LZ8/n;

    iget-object v2, p0, LZ8/i;->a:LZ8/n;

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ8/i;->b:Ljava/lang/String;

    iget-object v2, p1, LZ8/i;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LZ8/i;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, LZ8/i;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LZ8/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LZ8/i;->a:LZ8/n;

    iget-object p0, p0, LZ8/i;->b:Ljava/lang/String;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ8/i;->a:LZ8/n;

    invoke-virtual {v0}, LZ8/n;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm9/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jp;->d:Ljava/lang/Object;

    check-cast v3, LCq0/b;

    iput-object v2, v3, LCq0/b;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jp;->d:Ljava/lang/Object;

    iput-object v0, v2, LCq0/b;->b:Ljava/lang/Object;

    const-string v0, "errorCode"

    iput-object v0, v2, LCq0/b;->a:Ljava/lang/Object;

    iget-object p0, p0, LZ8/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "errorMessage"

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jp;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jp;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LZ8/i;->a:LZ8/n;

    invoke-virtual {v0}, LZ8/n;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, LZ8/i;->b:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LDI/f;->y(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {p1, v2, v2}, LDI/f;->H(Landroid/os/Parcel;II)V

    iget p0, p0, LZ8/i;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method
