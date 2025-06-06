.class public final Lcom/google/android/gms/internal/ads/kZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/y00;

.field public static final b:Lcom/google/android/gms/internal/ads/XZ;

.field public static final c:Lcom/google/android/gms/internal/ads/iZ;

.field public static final d:Lcom/google/android/gms/internal/ads/jZ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    const-class v2, Lcom/google/android/gms/internal/ads/hZ;

    const-class v3, Lcom/google/android/gms/internal/ads/CX;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/y00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z00;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/kZ;->a:Lcom/google/android/gms/internal/ads/y00;

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b30;->D()Lcom/google/android/gms/internal/ads/c50;

    new-instance v1, Lcom/google/android/gms/internal/ads/XZ;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/XZ;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t20;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/kZ;->b:Lcom/google/android/gms/internal/ads/XZ;

    new-instance v0, Lcom/google/android/gms/internal/ads/iZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kZ;->c:Lcom/google/android/gms/internal/ads/iZ;

    new-instance v0, Lcom/google/android/gms/internal/ads/jZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kZ;->d:Lcom/google/android/gms/internal/ads/jZ;

    return-void
.end method
