.class public final Lcom/google/android/gms/internal/ads/yY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/yY;

.field public static final c:Lcom/google/android/gms/internal/ads/yY;

.field public static final d:Lcom/google/android/gms/internal/ads/yY;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yY;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yY;->b:Lcom/google/android/gms/internal/ads/yY;

    new-instance v0, Lcom/google/android/gms/internal/ads/yY;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yY;->c:Lcom/google/android/gms/internal/ads/yY;

    new-instance v0, Lcom/google/android/gms/internal/ads/yY;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yY;->d:Lcom/google/android/gms/internal/ads/yY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yY;->a:Ljava/lang/String;

    return-object p0
.end method
