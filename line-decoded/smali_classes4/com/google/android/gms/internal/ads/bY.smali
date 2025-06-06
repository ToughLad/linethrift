.class public final Lcom/google/android/gms/internal/ads/bY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bY;

.field public static final b:Lcom/google/android/gms/internal/ads/y00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bY;->a:Lcom/google/android/gms/internal/ads/bY;

    new-instance v0, Lcom/google/android/gms/internal/ads/Vq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    const-class v2, Lcom/google/android/gms/internal/ads/ZZ;

    const-class v3, Lcom/google/android/gms/internal/ads/CX;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/y00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z00;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/bY;->b:Lcom/google/android/gms/internal/ads/y00;

    return-void
.end method


# virtual methods
.method public final synthetic a(LU9/L;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/aY;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aY;-><init>(LU9/L;)V

    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/CX;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/CX;

    return-object p0
.end method
