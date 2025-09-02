.class public final Lcom/google/android/gms/internal/pal/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/V1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/k5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/W1;->a:Lcom/google/android/gms/internal/pal/k5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/W1;->a:Lcom/google/android/gms/internal/pal/k5;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/pal/k5;->zza([B[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    const/16 v0, 0xcc

    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    throw p1
.end method
