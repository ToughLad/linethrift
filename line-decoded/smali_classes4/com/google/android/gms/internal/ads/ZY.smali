.class public final Lcom/google/android/gms/internal/ads/ZY;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/T00;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    new-instance v1, LC90/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC90/f;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v00;

    const-class v3, Lcom/google/android/gms/internal/ads/YY;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/v00;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w00;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ZY;->a:Lcom/google/android/gms/internal/ads/v00;

    new-instance v1, LB2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/s00;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/t00;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/s00;

    new-instance v1, LHk1/a1;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LHk1/a1;-><init>(BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/UZ;

    const-class v3, Lcom/google/android/gms/internal/ads/WY;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/UZ;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/VZ;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ZY;->c:Lcom/google/android/gms/internal/ads/UZ;

    new-instance v1, Lcom/google/android/gms/internal/ads/Aw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Aw;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/RZ;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/RZ;-><init>(Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/SZ;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/RZ;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/P20;Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/YY;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->y()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P20;->y()Lcom/google/android/gms/internal/ads/w20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v20;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P20;->y()Lcom/google/android/gms/internal/ads/w20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v20;->l(Lcom/google/android/gms/internal/ads/N30;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Q20;->zzd:Lcom/google/android/gms/internal/ads/Q20;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v20;->j(Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object v0

    invoke-static {v0}, LG2/g;->x([B)Lcom/google/android/gms/internal/ads/RX;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zY;

    sget-object v2, Lcom/google/android/gms/internal/ads/rH;->h:Lcom/google/android/gms/internal/ads/rH;

    sget-object v3, Lcom/google/android/gms/internal/ads/rH;->g:Lcom/google/android/gms/internal/ads/rH;

    sget-object v4, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    sget-object v5, Lcom/google/android/gms/internal/ads/rH;->d:Lcom/google/android/gms/internal/ads/rH;

    sget-object v6, Lcom/google/android/gms/internal/ads/rH;->e:Lcom/google/android/gms/internal/ads/rH;

    sget-object v7, Lcom/google/android/gms/internal/ads/rH;->c:Lcom/google/android/gms/internal/ads/rH;

    if-eqz v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/LY;

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mZ;

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kY;

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qY;

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/GY;

    if-eqz v1, :cond_11

    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/ads/XY;->d:Lcom/google/android/gms/internal/ads/XY;

    const/4 v10, 0x1

    if-eq v8, v10, :cond_6

    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Q20;->zza()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/ads/XY;->c:Lcom/google/android/gms/internal/ads/XY;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P20;->D()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ZX;

    if-eqz p0, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/RX;->a()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/zY;

    if-nez p1, :cond_c

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/LY;

    if-nez p1, :cond_c

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/mZ;

    if-nez p1, :cond_c

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/kY;

    if-nez p1, :cond_c

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/qY;

    if-nez p1, :cond_c

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    instance-of p1, v0, Lcom/google/android/gms/internal/ads/GY;

    if-eqz p1, :cond_d

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/YY;

    invoke-direct {p1, v9, p0, v1, v0}, Lcom/google/android/gms/internal/ads/YY;-><init>(Lcom/google/android/gms/internal/ads/XY;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/ZX;)V

    return-object p1

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use parsing strategy "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rH;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, " when new keys are picked according to "

    const-string v3, "."

    invoke-static {v0, v1, v2, p1, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "dekParametersForNewKeys must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "kekUri must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/YY;)Lcom/google/android/gms/internal/ads/P20;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->d:Lcom/google/android/gms/internal/ads/ZX;

    invoke-static {v0}, LG2/g;->y(Lcom/google/android/gms/internal/ads/RX;)[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v1, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v1, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w20;->B([BLcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/w20;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/P20;->z()Lcom/google/android/gms/internal/ads/O20;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YY;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/P20;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/P20;->F(Lcom/google/android/gms/internal/ads/P20;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/P20;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/P20;->E(Lcom/google/android/gms/internal/ads/P20;Lcom/google/android/gms/internal/ads/w20;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/P20;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/XY;)Lcom/google/android/gms/internal/ads/Q20;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/XY;->c:Lcom/google/android/gms/internal/ads/XY;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Q20;->zzb:Lcom/google/android/gms/internal/ads/Q20;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/XY;->d:Lcom/google/android/gms/internal/ads/XY;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/Q20;->zzd:Lcom/google/android/gms/internal/ads/Q20;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
