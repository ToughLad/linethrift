.class public final Lcom/google/android/gms/internal/ads/CI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CI;->b:Lcom/google/android/gms/internal/ads/ul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CI;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x3d

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->uc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/DI;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/DI;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CI;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/DI;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/DI;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/BI;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BI;-><init>(Landroid/content/ContentResolver;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CI;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
