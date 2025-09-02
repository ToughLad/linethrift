.class public final Lcom/google/android/gms/internal/ads/EY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/y00;

.field public static final b:Lcom/google/android/gms/internal/ads/CY;

.field public static final c:Lcom/google/android/gms/internal/ads/DY;

.field public static final d:Lcom/google/android/gms/internal/ads/XZ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDI/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    const-class v2, Lcom/google/android/gms/internal/ads/BY;

    const-class v3, Lcom/google/android/gms/internal/ads/CX;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/y00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z00;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/EY;->a:Lcom/google/android/gms/internal/ads/y00;

    new-instance v0, Lcom/google/android/gms/internal/ads/CY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/EY;->b:Lcom/google/android/gms/internal/ads/CY;

    new-instance v0, Lcom/google/android/gms/internal/ads/DY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/EY;->c:Lcom/google/android/gms/internal/ads/DY;

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d20;->D()Lcom/google/android/gms/internal/ads/c50;

    new-instance v1, Lcom/google/android/gms/internal/ads/XZ;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/XZ;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t20;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/EY;->d:Lcom/google/android/gms/internal/ads/XZ;

    return-void
.end method
