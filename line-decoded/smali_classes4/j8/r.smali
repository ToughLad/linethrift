.class public final Lj8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj8/r;


# instance fields
.field public final a:Ln8/f;

.field public final b:Lj8/p;

.field public final c:Ljava/lang/String;

.field public final d:Ln8/a;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/r;

    invoke-direct {v0}, Lj8/r;-><init>()V

    sput-object v0, Lj8/r;->f:Lj8/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Ln8/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ln8/f;->a:F

    new-instance v2, Lj8/p;

    new-instance v3, Lj8/t1;

    const-string v1, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {v3, v1}, LV8/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lj8/s1;

    const-string v1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {v4, v1}, LV8/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Lj8/a1;

    const-string v1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {v5, v1}, LV8/e;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/xe;

    const-string v1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {v6, v1}, LV8/e;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Oi;

    const-string v1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {v7, v1}, LV8/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    const-string v8, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {v1, v8}, LV8/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lj8/u1;

    const-string v8, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    invoke-direct {v1, v8}, LV8/e;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lj8/p;-><init>(Lj8/t1;Lj8/s1;Lj8/a1;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/Oi;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    :try_start_0
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v9, 0x8

    new-array v10, v9, [B

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v6, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ln8/a;

    const v3, 0xe916690

    invoke-direct {v1, v6, v3, v5, v6}, Ln8/a;-><init>(IIZZ)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj8/r;->a:Ln8/f;

    iput-object v2, p0, Lj8/r;->b:Lj8/p;

    iput-object v4, p0, Lj8/r;->c:Ljava/lang/String;

    iput-object v1, p0, Lj8/r;->d:Ln8/a;

    iput-object v3, p0, Lj8/r;->e:Ljava/util/Random;

    return-void
.end method
