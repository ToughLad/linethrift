.class public final Lcom/google/android/gms/internal/ads/JQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/VQ;

.field public final b:Lcom/google/android/gms/internal/ads/VQ;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/NQ;

.field public final e:Lcom/google/android/gms/internal/ads/QQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NQ;Lcom/google/android/gms/internal/ads/QQ;Lcom/google/android/gms/internal/ads/VQ;Lcom/google/android/gms/internal/ads/VQ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JQ;->d:Lcom/google/android/gms/internal/ads/NQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JQ;->e:Lcom/google/android/gms/internal/ads/QQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Lcom/google/android/gms/internal/ads/VQ;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/VQ;->zzc:Lcom/google/android/gms/internal/ads/VQ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JQ;->b:Lcom/google/android/gms/internal/ads/VQ;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JQ;->b:Lcom/google/android/gms/internal/ads/VQ;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/JQ;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/NQ;Lcom/google/android/gms/internal/ads/QQ;Lcom/google/android/gms/internal/ads/VQ;Lcom/google/android/gms/internal/ads/VQ;Z)Lcom/google/android/gms/internal/ads/JQ;
    .locals 8

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/VQ;->zzc:Lcom/google/android/gms/internal/ads/VQ;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/NQ;->zza:Lcom/google/android/gms/internal/ads/NQ;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/VQ;->zza:Lcom/google/android/gms/internal/ads/VQ;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/QQ;->zza:Lcom/google/android/gms/internal/ads/QQ;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/VQ;->zza:Lcom/google/android/gms/internal/ads/VQ;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/JQ;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/JQ;-><init>(Lcom/google/android/gms/internal/ads/NQ;Lcom/google/android/gms/internal/ads/QQ;Lcom/google/android/gms/internal/ads/VQ;Lcom/google/android/gms/internal/ads/VQ;Z)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CreativeType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
