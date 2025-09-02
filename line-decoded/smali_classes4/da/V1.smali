.class public final Lda/V1;
.super Lda/S1;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;I)V
    .locals 0

    iput p2, p0, Lda/V1;->q:I

    invoke-direct {p0, p1}, Lda/S1;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance p0, Lda/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lda/c;-><init>(Lcom/google/android/gms/common/api/Status;Lda/b;)V

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lda/E1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lda/I0;

    new-instance v0, Lda/y1;

    invoke-direct {v0, p0}, Lda/x1;-><init>(LK8/c;)V

    invoke-virtual {p1}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object v1

    sget v2, LF9/g;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const-string v0, "line_chat_wear_app"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lda/V1;->q:I

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x2a

    invoke-virtual {p1, p0, v1}, LF9/a;->i(ILandroid/os/Parcel;)V

    return-void
.end method
