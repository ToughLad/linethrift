.class public final Lcom/google/android/gms/internal/ads/I00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/x30;

.field public final c:Lcom/google/android/gms/internal/ads/N30;

.field public final d:Lcom/google/android/gms/internal/ads/t20;

.field public final e:Lcom/google/android/gms/internal/ads/Q20;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I00;->b:Lcom/google/android/gms/internal/ads/x30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/I00;->d:Lcom/google/android/gms/internal/ads/t20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/Q20;->zzd:Lcom/google/android/gms/internal/ads/Q20;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/T00;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/I00;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/I00;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
