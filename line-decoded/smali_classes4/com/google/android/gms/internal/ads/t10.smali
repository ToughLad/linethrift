.class public final Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/t10;

.field public static final b:Lcom/google/android/gms/internal/ads/y00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/t10;

    new-instance v0, Lcg1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcg1/e;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    const-class v2, Lcom/google/android/gms/internal/ads/ZZ;

    const-class v3, Lcom/google/android/gms/internal/ads/QX;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/y00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z00;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/t10;->b:Lcom/google/android/gms/internal/ads/y00;

    return-void
.end method


# virtual methods
.method public final a(LU9/L;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LU9/L;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/n00;->b:Lcom/google/android/gms/internal/ads/n00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/n00;->c:Lcom/google/android/gms/internal/ads/m00;

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f00;->a(LU9/L;)Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/QX;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/QX;

    return-object p0
.end method
