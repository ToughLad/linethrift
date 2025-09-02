.class public final Lcom/google/android/gms/internal/ads/Gd;
.super Lf8/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Fd;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 2

    invoke-direct {p0}, Lf8/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fd;->zzf()LV8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fd;->zze()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->c:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fd;->zzb()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Gd;->d:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fd;->zzd()I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    invoke-static {}, Ln8/m;->d()V

    move v0, p1

    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Gd;->e:I

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gd;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fd;->zzc()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {}, Ln8/m;->d()V

    :goto_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Gd;->f:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gd;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Gd;->d:D

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gd;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Gd;->f:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Gd;->e:I

    return p0
.end method
