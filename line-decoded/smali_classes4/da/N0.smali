.class public final Lda/N0;
.super Lda/S1;
.source "SourceFile"


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lda/N0;->q:Ljava/lang/String;

    iput-object p3, p0, Lda/N0;->r:Ljava/lang/String;

    iput-object p4, p0, Lda/N0;->s:[B

    invoke-direct {p0, p1}, Lda/S1;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance p0, Lda/P0;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lda/P0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lda/E1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lda/I0;

    new-instance v0, Lda/C1;

    invoke-direct {v0, p0}, Lda/x1;-><init>(LK8/c;)V

    invoke-virtual {p1}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object v1

    sget v2, LF9/g;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lda/N0;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lda/N0;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lda/N0;->s:[B

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0, v1}, LF9/a;->i(ILandroid/os/Parcel;)V

    return-void
.end method
