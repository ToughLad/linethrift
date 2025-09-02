.class public Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# direct methods
.method public static a(ILcom/google/android/gms/internal/ads/iD;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/g0;ILcom/google/android/gms/internal/ads/c0;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    move/from16 v9, p2

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const/16 v8, 0xc

    shr-long v13, v5, v8

    const/16 v9, 0x8

    shr-long v15, v5, v9

    const/4 v9, 0x4

    shr-long v17, v5, v9

    shr-long v19, v5, v3

    and-long/2addr v5, v11

    const-wide/16 v21, 0xf

    move v9, v3

    move/from16 v23, v4

    and-long v3, v17, v21

    long-to-int v3, v3

    const/4 v4, 0x7

    move/from16 p2, v9

    const/4 v9, -0x1

    if-gt v3, v4, :cond_2

    iget v4, v1, Lcom/google/android/gms/internal/ads/g0;->g:I

    add-int/2addr v4, v9

    if-ne v3, v4, :cond_b

    goto :goto_1

    :cond_2
    if-gt v3, v2, :cond_b

    iget v3, v1, Lcom/google/android/gms/internal/ads/g0;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    :goto_1
    const-wide/16 v3, 0x7

    and-long v3, v19, v3

    long-to-int v3, v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/g0;->i:I

    if-ne v3, v4, :cond_b

    :goto_2
    cmp-long v3, v5, v11

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->F()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    :goto_3
    move-object/from16 v5, p3

    goto :goto_4

    :cond_4
    iget v5, v1, Lcom/google/android/gms/internal/ads/g0;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    goto :goto_3

    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/c0;->a:J

    and-long v3, v13, v21

    long-to-int v3, v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/d0;->a(ILcom/google/android/gms/internal/ads/iD;)I

    move-result v3

    if-eq v3, v9, :cond_b

    iget v4, v1, Lcom/google/android/gms/internal/ads/g0;->b:I

    if-gt v3, v4, :cond_b

    and-long v3, v15, v21

    long-to-int v3, v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0xb

    if-gt v3, v4, :cond_6

    iget v1, v1, Lcom/google/android/gms/internal/ads/g0;->f:I

    if-eq v3, v1, :cond_9

    goto :goto_7

    :cond_6
    iget v1, v1, Lcom/google/android/gms/internal/ads/g0;->e:I

    if-ne v3, v8, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_7
    const/16 v4, 0xe

    if-gt v3, v4, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v5

    if-ne v3, v4, :cond_8

    mul-int/2addr v5, v2

    :cond_8
    if-ne v5, v1, :cond_b

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    add-int/2addr v2, v9

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    move v3, v10

    move/from16 v4, v23

    :goto_6
    if-ge v4, v2, :cond_a

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/cH;->m:[I

    aget v3, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    if-ne v1, v3, :cond_b

    return p2

    :catch_0
    :cond_b
    :goto_7
    return v10
.end method


# virtual methods
.method public e(Lcom/google/android/gms/internal/ads/I00;)LDd/l;
    .locals 3

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I00;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->c:Lcom/google/android/gms/internal/ads/N30;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v0, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d20;->A(Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/d20;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d20;->y()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d20;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/I00;->e:Lcom/google/android/gms/internal/ads/Q20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sZ;->a(Lcom/google/android/gms/internal/ads/Q20;)Lcom/google/android/gms/internal/ads/FY;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/GY;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/GY;-><init>(ILcom/google/android/gms/internal/ads/FY;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/AY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AY;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/AY;->a:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d20;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object p0

    invoke-static {p0}, LCU0/a;->e([B)LCU0/a;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/AY;->b:LCU0/a;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/I00;->f:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/AY;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AY;->a()Lcom/google/android/gms/internal/ads/BY;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method
