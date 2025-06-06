.class public abstract LJ8/s;
.super Ll9/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/N;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Ll9/b;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->b(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, LJ8/s;->a:I

    return-void
.end method

.method public static X(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public abstract U1()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/common/internal/N;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/N;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/N;->zzc()I

    move-result v0

    iget v1, p0, LJ8/s;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/N;->zzd()LV8/d;

    move-result-object p1

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, LJ8/s;->U1()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LJ8/s;->a:I

    return p0
.end method

.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p0, p0, LJ8/s;->a:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return p2

    :cond_1
    invoke-virtual {p0}, LJ8/s;->zzd()LV8/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Ll9/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p2
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, LJ8/s;->a:I

    return p0
.end method

.method public final zzd()LV8/d;
    .locals 1

    invoke-virtual {p0}, LJ8/s;->U1()[B

    move-result-object p0

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
