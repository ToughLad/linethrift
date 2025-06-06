.class public final Lj8/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/l;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/Z0;->a:Lcom/google/android/gms/internal/ads/Dd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lj8/Z0;->a:Lcom/google/android/gms/internal/ads/Dd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Dd;->zzi()LV8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
