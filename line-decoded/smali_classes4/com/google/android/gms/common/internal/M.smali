.class public abstract Lcom/google/android/gms/common/internal/M;
.super Lcom/google/android/gms/common/internal/U;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/M;->f:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/U;-><init>(Lcom/google/android/gms/common/internal/b;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/M;->d:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/M;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->f:Lcom/google/android/gms/common/internal/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/common/internal/M;->d:I

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/M;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/b;->zzi(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    new-instance v0, LJ8/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/M;->c(LJ8/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/b;->zzi(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/M;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    :cond_2
    new-instance v0, LJ8/b;

    invoke-direct {v0, v3, v2}, LJ8/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/M;->c(LJ8/b;)V

    return-void
.end method

.method public abstract c(LJ8/b;)V
.end method

.method public abstract d()Z
.end method
