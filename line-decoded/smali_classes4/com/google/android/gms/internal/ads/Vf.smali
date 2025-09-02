.class public final Lcom/google/android/gms/internal/ads/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Of;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Of;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Tf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Uf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Of;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/G8;->m2(ILandroid/os/Parcel;)V

    return-object v0
.end method
