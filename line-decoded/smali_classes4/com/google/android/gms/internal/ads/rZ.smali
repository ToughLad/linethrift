.class public final Lcom/google/android/gms/internal/ads/rZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/v00;

.field public static final b:Lcom/google/android/gms/internal/ads/s00;

.field public static final c:Lcom/google/android/gms/internal/ads/UZ;

.field public static final d:Lcom/google/android/gms/internal/ads/RZ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T00;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/KH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v00;

    const-class v3, Lcom/google/android/gms/internal/ads/zY;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v00;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w00;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/rZ;->a:Lcom/google/android/gms/internal/ads/v00;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/t00;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/rZ;->b:Lcom/google/android/gms/internal/ads/s00;

    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/UZ;

    const-class v3, Lcom/google/android/gms/internal/ads/sY;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/UZ;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/VZ;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/rZ;->c:Lcom/google/android/gms/internal/ads/UZ;

    new-instance v1, LD9/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/RZ;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/RZ;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/SZ;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/rZ;->d:Lcom/google/android/gms/internal/ads/RZ;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/yY;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q20;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/yY;->d:Lcom/google/android/gms/internal/ads/yY;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/yY;->c:Lcom/google/android/gms/internal/ads/yY;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/yY;->b:Lcom/google/android/gms/internal/ads/yY;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yY;)Lcom/google/android/gms/internal/ads/Q20;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/yY;->b:Lcom/google/android/gms/internal/ads/yY;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Q20;->zzb:Lcom/google/android/gms/internal/ads/Q20;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yY;->c:Lcom/google/android/gms/internal/ads/yY;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Q20;->zze:Lcom/google/android/gms/internal/ads/Q20;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/yY;->d:Lcom/google/android/gms/internal/ads/yY;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/Q20;->zzd:Lcom/google/android/gms/internal/ads/Q20;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
