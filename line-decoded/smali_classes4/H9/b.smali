.class public final LH9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LI9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)LH9/a;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LH9/a;

    sget-object v1, LH9/b;->a:LI9/a;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, LI9/a;->l5(Lcom/google/android/gms/maps/model/LatLng;)LV8/b;

    move-result-object p0

    invoke-direct {v0, p0}, LH9/a;-><init>(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LJ9/e;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;F)LH9/a;
    .locals 3

    const-string v0, "latLng must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LH9/a;

    sget-object v1, LH9/b;->a:LI9/a;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0, p1}, LI9/a;->I4(Lcom/google/android/gms/maps/model/LatLng;F)LV8/b;

    move-result-object p0

    invoke-direct {v0, p0}, LH9/a;-><init>(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
