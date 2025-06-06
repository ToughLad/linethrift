.class public final Lcom/google/android/gms/internal/ads/WY;
.super Lcom/google/android/gms/internal/ads/YX;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/YY;

.field public final b:Lcom/google/android/gms/internal/ads/x30;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LDd/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WY;->a:Lcom/google/android/gms/internal/ads/YY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WY;->b:Lcom/google/android/gms/internal/ads/x30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WY;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/YY;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/WY;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/XY;->d:Lcom/google/android/gms/internal/ads/XY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YY;->a:Lcom/google/android/gms/internal/ads/XY;

    if-ne v1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/x30;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/XY;->c:Lcom/google/android/gms/internal/ads/XY;

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r00;->b(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/WY;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/WY;-><init>(Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
