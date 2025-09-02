.class public final Lcom/google/android/gms/internal/ads/wm;
.super Lcom/google/android/gms/internal/ads/S5;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/wm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/S5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/wm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/U5;
    .locals 0

    const-string p0, "moov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/W5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W5;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/X5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X5;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Y5;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i70;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
