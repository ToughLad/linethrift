.class public final Lcom/google/android/gms/internal/ads/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/EV;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/EV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/M0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M0;->a:Lcom/google/android/gms/internal/ads/EV;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/M0;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/iD;->c:I

    const/4 v3, -0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    const v6, 0x5453494c

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/M0;->b(ILcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/M0;

    move-result-object v4

    goto/16 :goto_6

    :cond_0
    const/16 v6, 0xc

    const/4 v10, 0x4

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move-object v4, v11

    goto/16 :goto_6

    :sswitch_0
    new-instance v4, Lcom/google/android/gms/internal/ads/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/iD;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/O0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v11

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v13

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v15

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/K0;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/K0;-><init>(IIIII)V

    move-object v4, v10

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/J0;

    invoke-direct {v6, v4, v5, v11}, Lcom/google/android/gms/internal/ads/J0;-><init>(III)V

    move-object v4, v6

    goto/16 :goto_6

    :sswitch_3
    if-ne v3, v8, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v5

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    move-object v10, v11

    goto :goto_2

    :sswitch_4
    const-string v10, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v10, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v10, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v10, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v10, "video/mp4v-es"

    :goto_2
    if-nez v10, :cond_1

    const-string v4, "Ignoring track with unsupported compression "

    invoke-static {v6, v4}, LB/u0;->d(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput v4, v6, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/cd0;->t:I

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/N0;

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/N0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    goto/16 :goto_6

    :cond_2
    if-ne v3, v9, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v4

    const-string v5, "audio/raw"

    const-string v6, "audio/mp4a-latm"

    if-eq v4, v9, :cond_7

    const/16 v10, 0x55

    if-eq v4, v10, :cond_6

    const/16 v10, 0xff

    if-eq v4, v10, :cond_5

    const/16 v10, 0x2000

    if-eq v4, v10, :cond_4

    const/16 v10, 0x2001

    if-eq v4, v10, :cond_3

    move-object v10, v11

    goto :goto_3

    :cond_3
    const-string v10, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v10, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v10, v6

    goto :goto_3

    :cond_6
    const-string v10, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    if-nez v10, :cond_8

    const-string v5, "Ignoring track with unsupported format tag "

    invoke-static {v4, v5}, LB/u0;->d(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/cH;->q(I)I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v13

    const/4 v14, 0x0

    if-lez v13, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->t()I

    move-result v13

    goto :goto_4

    :cond_9
    move v13, v14

    :goto_4
    new-array v15, v13, [B

    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    new-instance v14, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v4, v14, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v11, v14, Lcom/google/android/gms/internal/ads/cd0;->B:I

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    iput v12, v14, Lcom/google/android/gms/internal/ads/cd0;->C:I

    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-lez v13, :cond_b

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v4

    iput-object v4, v14, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/N0;

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/N0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_6

    :cond_c
    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v4, "camera motion"

    goto :goto_5

    :pswitch_0
    const-string v4, "metadata"

    goto :goto_5

    :pswitch_1
    const-string v4, "image"

    goto :goto_5

    :pswitch_2
    const-string v4, "text"

    goto :goto_5

    :pswitch_3
    const-string v4, "video"

    goto :goto_5

    :pswitch_4
    const-string v4, "audio"

    goto :goto_5

    :pswitch_5
    const-string v4, "default"

    goto :goto_5

    :pswitch_6
    const-string v4, "unknown"

    goto :goto_5

    :pswitch_7
    const-string v4, "none"

    :goto_5
    const-string v5, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/F0;->zza()I

    move-result v5

    const v6, 0x68727473

    if-ne v5, v6, :cond_10

    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/ads/K0;

    const v5, 0x73646976

    iget v3, v3, Lcom/google/android/gms/internal/ads/K0;->a:I

    if-eq v3, v5, :cond_f

    const v5, 0x73647561

    if-eq v3, v5, :cond_e

    const v5, 0x73747874

    if-eq v3, v5, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x3

    goto :goto_7

    :cond_e
    move v3, v9

    goto :goto_7

    :cond_f
    move v3, v8

    :cond_10
    :goto_7
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/XU;->N(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/M0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/M0;-><init>(ILcom/google/android/gms/internal/ads/EV;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/F0;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M0;->a:Lcom/google/android/gms/internal/ads/EV;

    iget v0, p0, Lcom/google/android/gms/internal/ads/EV;->d:I

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/F0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/M0;->b:I

    return p0
.end method
