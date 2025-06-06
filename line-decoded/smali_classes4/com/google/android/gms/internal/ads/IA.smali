.class public final Lcom/google/android/gms/internal/ads/IA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z00;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/IA;->a:Lcom/google/android/gms/internal/ads/zv;

    return-void
.end method


# virtual methods
.method public b(LDd/l;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/x10;

    check-cast p1, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/LZ;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
