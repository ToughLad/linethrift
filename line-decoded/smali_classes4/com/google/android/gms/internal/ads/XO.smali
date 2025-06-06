.class public final Lcom/google/android/gms/internal/ads/XO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h3;
.implements Lcom/google/android/gms/internal/ads/Ga0;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/YO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/YO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/XO;->c:Lcom/google/android/gms/internal/ads/YO;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/i3;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lcom/google/android/gms/internal/ads/v;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
