.class public abstract Lcom/google/android/gms/internal/ads/VU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/SU;

.field public static final b:Lcom/google/android/gms/internal/ads/UU;

.field public static final c:Lcom/google/android/gms/internal/ads/UU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/SU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    new-instance v0, Lcom/google/android/gms/internal/ads/UU;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/UU;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VU;->b:Lcom/google/android/gms/internal/ads/UU;

    new-instance v0, Lcom/google/android/gms/internal/ads/UU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/UU;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/VU;->c:Lcom/google/android/gms/internal/ads/UU;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/VU;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/VU;
.end method

.method public abstract e(ZZ)Lcom/google/android/gms/internal/ads/VU;
.end method
