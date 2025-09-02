.class public final Lda/T0;
.super Lda/S1;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance p0, Lda/U0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lda/U0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lda/E1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lda/I0;

    new-instance v0, Lda/A1;

    invoke-direct {v0, p0}, Lda/x1;-><init>(LK8/c;)V

    invoke-virtual {p1}, LF9/a;->X()Landroid/os/Parcel;

    move-result-object p0

    sget v1, LF9/g;->a:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, LF9/a;->i(ILandroid/os/Parcel;)V

    return-void
.end method
