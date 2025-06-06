.class public final Lj8/y0;
.super Lcom/google/android/gms/internal/ads/G8;
.source "SourceFile"

# interfaces
.implements Lj8/A0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K5(Ljava/lang/String;LV8/b;LV8/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/I8;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/G8;->U1(ILandroid/os/Parcel;)V

    return-void
.end method
