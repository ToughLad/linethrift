.class public final Lj8/o;
.super Lcom/google/android/gms/internal/ads/H8;
.source "SourceFile"

# interfaces
.implements Lj8/v;


# instance fields
.field public final a:Lj8/a;


# direct methods
.method public constructor <init>(Lj8/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj8/o;->a:Lj8/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lj8/o;->a:Lj8/a;

    invoke-interface {p0}, Lj8/a;->j()V

    return-void
.end method

.method public final v6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lj8/o;->f()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
