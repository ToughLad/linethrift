.class public final Lcom/google/android/gms/internal/ads/SY;
.super Lcom/google/android/gms/internal/ads/YX;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/UY;

.field public final b:Lcom/google/android/gms/internal/ads/x30;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UY;Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LDd/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->a:Lcom/google/android/gms/internal/ads/UY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SY;->b:Lcom/google/android/gms/internal/ads/x30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SY;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/UY;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/SY;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/TY;->c:Lcom/google/android/gms/internal/ads/TY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UY;->b:Lcom/google/android/gms/internal/ads/TY;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->a([B)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/TY;->d:Lcom/google/android/gms/internal/ads/TY;

    if-ne v1, v0, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x30;->a([B)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/SY;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/SY;-><init>(Lcom/google/android/gms/internal/ads/UY;Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/TY;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
