.class public final Lj8/b1;
.super Lj8/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj8/c1;


# direct methods
.method public synthetic constructor <init>(Lj8/c1;)V
    .locals 0

    iput-object p1, p0, Lj8/b1;->a:Lj8/c1;

    invoke-direct {p0}, Lj8/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final O1(Lj8/v1;I)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ln8/m;->c(Ljava/lang/String;)V

    sget-object p1, Ln8/f;->b:Lcom/google/android/gms/internal/ads/OS;

    new-instance p2, Lcom/google/android/gms/internal/ads/vq;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/vq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n5(Lj8/v1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj8/b1;->O1(Lj8/v1;I)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
