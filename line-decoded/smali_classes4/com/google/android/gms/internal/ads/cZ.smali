.class public final Lcom/google/android/gms/internal/ads/cZ;
.super Lcom/google/android/gms/internal/ads/YX;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gZ;

.field public final b:LCU0/a;

.field public final c:Lcom/google/android/gms/internal/ads/x30;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gZ;LCU0/a;Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LDd/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cZ;->a:Lcom/google/android/gms/internal/ads/gZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cZ;->b:LCU0/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cZ;->c:Lcom/google/android/gms/internal/ads/x30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cZ;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/gZ;LCU0/a;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cZ;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/fZ;->c:Lcom/google/android/gms/internal/ads/fZ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fZ;->a:Ljava/lang/String;

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {p2, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v1, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v2, p1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/x30;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x30;->a:[B

    array-length v3, v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/cZ;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/x30;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/fZ;->b:Lcom/google/android/gms/internal/ads/fZ;

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r00;->b(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    :goto_2
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/cZ;-><init>(Lcom/google/android/gms/internal/ads/gZ;LCU0/a;Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Integer;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fZ;->a:Ljava/lang/String;

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/x30;->a:[B

    array-length p1, p1

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
