.class public final Lcom/google/android/gms/internal/ads/W8;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lj8/W;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ld8/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld8/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W8;->a:Ld8/d;

    return-void
.end method


# virtual methods
.method public final P2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/W8;->a:Ld8/d;

    invoke-interface {p0, p1, p2}, Ld8/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/I8;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/W8;->P2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
