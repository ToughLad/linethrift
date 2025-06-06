.class public final Lcom/google/android/gms/internal/ads/eZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dZ;

.field public static final b:Lcom/google/android/gms/internal/ads/y00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eZ;->a:Lcom/google/android/gms/internal/ads/dZ;

    new-instance v0, Lv9/h9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv9/h9;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/y00;

    const-class v2, Lcom/google/android/gms/internal/ads/cZ;

    const-class v3, Lcom/google/android/gms/internal/ads/CX;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/y00;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z00;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eZ;->b:Lcom/google/android/gms/internal/ads/y00;

    return-void
.end method
