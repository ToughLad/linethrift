.class public final Lcom/google/android/gms/internal/ads/j10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/y00;

.field public static final b:Lcom/google/android/gms/internal/ads/y00;

.field public static final c:Lcom/google/android/gms/internal/ads/XZ;

.field public static final d:Lcom/google/android/gms/internal/ads/h10;

.field public static final e:Lcom/google/android/gms/internal/ads/i10;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/IA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    const-class v2, Lcom/google/android/gms/internal/ads/c10;

    const-class v3, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/y00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z00;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/y00;

    new-instance v0, Lcom/android/billingclient/api/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    const-class v2, Lcom/google/android/gms/internal/ads/QX;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/y00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z00;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/y00;

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n20;->F()Lcom/google/android/gms/internal/ads/c50;

    new-instance v1, Lcom/google/android/gms/internal/ads/XZ;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/XZ;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t20;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/XZ;

    new-instance v0, Lcom/google/android/gms/internal/ads/h10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j10;->d:Lcom/google/android/gms/internal/ads/h10;

    new-instance v0, Lcom/google/android/gms/internal/ads/i10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j10;->e:Lcom/google/android/gms/internal/ads/i10;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/j10;->f:I

    return-void
.end method
