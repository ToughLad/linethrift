.class public final Lcom/google/android/gms/internal/ads/od0;
.super Lcom/google/android/gms/internal/ads/Fa0;
.source "SourceFile"


# static fields
.field public static final k9:[I

.field public static l9:Z

.field public static m9:Z


# instance fields
.field public final D8:Landroid/content/Context;

.field public final E8:Z

.field public final F8:Lcom/google/android/gms/internal/ads/w;

.field public final G8:Z

.field public final H8:Lcom/google/android/gms/internal/ads/j;

.field public final I8:Lcom/google/android/gms/internal/ads/i;

.field public J8:Lcom/google/android/gms/internal/ads/nd0;

.field public K8:Z

.field public L8:Z

.field public M8:Lcom/google/android/gms/internal/ads/c;

.field public N8:Z

.field public O8:Ljava/util/List;

.field public P8:Landroid/view/Surface;

.field public Q8:Lcom/google/android/gms/internal/ads/qd0;

.field public R8:Lcom/google/android/gms/internal/ads/AD;

.field public S8:Z

.field public T8:I

.field public U8:I

.field public V8:J

.field public W8:I

.field public X8:I

.field public Y8:I

.field public Z8:J

.field public a9:I

.field public b9:J

.field public c9:Lcom/google/android/gms/internal/ads/Em;

.field public d9:Lcom/google/android/gms/internal/ads/Em;

.field public e9:I

.field public f9:I

.field public g9:Lcom/google/android/gms/internal/ads/h;

.field public h9:J

.field public i9:J

.field public j9:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/od0;->k9:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oa0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Y70;)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/Fa0;-><init>(ILcom/google/android/gms/internal/ads/oa0;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->D8:Landroid/content/Context;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/w;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/ads/w;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Y70;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/od0;->E8:Z

    new-instance p4, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p4, p1, p0}, Lcom/google/android/gms/internal/ads/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    new-instance p1, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->I8:Lcom/google/android/gms/internal/ads/i;

    const-string p1, "NVIDIA"

    sget-object p4, Lcom/google/android/gms/internal/ads/cH;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/od0;->G8:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/AD;->c:Lcom/google/android/gms/internal/ads/AD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->R8:Lcom/google/android/gms/internal/ads/AD;

    iput p3, p0, Lcom/google/android/gms/internal/ads/od0;->T8:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->U8:I

    sget-object p3, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/Em;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od0;->c9:Lcom/google/android/gms/internal/ads/Em;

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->f9:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->d9:Lcom/google/android/gms/internal/ads/Em;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->e9:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od0;->h9:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od0;->i9:J

    return-void
.end method

.method public static final n0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/od0;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/od0;->l9:Z

    if-nez v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lcom/google/android/gms/internal/ads/cH;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/cH;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/cH;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/cH;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/od0;->m9:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/od0;->l9:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/od0;->m9:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public static p0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/md0;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Pa0;->a(Lcom/google/android/gms/internal/ads/v;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/Pa0;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Pa0;->c(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p1, Lcom/google/android/gms/internal/ads/v;->u:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/Pa0;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yu;->a(Lcom/google/android/gms/internal/ads/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v6, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v8

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v6, v9

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v9, 0x8

    goto :goto_3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/cH;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Amazon"

    sget-object v4, Lcom/google/android/gms/internal/ads/cH;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Aa0;->f:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x300

    div-int/2addr v2, v9

    return v2

    :pswitch_2
    mul-int/2addr v0, v2

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_3
    :pswitch_3
    mul-int/2addr v0, v2

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    return v0

    :cond_6
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/v;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/od0;->q0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(F[Lcom/google/android/gms/internal/ads/v;)F
    .locals 4

    const/4 p0, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge p0, v2, :cond_1

    aget-object v2, p2, p0

    iget v2, v2, Lcom/google/android/gms/internal/ads/v;->v:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v1, v0

    if-nez p0, :cond_2

    return v0

    :cond_2
    mul-float/2addr v1, p1

    return v1
.end method

.method public final B(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Aa0;)Lcom/google/android/gms/internal/ads/za0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/za0;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/Aa0;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final D(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fa0;->D(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/od0;->Y8:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->Y8:I

    return-void
.end method

.method public final E()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/od0;->Y8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/od0;->Y8:I

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c;->c(Lcom/google/android/gms/internal/ads/v;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0
.end method

.method public final H()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Fa0;->H()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/od0;->Y8:I

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/Aa0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Aa0;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/od0;->t0(Lcom/google/android/gms/internal/ads/Aa0;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lcom/google/android/gms/internal/ads/G70;)Z
    .locals 6

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od0;->i9:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/G70;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/G70;->f:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/M70;->l:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)I
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/U9;->g(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/v;->q:Lcom/google/android/gms/internal/ads/jb0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->D8:Landroid/content/Context;

    invoke-static {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/od0;->p0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/od0;->p0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 p0, 0x81

    return p0

    :cond_3
    iget v5, p2, Lcom/google/android/gms/internal/ads/v;->I:I

    if-eqz v5, :cond_4

    const/16 p0, 0x82

    return p0

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v0

    move v4, v3

    move-object v5, v8

    goto :goto_2

    :cond_5
    add-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_2
    if-eq v0, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    :goto_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/Aa0;->d(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v8

    if-eq v0, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_4

    :cond_8
    const/16 v8, 0x10

    :goto_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/Aa0;->g:Z

    if-eq v0, v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    const/16 v5, 0x40

    :goto_5
    if-eq v0, v4, :cond_a

    move v2, v3

    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/md0;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v2, 0x100

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/od0;->p0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/Pa0;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LSk/a;

    invoke-direct {p0, p2}, LSk/a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ha0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ha0;-><init>(Lcom/google/android/gms/internal/ads/Na0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Aa0;->d(Lcom/google/android/gms/internal/ads/v;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p0, v7, v8

    or-int/2addr p0, v3

    or-int/2addr p0, v5

    or-int/2addr p0, v2

    return p0
.end method

.method public final S(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Aa0;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->J8:Lcom/google/android/gms/internal/ads/nd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lcom/google/android/gms/internal/ads/v;->t:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nd0;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/O70;->e:I

    if-gt v1, v2, :cond_0

    iget v1, p3, Lcom/google/android/gms/internal/ads/v;->u:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nd0;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    or-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/od0;->r0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/nd0;->c:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/O70;

    const/4 p0, 0x0

    if-eqz v3, :cond_3

    move v8, p0

    move v9, v3

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->d:I

    move v9, p0

    move v8, v0

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/O70;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;II)V

    return-object v4
.end method

.method public final T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Fa0;->T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v0

    iget-object p1, p1, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/t;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/O70;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;F)Lcom/google/android/gms/internal/ads/wa0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/M70;->j:[Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/od0;->r0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v7

    const/4 v8, -0x1

    iget v10, v3, Lcom/google/android/gms/internal/ads/v;->v:F

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/v;->A:Lcom/google/android/gms/internal/ads/i80;

    iget v12, v3, Lcom/google/android/gms/internal/ads/v;->u:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/v;->t:I

    if-ne v6, v4, :cond_1

    if-eq v7, v8, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/od0;->q0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v5

    if-eq v5, v8, :cond_0

    int-to-float v6, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_0
    move v4, v12

    move v9, v13

    goto/16 :goto_e

    :cond_1
    move/from16 v16, v4

    move v4, v12

    move v9, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v6, :cond_6

    aget-object v8, v5, v14

    move-object/from16 v18, v5

    if-eqz v11, :cond_2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/v;->A:Lcom/google/android/gms/internal/ads/i80;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput-object v11, v5, Lcom/google/android/gms/internal/ads/cd0;->z:Lcom/google/android/gms/internal/ads/i80;

    new-instance v8, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    :cond_2
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/Aa0;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/O70;->d:I

    if-eqz v5, :cond_5

    iget v5, v8, Lcom/google/android/gms/internal/ads/v;->u:I

    move/from16 v19, v6

    iget v6, v8, Lcom/google/android/gms/internal/ads/v;->t:I

    move/from16 v20, v14

    const/4 v14, -0x1

    if-eq v6, v14, :cond_3

    if-ne v5, v14, :cond_4

    :cond_3
    move/from16 v17, v16

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    :goto_1
    or-int v15, v15, v17

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/od0;->r0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v7, v5

    goto :goto_2

    :cond_5
    move/from16 v19, v6

    move/from16 v20, v14

    const/4 v14, -0x1

    :goto_2
    add-int/lit8 v5, v20, 0x1

    move v8, v14

    move/from16 v6, v19

    move v14, v5

    move-object/from16 v5, v18

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    if-le v12, v13, :cond_7

    move/from16 v5, v16

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    move v8, v12

    :goto_4
    move/from16 v14, v16

    goto :goto_5

    :cond_8
    move v8, v13

    goto :goto_4

    :goto_5
    if-ne v14, v5, :cond_9

    move v14, v13

    goto :goto_6

    :cond_9
    move v14, v12

    :goto_6
    sget-object v15, Lcom/google/android/gms/internal/ads/od0;->k9:[I

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_7
    const/16 v2, 0x9

    const/16 v18, 0x0

    if-ge v15, v2, :cond_a

    int-to-float v2, v14

    move/from16 v19, v2

    int-to-float v2, v8

    move/from16 v20, v2

    aget v2, v17, v15

    move/from16 v21, v15

    int-to-float v15, v2

    if-le v2, v8, :cond_a

    div-float v19, v19, v20

    mul-float v15, v15, v19

    float-to-int v15, v15

    if-gt v15, v14, :cond_b

    :cond_a
    move-object/from16 v2, v18

    goto :goto_d

    :cond_b
    move/from16 v19, v2

    const/4 v2, 0x1

    if-eq v2, v5, :cond_c

    move/from16 v20, v8

    move/from16 v8, v19

    goto :goto_8

    :cond_c
    move/from16 v20, v8

    move v8, v15

    :goto_8
    if-ne v2, v5, :cond_d

    move/from16 v2, v19

    goto :goto_9

    :cond_d
    move v2, v15

    :goto_9
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Aa0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v15, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/ads/Aa0;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v18

    :cond_f
    :goto_a
    move-object/from16 v2, v18

    if-eqz v2, :cond_11

    move v8, v14

    float-to-double v14, v10

    move/from16 v19, v5

    iget v5, v2, Landroid/graphics/Point;->x:I

    move/from16 v22, v8

    iget v8, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v14, v15, v5, v8}, Lcom/google/android/gms/internal/ads/Aa0;->e(DII)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    move/from16 v19, v5

    move/from16 v22, v14

    goto :goto_b

    :goto_c
    add-int/lit8 v15, v21, 0x1

    move/from16 v5, v19

    move/from16 v8, v20

    move/from16 v14, v22

    goto :goto_7

    :goto_d
    if-eqz v2, :cond_12

    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v2, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput v9, v2, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iput v4, v2, Lcom/google/android/gms/internal/ads/cd0;->t:I

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/od0;->q0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Codec max resolution adjusted to: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_12
    :goto_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Aa0;->c:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/nd0;

    invoke-direct {v5, v9, v4, v7}, Lcom/google/android/gms/internal/ads/nd0;-><init>(III)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/od0;->J8:Lcom/google/android/gms/internal/ads/nd0;

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "width"

    invoke-virtual {v5, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v5, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/PA;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v6, v10, v2

    if-eqz v6, :cond_13

    const-string v6, "frame-rate"

    invoke-virtual {v5, v6, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    iget v6, v3, Lcom/google/android/gms/internal/ads/v;->w:I

    const-string v8, "rotation-degrees"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/PA;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v11, :cond_14

    const-string v6, "color-transfer"

    iget v8, v11, Lcom/google/android/gms/internal/ads/i80;->c:I

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/PA;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v6, "color-standard"

    iget v8, v11, Lcom/google/android/gms/internal/ads/i80;->a:I

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/PA;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v6, "color-range"

    iget v8, v11, Lcom/google/android/gms/internal/ads/i80;->b:I

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/PA;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/i80;->d:[B

    if-eqz v6, :cond_14

    const-string v8, "hdr-static-info"

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_14
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/ads/Pa0;->a:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yu;->a(Lcom/google/android/gms/internal/ads/v;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/ads/PA;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_15
    const-string v6, "max-width"

    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-height"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    invoke-static {v5, v4, v7}, Lcom/google/android/gms/internal/ads/PA;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_16

    const-string v6, "priority"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_16

    const-string v2, "operating-rate"

    move/from16 v6, p3

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/od0;->G8:Z

    if-eqz v2, :cond_17

    const-string v2, "no-post-process"

    const/4 v14, 0x1

    invoke-virtual {v5, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    const/16 v2, 0x23

    if-lt v4, v2, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/ads/od0;->e9:I

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/od0;->o0(Lcom/google/android/gms/internal/ads/Aa0;)Landroid/view/Surface;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od0;->D8:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cH;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "allow-frame-drop"

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/wa0;

    move-object v2, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/Aa0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/v;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ua0;)V

    return-object v0
.end method

.method public final X(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->D8:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/od0;->p0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Pa0;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LSk/a;

    invoke-direct {p0, p2}, LSk/a;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ha0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Ha0;-><init>(Lcom/google/android/gms/internal/ads/Na0;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/G70;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od0;->L8:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G70;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->i(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 10

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    if-eq p1, v2, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_8

    const/16 v4, 0xa

    if-eq p1, v4, :cond_7

    const/16 v4, 0x10

    if-eq p1, v4, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1a

    check-cast p2, Lcom/google/android/gms/internal/ads/M80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->L:Lcom/google/android/gms/internal/ads/M80;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/AD;

    iget p1, p2, Lcom/google/android/gms/internal/ads/AD;->a:I

    if-eqz p1, :cond_1a

    iget p1, p2, Lcom/google/android/gms/internal/ads/AD;->b:I

    if-eqz p1, :cond_1a

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->R8:Lcom/google/android/gms/internal/ads/AD;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    invoke-static {p0}, LVj0/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/c;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/AD;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->O8:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/c;->i(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->U8:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c;->e(I)V

    return-void

    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iget p2, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    if-ne p2, p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->j:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/m;->d(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->T8:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz p0, :cond_1a

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xa0;->d(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->e9:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz p1, :cond_1a

    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt p2, v0, :cond_1a

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/od0;->e9:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xa0;->i(Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/od0;->f9:I

    if-eq p2, p1, :cond_1a

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->f9:I

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->g9:Lcom/google/android/gms/internal/ads/h;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/h;

    return-void

    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_a
    move-object p2, v4

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    if-eq p1, p2, :cond_18

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-nez p1, :cond_c

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/m;->e:Landroid/view/Surface;

    const/4 v7, 0x1

    if-ne v6, p2, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m;->b()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/m;->e:Landroid/view/Surface;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/m;->d(Z)V

    :goto_1
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/j;->f(I)V

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/od0;->S8:Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/M70;->h:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v6, :cond_14

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-nez v7, :cond_14

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Fa0;->i1:Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_f

    :cond_d
    sget v8, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v8, v0, :cond_e

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/Aa0;->h:Z

    if-eqz v8, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/od0;->t0(Lcom/google/android/gms/internal/ads/Aa0;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    :goto_2
    move v1, v2

    :cond_10
    sget v8, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_13

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/od0;->K8:Z

    if-nez v1, :cond_13

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/od0;->o0(Lcom/google/android/gms/internal/ads/Aa0;)Landroid/view/Surface;

    move-result-object v1

    if-lt v8, v9, :cond_11

    if-eqz v1, :cond_11

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/xa0;->a(Landroid/view/Surface;)V

    goto :goto_3

    :cond_11
    if-lt v8, v0, :cond_12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xa0;->zzi()V

    goto :goto_3

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    :cond_14
    :goto_3
    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->d9:Lcom/google/android/gms/internal/ads/Em;

    if-eqz p2, :cond_15

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Em;)V

    :cond_15
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/c;->d(Z)V

    return-void

    :cond_16
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/j;->i:Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v3, Lcom/google/android/gms/internal/ads/j;->h:J

    return-void

    :cond_17
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/od0;->d9:Lcom/google/android/gms/internal/ads/Em;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/AD;->c:Lcom/google/android/gms/internal/ads/AD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/g;->l:Landroid/util/Pair;

    return-void

    :cond_18
    if-eqz p2, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->d9:Lcom/google/android/gms/internal/ads/Em;

    if-eqz p1, :cond_19

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Em;)V

    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz p1, :cond_1a

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/od0;->S8:Z

    if-eqz p0, :cond_1a

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz p0, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p2, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p2, v5, p1, v0, v1}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/w;Ljava/lang/Object;J)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_4
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Video codec error"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/w;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/od0;->E8:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget v0, p0, Lcom/google/android/gms/internal/ads/g;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ax;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ax;->zze()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g;->l:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/g;->n:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, LbU0/a;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, LbU0/a;-><init>(Lcom/google/android/gms/internal/ads/w;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/od0;->n0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/od0;->K8:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->i1:Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Aa0;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Aa0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/od0;->L8:Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->U()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/od0;->N8:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/od0;->h9:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd0;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/od0;->N8:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/od0;->h9:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qd0;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    :cond_1
    throw v4
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lca/M;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lca/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/od0;->W8:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/od0;->V8:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/od0;->Z8:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/od0;->a9:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j;->b()V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/v;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/od0;->T8:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xa0;->d(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v1, :cond_1

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget v4, p1, Lcom/google/android/gms/internal/ads/v;->x:F

    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_4

    const-string v5, "sar-width"

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "sar-height"

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v4, p2

    :cond_4
    const/16 p2, 0x5a

    iget v5, p1, Lcom/google/android/gms/internal/ads/v;->w:I

    if-eq v5, p2, :cond_5

    const/16 p2, 0x10e

    if-ne v5, p2, :cond_6

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    div-float v4, p2, v4

    move v8, v1

    move v1, v0

    move v0, v8

    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/Em;

    invoke-direct {p2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Em;-><init>(IIF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->c9:Lcom/google/android/gms/internal/ads/Em;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p2, :cond_9

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/od0;->j9:Z

    if-eqz v5, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iput v0, v5, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/cd0;->t:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/cd0;->w:F

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-static {v2}, LVj0/b;->o(Z)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/v;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/c;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c;->a()V

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/c;->h:Z

    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/c;->i:Z

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/c;->j:J

    goto :goto_4

    :cond_7
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/c;->g:J

    cmp-long p1, v4, v0

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    invoke-static {p1}, LVj0/b;->o(Z)V

    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/c;->i:Z

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/c;->g:J

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/c;->j:J

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    iget p1, p1, Lcom/google/android/gms/internal/ads/v;->v:F

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iput p1, p2, Lcom/google/android/gms/internal/ads/m;->f:F

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/jd0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id0;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/id0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/jd0;->c:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/jd0;->d:J

    iput v0, p1, Lcom/google/android/gms/internal/ads/jd0;->e:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m;->c()V

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/od0;->j9:Z

    return-void
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/od0;->W8:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/od0;->V8:J

    sub-long v5, v3, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/od0;->W8:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/o;

    invoke-direct {v8, v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/o;-><init>(IJLcom/google/android/gms/internal/ads/w;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/od0;->W8:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/od0;->V8:J

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/od0;->a9:I

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/od0;->Z8:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/q;

    invoke-direct {v6, v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/q;-><init>(IJLcom/google/android/gms/internal/ads/w;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/od0;->Z8:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/od0;->a9:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j;->c()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j;->c()V

    return-void
.end method

.method public final f0()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    move-object v3, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/Ea0;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/od0;->h9:J

    neg-long v5, v4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/M70;->l:J

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/c;->h(JJJJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j;->f(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od0;->j9:Z

    return-void
.end method

.method public final g([Lcom/google/android/gms/internal/ads/v;JJLcom/google/android/gms/internal/ads/pb0;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/Fa0;->g([Lcom/google/android/gms/internal/ads/v;JJLcom/google/android/gms/internal/ads/pb0;)V

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/od0;->h9:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/od0;->h9:J

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->p:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/od0;->i9:J

    return-void

    :cond_1
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/Sg;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/od0;->i9:J

    return-void
.end method

.method public final h0(JJLcom/google/android/gms/internal/ads/xa0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/v;)Z
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    sub-long v4, p10, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/od0;->h9:J

    neg-long v2, v2

    add-long v7, p10, v2

    :try_start_0
    new-instance v14, Lcom/google/android/gms/internal/ads/ld0;

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Lcom/google/android/gms/internal/ads/od0;Lcom/google/android/gms/internal/ads/xa0;IJ)V

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move/from16 v9, p13

    move-object v14, v0

    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/c;->j(JZJJLcom/google/android/gms/internal/ads/ld0;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/v;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v0, v2, v15, v3}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v13, p5

    move/from16 v14, p7

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/od0;->I8:Lcom/google/android/gms/internal/ads/i;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/Ea0;->b:J

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v3, p10

    move/from16 v11, p13

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/j;->a(JJJJZLcom/google/android/gms/internal/ads/i;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/od0;->k0(Lcom/google/android/gms/internal/ads/xa0;I)V

    return v2

    :cond_3
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/od0;->I8:Lcom/google/android/gms/internal/ads/i;

    if-nez v3, :cond_4

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/i;->a:J

    const-wide/16 v7, 0x7530

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/od0;->k0(Lcom/google/android/gms/internal/ads/xa0;I)V

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/od0;->m0(J)V

    return v2

    :cond_4
    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    :goto_1
    return v15

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/od0;->k0(Lcom/google/android/gms/internal/ads/xa0;I)V

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/od0;->m0(J)V

    return v2

    :cond_8
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/xa0;->f(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/ads/od0;->l0(II)V

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/od0;->m0(J)V

    return v2

    :cond_9
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/i;->b:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i;->a:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/od0;->b9:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_a

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/od0;->k0(Lcom/google/android/gms/internal/ads/xa0;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/od0;->s0(Lcom/google/android/gms/internal/ads/xa0;IJ)V

    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/od0;->m0(J)V

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/od0;->b9:J

    return v2

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/od0;->s0(Lcom/google/android/gms/internal/ads/xa0;IJ)V

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/i;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/od0;->m0(J)V

    return v2
.end method

.method public final i(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fa0;->i(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c;->g(F)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j;->d(F)V

    return-void
.end method

.method public final j0()V
    .locals 0

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/xa0;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xa0;->f(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget p1, p0, Lcom/google/android/gms/internal/ads/N70;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N70;->f:I

    return-void
.end method

.method public final l(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Fa0;->l(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/g;->a(Lcom/google/android/gms/internal/ads/g;JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0x1b59

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/y;->a:Lcom/google/android/gms/internal/ads/v;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v1, v0, Lcom/google/android/gms/internal/ads/N70;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/N70;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/N70;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/N70;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/od0;->W8:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/od0;->W8:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/od0;->X8:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/od0;->X8:I

    iget p0, v0, Lcom/google/android/gms/internal/ads/N70;->i:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/N70;->i:I

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final m0(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/N70;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/N70;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/N70;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/N70;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/od0;->Z8:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/od0;->Z8:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/od0;->a9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->a9:I

    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Fa0;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j;->e(Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j;->e(Z)Z

    move-result p0

    return p0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/Aa0;)Landroid/view/Surface;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v0, v3, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Aa0;->h:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/od0;->t0(Lcom/google/android/gms/internal/ads/Aa0;)Z

    move-result v0

    invoke-static {v0}, LVj0/b;->o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    if-eqz v0, :cond_3

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/Aa0;->f:Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/qd0;->a:Z

    if-eq v5, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd0;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->D8:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Aa0;->f:Z

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qd0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/qd0;->d:I

    goto :goto_1

    :goto_2
    invoke-static {v0}, LVj0/b;->o(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pd0;

    const-string v1, "ExoPlayer:PlaceholderSurface"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    sget p1, Lcom/google/android/gms/internal/ads/qd0;->d:I

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pd0;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/Lv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Lv;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pd0;->a:Lcom/google/android/gms/internal/ads/Lv;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pd0;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pd0;->e:Lcom/google/android/gms/internal/ads/qd0;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pd0;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_7

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move v2, v4

    goto :goto_4

    :cond_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pd0;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_a

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pd0;->c:Ljava/lang/Error;

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pd0;->e:Lcom/google/android/gms/internal/ads/qd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    goto :goto_6

    :cond_9
    throw p1

    :cond_a
    throw p1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->Q8:Lcom/google/android/gms/internal/ads/qd0;

    return-object p0

    :cond_c
    invoke-static {v2}, LVj0/b;->o(Z)V

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    throw v1
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/xa0;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xa0;->c(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget p2, p1, Lcom/google/android/gms/internal/ads/N70;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/N70;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->X8:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->c9:Lcom/google/android/gms/internal/ads/Em;

    sget-object p2, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Em;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->d9:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Em;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->d9:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Em;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    iget p2, p1, Lcom/google/android/gms/internal/ads/j;->d:I

    const/4 v0, 0x3

    iput v0, p1, Lcom/google/android/gms/internal/ads/j;->d:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/j;->f:J

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/w;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/od0;->S8:Z

    :cond_2
    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/Aa0;)Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od0;->n0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Aa0;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->D8:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qd0;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    iget v0, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    iget v0, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->d9:Lcom/google/android/gms/internal/ads/Em;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/od0;->i9:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j;->f(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/od0;->S8:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Fa0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Em;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0}, Lcom/google/android/gms/internal/ads/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Em;->d:Lcom/google/android/gms/internal/ads/Em;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w;->a(Lcom/google/android/gms/internal/ads/Em;)V

    throw v1
.end method

.method public final y(ZZ)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/N70;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->u()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/N70;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/od0;->N8:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->O8:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/td0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od0;->D8:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/td0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/td0;->f:Lcom/google/android/gms/internal/ads/TD;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/td0;->g:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, LVj0/b;->o(Z)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/td0;->d:Lcom/google/android/gms/internal/ads/f;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/td0;->c:Lcom/google/android/gms/internal/ads/e;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/td0;->c:Lcom/google/android/gms/internal/ads/e;

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/td0;->c:Lcom/google/android/gms/internal/ads/e;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/e;)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/td0;->d:Lcom/google/android/gms/internal/ads/f;

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/g;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/td0;)V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/td0;->g:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/od0;->N8:Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p1, :cond_8

    new-instance v0, LKj/a;

    invoke-direct {v0, p0}, LKj/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/XW;->zza:Lcom/google/android/gms/internal/ads/XW;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/c;->k:Lcom/google/android/gms/internal/ads/x;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/c;->l:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->g9:Lcom/google/android/gms/internal/ads/h;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/h;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->R8:Lcom/google/android/gms/internal/ads/AD;

    sget-object v0, Lcom/google/android/gms/internal/ads/AD;->c:Lcom/google/android/gms/internal/ads/AD;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/AD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->R8:Lcom/google/android/gms/internal/ads/AD;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c;->f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/AD;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    iget v0, p0, Lcom/google/android/gms/internal/ads/od0;->U8:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c;->e(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->M:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c;->g(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->O8:Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c;->i(Ljava/util/List;)V

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c;->m:Lcom/google/android/gms/internal/ads/g;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g;->g:Lcom/google/android/gms/internal/ads/hd0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd0;->a:Lcom/google/android/gms/internal/ads/j;

    iput p2, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    iput p2, v0, Lcom/google/android/gms/internal/ads/j;->d:I

    return-void
.end method

.method public final z(JZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->x8:Lcom/google/android/gms/internal/ads/Ea0;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Ea0;->b:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/od0;->h9:J

    neg-long v7, v5

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/M70;->l:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/c;->h(JJJJ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/od0;->j9:Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Fa0;->z(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/od0;->H8:Lcom/google/android/gms/internal/ads/j;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/m;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/m;->p:J

    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/m;->n:J

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/j;->g:J

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/j;->e:J

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/j;->f(I)V

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/j;->h:J

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/c;->d(Z)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/j;->i:Z

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/j;->h:J

    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/od0;->X8:I

    return-void
.end method
