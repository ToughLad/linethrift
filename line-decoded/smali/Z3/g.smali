.class public final LZ3/g;
.super LQ3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/g$b;,
        LZ3/g$d;,
        LZ3/g$c;
    }
.end annotation


# static fields
.field public static final p9:[I

.field public static q9:Z

.field public static r9:Z


# instance fields
.field public final J8:Landroid/content/Context;

.field public final K8:Z

.field public final L8:LZ3/s$a;

.field public final M8:I

.field public final N8:Z

.field public final O8:LZ3/j;

.field public final P8:LZ3/j$a;

.field public Q8:LZ3/g$c;

.field public R8:Z

.field public S8:Z

.field public T8:LZ3/c$g;

.field public U8:Z

.field public V8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/l;",
            ">;"
        }
    .end annotation
.end field

.field public W8:Landroid/view/Surface;

.field public X8:LZ3/h;

.field public Y8:LB3/C;

.field public Z8:Z

.field public a9:I

.field public b9:J

.field public c9:I

.field public d9:I

.field public e9:I

.field public f9:J

.field public g9:I

.field public h9:J

.field public i9:Ly3/J;

.field public j9:Ly3/J;

.field public k9:I

.field public l9:Z

.field public m9:I

.field public n9:LZ3/g$d;

.field public o9:LZ3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LZ3/g;->p9:[I

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

.method public constructor <init>(Landroid/content/Context;LQ3/j$b;Landroid/os/Handler;LI3/N$b;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, LQ3/o;-><init>(ILQ3/j$b;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ3/g;->J8:Landroid/content/Context;

    const/16 p2, 0x32

    iput p2, p0, LZ3/g;->M8:I

    new-instance p2, LZ3/s$a;

    invoke-direct {p2, p3, p4}, LZ3/s$a;-><init>(Landroid/os/Handler;LI3/N$b;)V

    iput-object p2, p0, LZ3/g;->L8:LZ3/s$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, LZ3/g;->K8:Z

    new-instance p3, LZ3/j;

    invoke-direct {p3, p1, p0}, LZ3/j;-><init>(Landroid/content/Context;LZ3/g;)V

    iput-object p3, p0, LZ3/g;->O8:LZ3/j;

    new-instance p1, LZ3/j$a;

    invoke-direct {p1}, LZ3/j$a;-><init>()V

    iput-object p1, p0, LZ3/g;->P8:LZ3/j$a;

    const-string p1, "NVIDIA"

    sget-object p3, LB3/L;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LZ3/g;->N8:Z

    sget-object p1, LB3/C;->c:LB3/C;

    iput-object p1, p0, LZ3/g;->Y8:LB3/C;

    iput p2, p0, LZ3/g;->a9:I

    sget-object p1, Ly3/J;->e:Ly3/J;

    iput-object p1, p0, LZ3/g;->i9:Ly3/J;

    const/4 p1, 0x0

    iput p1, p0, LZ3/g;->m9:I

    const/4 p1, 0x0

    iput-object p1, p0, LZ3/g;->j9:Ly3/J;

    const/16 p1, -0x3e8

    iput p1, p0, LZ3/g;->k9:I

    return-void
.end method

.method public static G0(Ljava/lang/String;)Z
    .locals 17

    const/16 v0, 0x1a

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    const-string v12, "OMX.google"

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    return v13

    :cond_0
    const-class v12, LZ3/g;

    monitor-enter v12

    :try_start_0
    sget-boolean v14, LZ3/g;->q9:Z

    if-nez v14, :cond_a2

    sget v14, LB3/L;->a:I

    if-gt v14, v3, :cond_a

    sget-object v15, LB3/L;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "machuca"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v1, "once"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "magnolia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "aquaman"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :sswitch_4
    const-string v1, "oneday"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v1, "dangalUHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v1, "dangalFHD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v11

    goto :goto_1

    :sswitch_7
    const-string v1, "dangal"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v13

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    :try_start_1
    const-string v1, "HWEML"

    sget-object v15, LB3/L;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v1, LB3/L;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move v15, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v15, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    move v15, v4

    goto :goto_5

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    move v15, v5

    goto :goto_5

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    move v15, v6

    goto :goto_5

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    move v15, v7

    goto :goto_5

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    move v15, v8

    goto :goto_5

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    move v15, v9

    goto :goto_5

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    move v15, v11

    goto :goto_5

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    move v15, v13

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-gt v14, v0, :cond_a1

    :try_start_2
    sget-object v14, LB3/L;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_6
    move v0, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v0, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v0, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v0, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v0, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v0, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v0, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v0, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v0, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v0, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v0, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v0, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v0, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v0, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v0, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v0, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v0, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v0, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v0, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v0, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v0, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v0, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v0, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v0, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v0, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v0, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v0, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v0, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v0, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v0, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v0, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v0, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v0, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v0, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v0, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v0, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v0, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v0, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v0, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v0, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v0, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v0, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v0, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v0, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v0, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v0, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v0, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v0, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v0, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v0, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v0, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v0, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v0, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v0, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v0, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v0, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v0, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v0, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v0, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v0, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v0, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v0, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v0, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v0, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v0, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v0, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v0, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v0, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v0, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v0, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v0, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v0, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v0, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v0, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v0, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v0, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v0, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v0, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v0, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v0, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v0, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v0, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v0, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v0, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v0, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v0, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v0, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v0, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v0, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v0, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v0, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v0, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v0, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v0, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v0, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v0, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v0, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v0, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v0, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v0, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v0, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v0, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v0, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v0, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v0, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v0, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v0, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v0, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v0, v3

    goto/16 :goto_7

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v0, v2

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto/16 :goto_6

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v0, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v0, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v0, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v0, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v0, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v0, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v0, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v0, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    const/16 v0, 0x8

    goto/16 :goto_7

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v0, v4

    goto :goto_7

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v0, v5

    goto :goto_7

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v0, v6

    goto :goto_7

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v0, v7

    goto :goto_7

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v0, v8

    goto :goto_7

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v0, v9

    goto :goto_7

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v0, v11

    goto :goto_7

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v0, v13

    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, LZ3/g;->r9:Z

    sput-boolean v11, LZ3/g;->q9:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, LZ3/g;->r9:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

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

.method public static H0(Ly3/n;LQ3/m;)I
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, p0, Ly3/n;->s:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_c

    iget v8, p0, Ly3/n;->t:I

    if-ne v8, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v9, p0, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p0}, LQ3/r;->h(Ly3/n;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v9, 0x200

    if-eq p0, v9, :cond_1

    if-eq p0, v5, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v4, v7

    goto :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v0

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x8

    return v6

    :pswitch_1
    sget-object p0, LB3/L;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Amazon"

    sget-object v2, LB3/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "KFSOWI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AFTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, LQ3/m;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v6, p0}, LB3/L;->h(II)I

    move-result p1

    invoke-static {v8, p0}, LB3/L;->h(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v1

    return p0

    :pswitch_2
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    const/high16 p0, 0x200000

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v6, v8

    mul-int/2addr v6, v0

    div-int/2addr v6, v1

    return v6

    :cond_c
    :goto_3
    return v7

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
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static I0(Landroid/content/Context;LA1/K;Ly3/n;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Ly3/n;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lwb/Q;->e:Lwb/Q;

    return-object p0

    :cond_0
    sget v1, LB3/L;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LZ3/g$b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, LQ3/r;->f(Ly3/n;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lwb/Q;->e:Lwb/Q;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, LQ3/r;->i(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, LQ3/r;->k(LA1/K;Ly3/n;ZZ)Lwb/Q;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ly3/n;LQ3/m;)I
    .locals 4

    iget v0, p0, Ly3/n;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Ly3/n;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Ly3/n;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, LZ3/g;->H0(Ly3/n;LQ3/m;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, LQ3/o;->A(FF)V

    iget-object p2, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LZ3/c$g;->j(F)V

    return-void

    :cond_0
    iget-object p0, p0, LZ3/g;->O8:LZ3/j;

    iget p2, p0, LZ3/j;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, LZ3/j;->j:F

    iget-object p0, p0, LZ3/j;->b:LZ3/l;

    iput p1, p0, LZ3/l;->i:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LZ3/l;->m:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LZ3/l;->p:J

    iput-wide p1, p0, LZ3/l;->n:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ3/l;->d(Z)V

    return-void
.end method

.method public final A0(LQ3/m;)Z
    .locals 1

    iget-object v0, p0, LZ3/g;->W8:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LZ3/g;->Q0(LQ3/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C0(LA1/K;Ly3/n;)I
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p2, Ly3/n;->m:Ljava/lang/String;

    invoke-static {v1}, Ly3/u;->k(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v2, v2, v2}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p2, Ly3/n;->q:Ly3/k;

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object p0, p0, LZ3/g;->J8:Landroid/content/Context;

    invoke-static {p0, p1, p2, v1, v2}, LZ3/g;->I0(Landroid/content/Context;LA1/K;Ly3/n;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v2, v2}, LZ3/g;->I0(Landroid/content/Context;LA1/K;Ly3/n;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v2, v2, v2}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_3
    iget v4, p2, Ly3/n;->J:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v2, v2, v2}, LI3/w0;->g(IIII)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ3/m;

    invoke-virtual {v4, p2}, LQ3/m;->d(Ly3/n;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ3/m;

    invoke-virtual {v7, p2}, LQ3/m;->d(Ly3/n;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    move v3, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/2addr v6, v0

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p2}, LQ3/m;->e(Ly3/n;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    iget-boolean v4, v4, LQ3/m;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    sget v8, LB3/L;->a:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_c

    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {p0}, LZ3/g$b;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p0, p1, p2, v1, v0}, LZ3/g;->I0(Landroid/content/Context;LA1/K;Ly3/n;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, LQ3/r;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LBz/t;

    invoke-direct {p0, p2}, LBz/t;-><init>(Ljava/lang/Object;)V

    new-instance v0, LQ3/q;

    invoke-direct {v0, p0}, LQ3/q;-><init>(LQ3/r$f;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ3/m;

    invoke-virtual {p0, p2}, LQ3/m;->d(Ly3/n;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p2}, LQ3/m;->e(Ly3/n;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v2, 0x20

    :cond_d
    or-int p0, v6, v7

    or-int/2addr p0, v2

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, LZ3/g;->L8:LZ3/s$a;

    const/4 v1, 0x0

    iput-object v1, p0, LZ3/g;->j9:Ly3/J;

    iget-object v2, p0, LZ3/g;->T8:LZ3/c$g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LZ3/c$g;->n:LZ3/c;

    iget-object v2, v2, LZ3/c;->c:LZ3/j;

    invoke-virtual {v2, v3}, LZ3/j;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZ3/g;->O8:LZ3/j;

    invoke-virtual {v2, v3}, LZ3/j;->c(I)V

    :goto_0
    invoke-virtual {p0}, LZ3/g;->M0()V

    iput-boolean v3, p0, LZ3/g;->Z8:Z

    iput-object v1, p0, LZ3/g;->n9:LZ3/g$d;

    :try_start_0
    invoke-super {p0}, LQ3/o;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, LTB0/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LTB0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Ly3/J;->e:Ly3/J;

    invoke-virtual {v0, p0}, LZ3/s$a;->a(Ly3/J;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, LTB0/t;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p0}, LTB0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Ly3/J;->e:Ly3/J;

    invoke-virtual {v0, p0}, LZ3/s$a;->a(Ly3/J;)V

    throw v1
.end method

.method public final F(ZZ)V
    .locals 5

    new-instance p1, LI3/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/o;->E8:LI3/f;

    iget-object p1, p0, LI3/e;->d:LI3/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-boolean p1, p1, LI3/x0;->b:Z

    if-eqz p1, :cond_1

    iget v1, p0, LZ3/g;->m9:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, LB3/a;->f(Z)V

    iget-boolean v1, p0, LZ3/g;->l9:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, LZ3/g;->l9:Z

    invoke-virtual {p0}, LQ3/o;->u0()V

    :cond_2
    iget-object p1, p0, LQ3/o;->E8:LI3/f;

    iget-object v1, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v2, v1, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    new-instance v3, LG90/k;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, p1}, LG90/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, LZ3/g;->U8:Z

    iget-object v1, p0, LZ3/g;->O8:LZ3/j;

    if-nez p1, :cond_8

    iget-object p1, p0, LZ3/g;->V8:Ljava/util/List;

    if-nez p1, :cond_4

    iget-boolean p1, p0, LZ3/g;->K8:Z

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    if-nez p1, :cond_7

    new-instance p1, LZ3/c$a;

    iget-object v2, p0, LZ3/g;->J8:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, LZ3/c$a;-><init>(Landroid/content/Context;LZ3/j;)V

    iget-object v2, p0, LI3/e;->g:LB3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, LZ3/c$a;->e:LB3/D;

    iget-boolean v2, p1, LZ3/c$a;->f:Z

    xor-int/2addr v2, v0

    invoke-static {v2}, LB3/a;->f(Z)V

    iget-object v2, p1, LZ3/c$a;->d:LZ3/c$e;

    if-nez v2, :cond_6

    iget-object v2, p1, LZ3/c$a;->c:LZ3/c$d;

    if-nez v2, :cond_5

    new-instance v2, LZ3/c$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LZ3/c$a;->c:LZ3/c$d;

    :cond_5
    new-instance v2, LZ3/c$e;

    iget-object v3, p1, LZ3/c$a;->c:LZ3/c$d;

    invoke-direct {v2, v3}, LZ3/c$e;-><init>(LZ3/c$d;)V

    iput-object v2, p1, LZ3/c$a;->d:LZ3/c$e;

    :cond_6
    new-instance v2, LZ3/c;

    invoke-direct {v2, p1}, LZ3/c;-><init>(LZ3/c$a;)V

    iput-boolean v0, p1, LZ3/c$a;->f:Z

    iget-object p1, v2, LZ3/c;->b:LZ3/c$g;

    iput-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    :cond_7
    iput-boolean v0, p0, LZ3/g;->U8:Z

    :cond_8
    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz p1, :cond_c

    new-instance v0, LZ3/g$a;

    invoke-direct {v0, p0}, LZ3/g$a;-><init>(LZ3/g;)V

    sget-object v1, LCb/f;->INSTANCE:LCb/f;

    iput-object v0, p1, LZ3/c$g;->l:LZ3/t;

    iput-object v1, p1, LZ3/c$g;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LZ3/g;->o9:LZ3/i;

    if-eqz v0, :cond_9

    iget-object p1, p1, LZ3/c$g;->n:LZ3/c;

    iput-object v0, p1, LZ3/c;->i:LZ3/i;

    :cond_9
    iget-object p1, p0, LZ3/g;->W8:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-object p1, p0, LZ3/g;->Y8:LB3/C;

    sget-object v0, LB3/C;->c:LB3/C;

    invoke-virtual {p1, v0}, LB3/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    iget-object v0, p0, LZ3/g;->W8:Landroid/view/Surface;

    iget-object v1, p0, LZ3/g;->Y8:LB3/C;

    invoke-virtual {p1, v0, v1}, LZ3/c$g;->i(Landroid/view/Surface;LB3/C;)V

    :cond_a
    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    iget v0, p0, LQ3/o;->W:F

    invoke-virtual {p1, v0}, LZ3/c$g;->j(F)V

    iget-object p1, p0, LZ3/g;->V8:Ljava/util/List;

    if-eqz p1, :cond_b

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    invoke-virtual {v0, p1}, LZ3/c$g;->l(Ljava/util/List;)V

    :cond_b
    iget-object p0, p0, LZ3/g;->T8:LZ3/c$g;

    iget-object p0, p0, LZ3/c$g;->n:LZ3/c;

    iget-object p0, p0, LZ3/c;->c:LZ3/j;

    iput p2, p0, LZ3/j;->d:I

    return-void

    :cond_c
    iget-object p0, p0, LI3/e;->g:LB3/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LZ3/j;->k:LB3/D;

    iput p2, v1, LZ3/j;->d:I

    return-void
.end method

.method public final G(JZ)V
    .locals 4

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LZ3/c$g;->d(Z)V

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    iget-object v2, p0, LQ3/o;->F8:LQ3/o$e;

    iget-wide v2, v2, LQ3/o$e;->c:J

    invoke-virtual {v0, v2, v3}, LZ3/c$g;->k(J)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LQ3/o;->G(JZ)V

    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    iget-object p2, p0, LZ3/g;->O8:LZ3/j;

    if-nez p1, :cond_1

    iget-object p1, p2, LZ3/j;->b:LZ3/l;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, LZ3/l;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, LZ3/l;->p:J

    iput-wide v2, p1, LZ3/l;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, LZ3/j;->g:J

    iput-wide v2, p2, LZ3/j;->e:J

    invoke-virtual {p2, v1}, LZ3/j;->c(I)V

    iput-wide v2, p2, LZ3/j;->h:J

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iput-boolean p1, p2, LZ3/j;->i:Z

    iget-object p3, p2, LZ3/j;->k:LB3/D;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p2, LZ3/j;->h:J

    :cond_2
    invoke-virtual {p0}, LZ3/g;->M0()V

    iput p1, p0, LZ3/g;->d9:I

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LZ3/g;->K8:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LZ3/c$g;->n:LZ3/c;

    iget v0, p0, LZ3/c;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ3/c;->j:LB3/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LB3/m;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LZ3/c;->k:Landroid/util/Pair;

    iput v1, p0, LZ3/c;->m:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LQ3/o;->Q()V

    invoke-virtual {p0}, LQ3/o;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LQ3/o;->M:LL3/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, LL3/c;->a(LL3/d$a;)V

    :goto_0
    iput-object v1, p0, LQ3/o;->M:LL3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, LZ3/g;->U8:Z

    iget-object v0, p0, LZ3/g;->X8:LZ3/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ3/g;->N0()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, LQ3/o;->M:LL3/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, LL3/c;->a(LL3/d$a;)V

    :cond_2
    iput-object v1, p0, LQ3/o;->M:LL3/c;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v0, p0, LZ3/g;->U8:Z

    iget-object v0, p0, LZ3/g;->X8:LZ3/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LZ3/g;->N0()V

    :cond_3
    throw v1
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LZ3/g;->c9:I

    iget-object v1, p0, LI3/e;->g:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LZ3/g;->b9:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LZ3/g;->f9:J

    iput v0, p0, LZ3/g;->g9:I

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v0, :cond_0

    iget-object p0, v0, LZ3/c$g;->n:LZ3/c;

    iget-object p0, p0, LZ3/c;->c:LZ3/j;

    invoke-virtual {p0}, LZ3/j;->d()V

    return-void

    :cond_0
    iget-object p0, p0, LZ3/g;->O8:LZ3/j;

    invoke-virtual {p0}, LZ3/j;->d()V

    return-void
.end method

.method public final K()V
    .locals 6

    invoke-virtual {p0}, LZ3/g;->K0()V

    iget v0, p0, LZ3/g;->g9:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, LZ3/g;->f9:J

    iget-object v3, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v4, v3, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, LZ3/q;

    invoke-direct {v5, v0, v1, v2, v3}, LZ3/q;-><init>(IJLZ3/s$a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ3/g;->f9:J

    const/4 v0, 0x0

    iput v0, p0, LZ3/g;->g9:I

    :cond_1
    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v0, :cond_2

    iget-object p0, v0, LZ3/c$g;->n:LZ3/c;

    iget-object p0, p0, LZ3/c;->c:LZ3/j;

    invoke-virtual {p0}, LZ3/j;->e()V

    return-void

    :cond_2
    iget-object p0, p0, LZ3/g;->O8:LZ3/j;

    invoke-virtual {p0}, LZ3/j;->e()V

    return-void
.end method

.method public final K0()V
    .locals 8

    iget v0, p0, LZ3/g;->c9:I

    if-lez v0, :cond_1

    iget-object v0, p0, LI3/e;->g:LB3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LZ3/g;->b9:J

    sub-long v2, v0, v2

    iget v4, p0, LZ3/g;->c9:I

    iget-object v5, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v6, v5, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, LZ3/o;

    invoke-direct {v7, v4, v2, v3, v5}, LZ3/o;-><init>(IJLZ3/s$a;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LZ3/g;->c9:I

    iput-wide v0, p0, LZ3/g;->b9:J

    :cond_1
    return-void
.end method

.method public final L0(Ly3/J;)V
    .locals 1

    sget-object v0, Ly3/J;->e:Ly3/J;

    invoke-virtual {p1, v0}, Ly3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ3/g;->j9:Ly3/J;

    invoke-virtual {p1, v0}, Ly3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LZ3/g;->j9:Ly3/J;

    iget-object p0, p0, LZ3/g;->L8:LZ3/s$a;

    invoke-virtual {p0, p1}, LZ3/s$a;->a(Ly3/J;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 3

    iget-boolean v0, p0, LZ3/g;->l9:Z

    if-eqz v0, :cond_2

    sget v0, LB3/L;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQ3/o;->Y:LQ3/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LZ3/g$d;

    invoke-direct {v2, p0, v1}, LZ3/g$d;-><init>(LZ3/g;LQ3/j;)V

    iput-object v2, p0, LZ3/g;->n9:LZ3/g$d;

    const/16 p0, 0x21

    if-lt v0, p0, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tunnel-peek"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, p0}, LQ3/j;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, LZ3/g;->W8:Landroid/view/Surface;

    iget-object v1, p0, LZ3/g;->X8:LZ3/h;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, LZ3/g;->W8:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ3/h;->release()V

    iput-object v2, p0, LZ3/g;->X8:LZ3/h;

    :cond_1
    return-void
.end method

.method public final O(LQ3/m;Ly3/n;Ly3/n;)LI3/g;
    .locals 10

    invoke-virtual {p1, p2, p3}, LQ3/m;->b(Ly3/n;Ly3/n;)LI3/g;

    move-result-object v0

    iget-object p0, p0, LZ3/g;->Q8:LZ3/g$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Ly3/n;->s:I

    iget v2, p0, LZ3/g$c;->a:I

    iget v3, v0, LI3/g;->e:I

    if-gt v1, v2, :cond_0

    iget v1, p3, Ly3/n;->t:I

    iget v2, p0, LZ3/g$c;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    or-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-static {p3, p1}, LZ3/g;->J0(Ly3/n;LQ3/m;)I

    move-result v1

    iget p0, p0, LZ3/g$c;->c:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v4, LI3/g;

    if-eqz v9, :cond_3

    const/4 p0, 0x0

    :goto_0
    move v8, p0

    goto :goto_1

    :cond_3
    iget p0, v0, LI3/g;->d:I

    goto :goto_0

    :goto_1
    iget-object v5, p1, LQ3/m;->a:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LI3/g;-><init>(Ljava/lang/String;Ly3/n;Ly3/n;II)V

    return-object v4
.end method

.method public final O0(LQ3/j;I)V
    .locals 5

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LQ3/j;->g(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, LQ3/o;->E8:LI3/f;

    iget p2, p1, LI3/f;->e:I

    add-int/2addr p2, v0

    iput p2, p1, LI3/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, LZ3/g;->d9:I

    iget-object p2, p0, LZ3/g;->T8:LZ3/c$g;

    if-nez p2, :cond_2

    iget-object p2, p0, LZ3/g;->i9:Ly3/J;

    invoke-virtual {p0, p2}, LZ3/g;->L0(Ly3/J;)V

    iget-object p2, p0, LZ3/g;->O8:LZ3/j;

    iget v1, p2, LZ3/j;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move p1, v0

    :cond_0
    iput v2, p2, LZ3/j;->d:I

    iget-object v1, p2, LZ3/j;->k:LB3/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, LB3/L;->R(J)J

    move-result-wide v1

    iput-wide v1, p2, LZ3/j;->f:J

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ3/g;->W8:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v1, p2, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, LZ3/p;

    invoke-direct {v4, p2, p1, v2, v3}, LZ3/p;-><init>(LZ3/s$a;Ljava/lang/Object;J)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v0, p0, LZ3/g;->Z8:Z

    :cond_2
    return-void
.end method

.method public final P(Ljava/lang/IllegalStateException;LQ3/m;)LQ3/l;
    .locals 1

    new-instance v0, LZ3/f;

    iget-object p0, p0, LZ3/g;->W8:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, LQ3/l;-><init>(Ljava/lang/IllegalStateException;LQ3/m;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final P0(LQ3/j;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, LQ3/j;->e(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, LQ3/o;->E8:LI3/f;

    iget p2, p1, LI3/f;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, LI3/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, LZ3/g;->d9:I

    iget-object p2, p0, LZ3/g;->T8:LZ3/c$g;

    if-nez p2, :cond_2

    iget-object p2, p0, LZ3/g;->i9:Ly3/J;

    invoke-virtual {p0, p2}, LZ3/g;->L0(Ly3/J;)V

    iget-object p2, p0, LZ3/g;->O8:LZ3/j;

    iget p4, p2, LZ3/j;->d:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    move p1, p3

    :cond_0
    iput v0, p2, LZ3/j;->d:I

    iget-object p4, p2, LZ3/j;->k:LB3/D;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LB3/L;->R(J)J

    move-result-wide v0

    iput-wide v0, p2, LZ3/j;->f:J

    if-eqz p1, :cond_2

    iget-object p1, p0, LZ3/g;->W8:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object p4, p2, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LZ3/p;

    invoke-direct {v2, p2, p1, v0, v1}, LZ3/p;-><init>(LZ3/s$a;Ljava/lang/Object;J)V

    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, LZ3/g;->Z8:Z

    :cond_2
    return-void
.end method

.method public final Q0(LQ3/m;)Z
    .locals 2

    sget v0, LB3/L;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, LZ3/g;->l9:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LQ3/m;->a:Ljava/lang/String;

    invoke-static {v0}, LZ3/g;->G0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, LQ3/m;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LZ3/g;->J8:Landroid/content/Context;

    invoke-static {p0}, LZ3/h;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R0(LQ3/j;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LQ3/j;->g(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, LQ3/o;->E8:LI3/f;

    iget p1, p0, LI3/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LI3/f;->f:I

    return-void
.end method

.method public final S0(II)V
    .locals 2

    iget-object v0, p0, LQ3/o;->E8:LI3/f;

    iget v1, v0, LI3/f;->h:I

    add-int/2addr v1, p1

    iput v1, v0, LI3/f;->h:I

    add-int/2addr p1, p2

    iget p2, v0, LI3/f;->g:I

    add-int/2addr p2, p1

    iput p2, v0, LI3/f;->g:I

    iget p2, p0, LZ3/g;->c9:I

    add-int/2addr p2, p1

    iput p2, p0, LZ3/g;->c9:I

    iget p2, p0, LZ3/g;->d9:I

    add-int/2addr p2, p1

    iput p2, p0, LZ3/g;->d9:I

    iget p1, v0, LI3/f;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LI3/f;->i:I

    iget p1, p0, LZ3/g;->M8:I

    if-lez p1, :cond_0

    iget p2, p0, LZ3/g;->c9:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, LZ3/g;->K0()V

    :cond_0
    return-void
.end method

.method public final T0(J)V
    .locals 3

    iget-object v0, p0, LQ3/o;->E8:LI3/f;

    iget-wide v1, v0, LI3/f;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, LI3/f;->k:J

    iget v1, v0, LI3/f;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LI3/f;->l:I

    iget-wide v0, p0, LZ3/g;->f9:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LZ3/g;->f9:J

    iget p1, p0, LZ3/g;->g9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ3/g;->g9:I

    return-void
.end method

.method public final X(LH3/f;)I
    .locals 2

    sget v0, LB3/L;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, LZ3/g;->l9:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LH3/f;->f:J

    iget-wide p0, p0, LI3/e;->l:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean p0, p0, LZ3/g;->l9:Z

    if-eqz p0, :cond_0

    sget p0, LB3/L;->a:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(F[Ly3/n;)F
    .locals 5

    array-length p0, p2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Ly3/n;->u:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v2, v0

    if-nez p0, :cond_2

    return v0

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method public final a()Z
    .locals 4

    invoke-super {p0}, LQ3/o;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ3/c$g;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LZ3/c$g;->n:LZ3/c;

    iget v2, v0, LZ3/c;->l:I

    if-nez v2, :cond_1

    iget-object v0, v0, LZ3/c;->d:LZ3/m;

    iget-object v0, v0, LZ3/m;->b:LZ3/j;

    invoke-virtual {v0, v1}, LZ3/j;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, LZ3/g;->X8:LZ3/h;

    if-eqz v2, :cond_2

    iget-object v3, p0, LZ3/g;->W8:Landroid/view/Surface;

    if-eq v3, v2, :cond_3

    :cond_2
    iget-object v2, p0, LQ3/o;->Y:LQ3/j;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LZ3/g;->l9:Z

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object p0, p0, LZ3/g;->O8:LZ3/j;

    invoke-virtual {p0, v0}, LZ3/j;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final a0(LA1/K;Ly3/n;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LZ3/g;->J8:Landroid/content/Context;

    iget-boolean p0, p0, LZ3/g;->l9:Z

    invoke-static {v0, p1, p2, p3, p0}, LZ3/g;->I0(Landroid/content/Context;LA1/K;Ly3/n;ZZ)Ljava/util/List;

    move-result-object p0

    sget-object p1, LQ3/r;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LBz/t;

    invoke-direct {p0, p2}, LBz/t;-><init>(Ljava/lang/Object;)V

    new-instance p2, LQ3/q;

    invoke-direct {p2, p0}, LQ3/q;-><init>(LQ3/r$f;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final b0(LQ3/m;Ly3/n;Landroid/media/MediaCrypto;F)LQ3/j$a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v4, v0, LZ3/g;->X8:LZ3/h;

    iget-boolean v5, v1, LQ3/m;->f:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v4, LZ3/h;->a:Z

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, LZ3/g;->N0()V

    :cond_0
    iget-object v4, v1, LQ3/m;->c:Ljava/lang/String;

    iget-object v6, v0, LI3/e;->j:[Ly3/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Ly3/n;->s:I

    invoke-static {v3, v1}, LZ3/g;->J0(Ly3/n;LQ3/m;)I

    move-result v8

    array-length v9, v6

    const/4 v10, 0x1

    iget v12, v3, Ly3/n;->u:F

    iget v13, v3, Ly3/n;->s:I

    iget-object v14, v3, Ly3/n;->z:Ly3/h;

    iget v15, v3, Ly3/n;->t:I

    const/4 v11, -0x1

    if-ne v9, v10, :cond_2

    if-eq v8, v11, :cond_1

    invoke-static {v3, v1}, LZ3/g;->H0(Ly3/n;LQ3/m;)I

    move-result v6

    if-eq v6, v11, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v6, LZ3/g$c;

    invoke-direct {v6, v7, v15, v8}, LZ3/g$c;-><init>(III)V

    move/from16 v17, v5

    move-object v5, v6

    move-object/from16 v24, v14

    move v6, v15

    goto/16 :goto_14

    :cond_2
    array-length v9, v6

    move/from16 v17, v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v10, v9, :cond_7

    aget-object v11, v6, v10

    move-object/from16 v19, v6

    if-eqz v14, :cond_3

    iget-object v6, v11, Ly3/n;->z:Ly3/h;

    if-nez v6, :cond_3

    invoke-virtual {v11}, Ly3/n;->a()Ly3/n$a;

    move-result-object v6

    iput-object v14, v6, Ly3/n$a;->y:Ly3/h;

    new-instance v11, Ly3/n;

    invoke-direct {v11, v6}, Ly3/n;-><init>(Ly3/n$a;)V

    :cond_3
    invoke-virtual {v1, v3, v11}, LQ3/m;->b(Ly3/n;Ly3/n;)LI3/g;

    move-result-object v6

    iget v6, v6, LI3/g;->d:I

    if-eqz v6, :cond_6

    iget v6, v11, Ly3/n;->t:I

    move/from16 v20, v9

    iget v9, v11, Ly3/n;->s:I

    move/from16 v21, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    if-ne v6, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v18, 0x1

    :goto_2
    or-int v16, v16, v18

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v9, v17

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v11, v1}, LZ3/g;->J0(Ly3/n;LQ3/m;)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v6

    goto :goto_3

    :cond_6
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v9, v17

    const/4 v10, -0x1

    :goto_3
    add-int/lit8 v6, v21, 0x1

    move v11, v10

    move/from16 v9, v20

    move v10, v6

    move-object/from16 v6, v19

    goto :goto_0

    :cond_7
    move/from16 v9, v17

    if-eqz v16, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB3/q;->f(Ljava/lang/String;)V

    if-le v15, v13, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    move v11, v15

    goto :goto_5

    :cond_9
    move v11, v13

    :goto_5
    move/from16 v16, v6

    if-eqz v6, :cond_a

    move v6, v13

    :goto_6
    move/from16 v17, v5

    goto :goto_7

    :cond_a
    move v6, v15

    goto :goto_6

    :goto_7
    int-to-float v5, v6

    move/from16 v18, v5

    int-to-float v5, v11

    div-float v5, v18, v5

    sget-object v18, LZ3/g;->p9:[I

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_8
    const/16 v2, 0x9

    const/16 v20, 0x0

    if-ge v5, v2, :cond_15

    aget v2, v18, v5

    move/from16 v21, v5

    int-to-float v5, v2

    mul-float v5, v5, v19

    float-to-int v5, v5

    if-le v2, v11, :cond_15

    if-gt v5, v6, :cond_b

    goto/16 :goto_11

    :cond_b
    move/from16 v22, v6

    sget v6, LB3/L;->a:I

    move/from16 v23, v11

    const/16 v11, 0x15

    if-lt v6, v11, :cond_11

    if-eqz v16, :cond_c

    move v6, v5

    goto :goto_9

    :cond_c
    move v6, v2

    :goto_9
    if-eqz v16, :cond_d

    goto :goto_a

    :cond_d
    move v2, v5

    :goto_a
    iget-object v5, v1, LQ3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_e

    :goto_b
    move-object/from16 v24, v14

    move-object/from16 v14, v20

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v11

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v5

    move-object/from16 v24, v14

    new-instance v14, Landroid/graphics/Point;

    invoke-static {v6, v11}, LB3/L;->h(II)I

    move-result v6

    mul-int/2addr v6, v11

    invoke-static {v2, v5}, LB3/L;->h(II)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-direct {v14, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_c
    if-eqz v14, :cond_10

    iget v2, v14, Landroid/graphics/Point;->x:I

    iget v5, v14, Landroid/graphics/Point;->y:I

    move-object v11, v14

    move v6, v15

    float-to-double v14, v12

    invoke-virtual {v1, v14, v15, v2, v5}, LQ3/m;->f(DII)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_12

    :cond_10
    move v6, v15

    goto :goto_f

    :cond_11
    move-object/from16 v24, v14

    move v6, v15

    const/16 v11, 0x10

    :try_start_0
    invoke-static {v2, v11}, LB3/L;->h(II)I

    move-result v2

    mul-int/2addr v2, v11

    invoke-static {v5, v11}, LB3/L;->h(II)I

    move-result v5

    mul-int/2addr v5, v11

    mul-int v11, v2, v5

    invoke-static {}, LQ3/r;->r()I

    move-result v14

    if-gt v11, v14, :cond_14

    new-instance v11, Landroid/graphics/Point;

    if-eqz v16, :cond_12

    move v14, v5

    goto :goto_d

    :cond_12
    move v14, v2

    :goto_d
    if-eqz v16, :cond_13

    goto :goto_e

    :cond_13
    move v2, v5

    :goto_e
    invoke-direct {v11, v14, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LQ3/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :cond_14
    :goto_f
    add-int/lit8 v5, v21, 0x1

    move v15, v6

    move/from16 v6, v22

    move/from16 v11, v23

    move-object/from16 v14, v24

    goto/16 :goto_8

    :catch_0
    :goto_10
    move-object/from16 v11, v20

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v24, v14

    move v6, v15

    goto :goto_10

    :goto_12
    if-eqz v11, :cond_17

    iget v2, v11, Landroid/graphics/Point;->x:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v2, v11, Landroid/graphics/Point;->y:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ly3/n;->a()Ly3/n$a;

    move-result-object v5

    iput v7, v5, Ly3/n$a;->r:I

    iput v2, v5, Ly3/n$a;->s:I

    new-instance v9, Ly3/n;

    invoke-direct {v9, v5}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-static {v9, v1}, LZ3/g;->H0(Ly3/n;LQ3/m;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Codec max resolution adjusted to: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    move/from16 v17, v5

    move-object/from16 v24, v14

    move v6, v15

    :cond_17
    move v2, v9

    :goto_13
    new-instance v5, LZ3/g$c;

    invoke-direct {v5, v7, v2, v8}, LZ3/g$c;-><init>(III)V

    :goto_14
    iput-object v5, v0, LZ3/g;->Q8:LZ3/g$c;

    iget-boolean v2, v0, LZ3/g;->l9:Z

    if-eqz v2, :cond_18

    iget v2, v0, LZ3/g;->m9:I

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v7, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v7, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v3, Ly3/n;->p:Ljava/util/List;

    invoke-static {v7, v4}, LB3/t;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v6, v12, v4

    if-eqz v6, :cond_19

    const-string v6, "frame-rate"

    invoke-virtual {v7, v6, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v6, "rotation-degrees"

    iget v8, v3, Ly3/n;->v:I

    invoke-static {v7, v6, v8}, LB3/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v24, :cond_1a

    const-string v6, "color-transfer"

    move-object/from16 v8, v24

    iget v9, v8, Ly3/h;->c:I

    invoke-static {v7, v6, v9}, LB3/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v6, "color-standard"

    iget v9, v8, Ly3/h;->a:I

    invoke-static {v7, v6, v9}, LB3/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v6, "color-range"

    iget v9, v8, Ly3/h;->b:I

    invoke-static {v7, v6, v9}, LB3/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v6, v8, Ly3/h;->d:[B

    if-eqz v6, :cond_1a

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v8, "hdr-static-info"

    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v6, "video/dolby-vision"

    iget-object v8, v3, Ly3/n;->m:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v3}, LQ3/r;->h(Ly3/n;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "profile"

    invoke-static {v7, v8, v6}, LB3/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    iget v6, v5, LZ3/g$c;->a:I

    const-string v8, "max-width"

    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-height"

    iget v8, v5, LZ3/g$c;->b:I

    invoke-virtual {v7, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "max-input-size"

    iget v5, v5, LZ3/g$c;->c:I

    invoke-static {v7, v6, v5}, LB3/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, LB3/L;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1c

    const-string v6, "priority"

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_1c

    const-string v4, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v7, v4, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v4, v0, LZ3/g;->N8:Z

    if-eqz v4, :cond_1d

    const-string v4, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v7, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "auto-frc"

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_16

    :cond_1d
    const/4 v6, 0x1

    :goto_16
    if-eqz v2, :cond_1e

    const-string v4, "tunneled-playback"

    invoke-virtual {v7, v4, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v7, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    const/16 v2, 0x23

    if-lt v5, v2, :cond_1f

    iget v2, v0, LZ3/g;->k9:I

    neg-int v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v7, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1f
    iget-object v2, v0, LZ3/g;->W8:Landroid/view/Surface;

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, LZ3/g;->Q0(LQ3/m;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LZ3/g;->X8:LZ3/h;

    if-nez v2, :cond_20

    iget-object v2, v0, LZ3/g;->J8:Landroid/content/Context;

    move/from16 v4, v17

    invoke-static {v2, v4}, LZ3/h;->b(Landroid/content/Context;Z)LZ3/h;

    move-result-object v2

    iput-object v2, v0, LZ3/g;->X8:LZ3/h;

    :cond_20
    iget-object v2, v0, LZ3/g;->X8:LZ3/h;

    iput-object v2, v0, LZ3/g;->W8:Landroid/view/Surface;

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_22
    :goto_17
    iget-object v2, v0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v2, :cond_23

    iget-object v2, v2, LZ3/c$g;->a:Landroid/content/Context;

    invoke-static {v2}, LB3/L;->J(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "allow-frame-drop"

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_23
    iget-object v2, v0, LZ3/g;->T8:LZ3/c$g;

    if-nez v2, :cond_24

    iget-object v4, v0, LZ3/g;->W8:Landroid/view/Surface;

    new-instance v0, LQ3/j$a;

    move-object/from16 v5, p3

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LQ3/j$a;-><init>(LQ3/m;Landroid/media/MediaFormat;Ly3/n;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0

    :cond_24
    invoke-virtual {v2}, LZ3/c$g;->f()Z

    move-result v0

    invoke-static {v0}, LB3/a;->f(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c0(LH3/f;)V
    .locals 7

    iget-boolean v0, p0, LZ3/g;->S8:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LH3/f;->g:Ljava/nio/ByteBuffer;

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

    iget-object p0, p0, LQ3/o;->Y:LQ3/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, LQ3/j;->a(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 6

    iget-boolean v0, p0, LQ3/o;->A8:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ3/c$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LZ3/c$g;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object p0, p0, LZ3/c$g;->n:LZ3/c;

    iget v4, p0, LZ3/c;->l:I

    if-nez v4, :cond_1

    iget-object p0, p0, LZ3/c;->d:LZ3/m;

    iget-wide v4, p0, LZ3/m;->j:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    cmp-long p0, v4, v0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final h0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Video codec error"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v0, p0, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LSA/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LSA/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LZ3/g;->O8:LZ3/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x7

    if-eq p1, v3, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_17

    check-cast p2, LI3/v0$a;

    iput-object p2, p0, LQ3/o;->N:LI3/v0$a;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LB3/C;

    iget p1, p2, LB3/C;->a:I

    if-eqz p1, :cond_17

    iget p1, p2, LB3/C;->b:I

    if-eqz p1, :cond_17

    iput-object p2, p0, LZ3/g;->Y8:LB3/C;

    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz p1, :cond_17

    iget-object p0, p0, LZ3/g;->W8:Landroid/view/Surface;

    invoke-static {p0}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, LZ3/c$g;->i(Landroid/view/Surface;LB3/C;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LZ3/g;->V8:Ljava/util/List;

    iget-object p0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p2}, LZ3/c$g;->l(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, LZ3/j;->b:LZ3/l;

    iget p2, p1, LZ3/l;->j:I

    if-ne p2, p0, :cond_3

    goto/16 :goto_6

    :cond_3
    iput p0, p1, LZ3/l;->j:I

    invoke-virtual {p1, v2}, LZ3/l;->d(Z)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LZ3/g;->a9:I

    iget-object p0, p0, LQ3/o;->Y:LQ3/j;

    if-eqz p0, :cond_17

    invoke-interface {p0, p1}, LQ3/j;->d(I)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LZ3/g;->k9:I

    iget-object p1, p0, LQ3/o;->Y:LQ3/j;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    sget p2, LB3/L;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_17

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, LZ3/g;->k9:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, LQ3/j;->a(Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, LZ3/g;->m9:I

    if-eq p2, p1, :cond_17

    iput p1, p0, LZ3/g;->m9:I

    iget-boolean p1, p0, LZ3/g;->l9:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, LQ3/o;->u0()V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LZ3/i;

    iput-object p2, p0, LZ3/g;->o9:LZ3/i;

    iget-object p0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz p0, :cond_17

    iget-object p0, p0, LZ3/c$g;->n:LZ3/c;

    iput-object p2, p0, LZ3/c;->i:LZ3/i;

    return-void

    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_a
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_c

    iget-object p1, p0, LZ3/g;->X8:LZ3/h;

    if-eqz p1, :cond_b

    move-object p2, p1

    goto :goto_1

    :cond_b
    iget-object p1, p0, LQ3/o;->T2:LQ3/m;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, LZ3/g;->Q0(LQ3/m;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object p2, p0, LZ3/g;->J8:Landroid/content/Context;

    iget-boolean p1, p1, LQ3/m;->f:Z

    invoke-static {p2, p1}, LZ3/h;->b(Landroid/content/Context;Z)LZ3/h;

    move-result-object p2

    iput-object p2, p0, LZ3/g;->X8:LZ3/h;

    :cond_c
    :goto_1
    iget-object p1, p0, LZ3/g;->W8:Landroid/view/Surface;

    iget-object v4, p0, LZ3/g;->L8:LZ3/s$a;

    if-eq p1, p2, :cond_15

    iput-object p2, p0, LZ3/g;->W8:Landroid/view/Surface;

    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    if-nez p1, :cond_f

    iget-object p1, v0, LZ3/j;->b:LZ3/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p2, LZ3/h;

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_2

    :cond_d
    move-object v5, p2

    :goto_2
    iget-object v6, p1, LZ3/l;->e:Landroid/view/Surface;

    const/4 v7, 0x1

    if-ne v6, v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, LZ3/l;->b()V

    iput-object v5, p1, LZ3/l;->e:Landroid/view/Surface;

    invoke-virtual {p1, v7}, LZ3/l;->d(Z)V

    :goto_3
    invoke-virtual {v0, v7}, LZ3/j;->c(I)V

    :cond_f
    iput-boolean v1, p0, LZ3/g;->Z8:Z

    iget p1, p0, LI3/e;->h:I

    iget-object v1, p0, LQ3/o;->Y:LQ3/j;

    if-eqz v1, :cond_11

    iget-object v5, p0, LZ3/g;->T8:LZ3/c$g;

    if-nez v5, :cond_11

    sget v5, LB3/L;->a:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v5, p0, LZ3/g;->R8:Z

    if-nez v5, :cond_10

    invoke-interface {v1, p2}, LQ3/j;->l(Landroid/view/Surface;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LQ3/o;->u0()V

    invoke-virtual {p0}, LQ3/o;->f0()V

    :cond_11
    :goto_4
    if-eqz p2, :cond_13

    iget-object v1, p0, LZ3/g;->X8:LZ3/h;

    if-eq p2, v1, :cond_13

    iget-object p2, p0, LZ3/g;->j9:Ly3/J;

    if-eqz p2, :cond_12

    invoke-virtual {v4, p2}, LZ3/s$a;->a(Ly3/J;)V

    :cond_12
    const/4 p2, 0x2

    if-ne p1, p2, :cond_14

    iput-boolean v2, v0, LZ3/j;->i:Z

    iget-object p1, v0, LZ3/j;->k:LB3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x1388

    add-long/2addr p1, v1

    iput-wide p1, v0, LZ3/j;->h:J

    goto :goto_5

    :cond_13
    iput-object v3, p0, LZ3/g;->j9:Ly3/J;

    iget-object p1, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz p1, :cond_14

    iget-object p1, p1, LZ3/c$g;->n:LZ3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LB3/C;->c:LB3/C;

    iget v0, p2, LB3/C;->a:I

    iget p2, p2, LB3/C;->b:I

    invoke-virtual {p1, v3, v0, p2}, LZ3/c;->c(Landroid/view/Surface;II)V

    iput-object v3, p1, LZ3/c;->k:Landroid/util/Pair;

    :cond_14
    :goto_5
    invoke-virtual {p0}, LZ3/g;->M0()V

    return-void

    :cond_15
    if-eqz p2, :cond_17

    iget-object p1, p0, LZ3/g;->X8:LZ3/h;

    if-eq p2, p1, :cond_17

    iget-object p1, p0, LZ3/g;->j9:Ly3/J;

    if-eqz p1, :cond_16

    invoke-virtual {v4, p1}, LZ3/s$a;->a(Ly3/J;)V

    :cond_16
    iget-object p1, p0, LZ3/g;->W8:Landroid/view/Surface;

    if-eqz p1, :cond_17

    iget-boolean p0, p0, LZ3/g;->Z8:Z

    if-eqz p0, :cond_17

    iget-object p0, v4, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz p0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance p2, LZ3/p;

    invoke-direct {p2, v4, p1, v0, v1}, LZ3/p;-><init>(LZ3/s$a;Ljava/lang/Object;J)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_6
    return-void
.end method

.method public final i0(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v7, v1, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, LZ3/n;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, LZ3/n;-><init>(LZ3/s$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    invoke-static {v2}, LZ3/g;->G0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LZ3/g;->R8:Z

    iget-object p1, p0, LQ3/o;->T2:LQ3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, LB3/L;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, LQ3/m;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, LQ3/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    iput-boolean p4, p0, LZ3/g;->S8:Z

    invoke-virtual {p0}, LZ3/g;->M0()V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v0, p0, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LS2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LS2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k0(LI3/a0;)LI3/g;
    .locals 3

    invoke-super {p0, p1}, LQ3/o;->k0(LI3/a0;)LI3/g;

    move-result-object v0

    iget-object p1, p1, LI3/a0;->b:Ljava/lang/Object;

    check-cast p1, Ly3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v1, p0, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LZ3/r;

    invoke-direct {v2, p0, p1, v0}, LZ3/r;-><init>(LZ3/s$a;Ly3/n;LI3/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final l0(Ly3/n;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object v0, p0, LQ3/o;->Y:LQ3/j;

    if-eqz v0, :cond_0

    iget v1, p0, LZ3/g;->a9:I

    invoke-interface {v0, v1}, LQ3/j;->d(I)V

    :cond_0
    iget-boolean v0, p0, LZ3/g;->l9:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, Ly3/n;->s:I

    iget v0, p1, Ly3/n;->t:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v8, v0

    move v0, p2

    move p2, v8

    :goto_3
    iget v3, p1, Ly3/n;->w:F

    sget v4, LB3/L;->a:I

    const/16 v5, 0x15

    iget v6, p1, Ly3/n;->v:I

    if-lt v4, v5, :cond_7

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_6

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    div-float v3, v6, v3

    move v6, v0

    move v0, p2

    move p2, v6

    :cond_6
    move v6, v1

    goto :goto_4

    :cond_7
    iget-object v7, p0, LZ3/g;->T8:LZ3/c$g;

    if-nez v7, :cond_6

    :goto_4
    new-instance v7, Ly3/J;

    invoke-direct {v7, p2, v0, v6, v3}, Ly3/J;-><init>(IIIF)V

    iput-object v7, p0, LZ3/g;->i9:Ly3/J;

    iget-object v7, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v7, :cond_d

    invoke-virtual {p1}, Ly3/n;->a()Ly3/n$a;

    move-result-object p0

    iput p2, p0, Ly3/n$a;->r:I

    iput v0, p0, Ly3/n$a;->s:I

    iput v6, p0, Ly3/n$a;->u:I

    iput v3, p0, Ly3/n$a;->v:F

    new-instance p1, Ly3/n;

    invoke-direct {p1, p0}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-virtual {v7}, LZ3/c$g;->f()Z

    move-result p0

    invoke-static {p0}, LB3/a;->f(Z)V

    iget-object p0, v7, LZ3/c$g;->n:LZ3/c;

    iget-object p0, p0, LZ3/c;->c:LZ3/j;

    iget p2, p1, Ly3/n;->u:F

    invoke-virtual {p0, p2}, LZ3/j;->f(F)V

    if-ge v4, v5, :cond_9

    const/4 p0, -0x1

    iget p2, p1, Ly3/n;->v:I

    if-eq p2, p0, :cond_9

    if-eqz p2, :cond_9

    iget-object p0, v7, LZ3/c$g;->d:Ly3/l;

    if-eqz p0, :cond_8

    iget-object p0, v7, LZ3/c$g;->e:Ly3/n;

    if-eqz p0, :cond_8

    iget p0, p0, Ly3/n;->v:I

    if-eq p0, p2, :cond_a

    :cond_8
    int-to-float p0, p2

    :try_start_0
    invoke-static {}, LZ3/c$f;->a()V

    sget-object p2, LZ3/c$f;->a:Ljava/lang/reflect/Constructor;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LZ3/c$f;->b:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LZ3/c$f;->c:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly3/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, v7, LZ3/c$g;->d:Ly3/l;

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    const/4 p0, 0x0

    iput-object p0, v7, LZ3/c$g;->d:Ly3/l;

    :cond_a
    :goto_5
    iput-object p1, v7, LZ3/c$g;->e:Ly3/n;

    iget-boolean p0, v7, LZ3/c$g;->j:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p0, :cond_b

    invoke-virtual {v7}, LZ3/c$g;->g()V

    iput-boolean v2, v7, LZ3/c$g;->j:Z

    iput-wide p1, v7, LZ3/c$g;->k:J

    return-void

    :cond_b
    iget-wide v3, v7, LZ3/c$g;->i:J

    cmp-long p0, v3, p1

    if-eqz p0, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, LB3/a;->f(Z)V

    iget-wide p0, v7, LZ3/c$g;->i:J

    iput-wide p0, v7, LZ3/c$g;->k:J

    return-void

    :cond_d
    iget-object p0, p0, LZ3/g;->O8:LZ3/j;

    iget p1, p1, Ly3/n;->u:F

    invoke-virtual {p0, p1}, LZ3/j;->f(F)V

    return-void
.end method

.method public final m(JJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LQ3/o;->m(JJ)V

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, LZ3/c$g;->h(JJ)V
    :try_end_0
    .catch LZ3/u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, LZ3/u;->a:Ly3/n;

    const/16 p3, 0x1b59

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public final n0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, LQ3/o;->n0(J)V

    iget-boolean p1, p0, LZ3/g;->l9:Z

    if-nez p1, :cond_0

    iget p1, p0, LZ3/g;->e9:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LZ3/g;->e9:I

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQ3/o;->F8:LQ3/o$e;

    iget-wide v1, v1, LQ3/o$e;->c:J

    invoke-virtual {v0, v1, v2}, LZ3/c$g;->k(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, LZ3/g;->O8:LZ3/j;

    invoke-virtual {v1, v0}, LZ3/j;->c(I)V

    :goto_0
    invoke-virtual {p0}, LZ3/g;->M0()V

    return-void
.end method

.method public final p0(LH3/f;)V
    .locals 8

    iget-boolean v0, p0, LZ3/g;->l9:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, LZ3/g;->e9:I

    add-int/2addr v2, v1

    iput v2, p0, LZ3/g;->e9:I

    :cond_0
    sget v2, LB3/L;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    if-eqz v0, :cond_4

    iget-wide v2, p1, LH3/f;->f:J

    invoke-virtual {p0, v2, v3}, LQ3/o;->F0(J)V

    iget-object p1, p0, LZ3/g;->i9:Ly3/J;

    invoke-virtual {p0, p1}, LZ3/g;->L0(Ly3/J;)V

    iget-object p1, p0, LQ3/o;->E8:LI3/f;

    iget v0, p1, LI3/f;->e:I

    add-int/2addr v0, v1

    iput v0, p1, LI3/f;->e:I

    iget-object p1, p0, LZ3/g;->O8:LZ3/j;

    iget v0, p1, LZ3/j;->d:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v4, p1, LZ3/j;->d:I

    iget-object v4, p1, LZ3/j;->k:LB3/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, LB3/L;->R(J)J

    move-result-wide v4

    iput-wide v4, p1, LZ3/j;->f:J

    if-eqz v0, :cond_3

    iget-object p1, p0, LZ3/g;->W8:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, LZ3/g;->L8:LZ3/s$a;

    iget-object v4, v0, LZ3/s$a;->a:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, LZ3/p;

    invoke-direct {v7, v0, p1, v5, v6}, LZ3/p;-><init>(LZ3/s$a;Ljava/lang/Object;J)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v1, p0, LZ3/g;->Z8:Z

    :cond_3
    invoke-virtual {p0, v2, v3}, LZ3/g;->n0(J)V

    :cond_4
    return-void
.end method

.method public final q0(Ly3/n;)V
    .locals 3

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ3/c$g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    invoke-virtual {v0, p1}, LZ3/c$g;->e(Ly3/n;)V
    :try_end_0
    .catch LZ3/u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public final s0(JJLQ3/j;Ljava/nio/ByteBuffer;IIIJZZLy3/n;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LQ3/o;->F8:LQ3/o$e;

    iget-wide v4, v3, LQ3/o$e;->c:J

    sub-long v7, p10, v4

    iget-object v4, v1, LZ3/g;->P8:LZ3/j$a;

    iget-object v9, v1, LZ3/g;->O8:LZ3/j;

    iget-wide v5, v3, LQ3/o$e;->b:J

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v10, p10

    move/from16 v18, p13

    move-object/from16 v19, v4

    move-wide/from16 v16, v5

    invoke-virtual/range {v9 .. v19}, LZ3/j;->a(JJJJZLZ3/j$a;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v1, v0, v2}, LZ3/g;->R0(LQ3/j;I)V

    return v4

    :cond_2
    iget-object v6, v1, LZ3/g;->W8:Landroid/view/Surface;

    iget-object v9, v1, LZ3/g;->X8:LZ3/h;

    const-wide/16 v10, 0x7530

    iget-object v13, v1, LZ3/g;->P8:LZ3/j$a;

    if-ne v6, v9, :cond_3

    iget-object v6, v1, LZ3/g;->T8:LZ3/c$g;

    if-nez v6, :cond_3

    iget-wide v6, v13, LZ3/j$a;->a:J

    cmp-long v3, v6, v10

    if-gez v3, :cond_0

    invoke-virtual {v1, v0, v2}, LZ3/g;->R0(LQ3/j;I)V

    iget-wide v2, v13, LZ3/j$a;->a:J

    invoke-virtual {v1, v2, v3}, LZ3/g;->T0(J)V

    return v4

    :cond_3
    iget-object v6, v1, LZ3/g;->T8:LZ3/c$g;

    const/16 v14, 0x15

    const-wide/16 v15, 0x3e8

    if-eqz v6, :cond_a

    move-wide/from16 v10, p1

    move/from16 p6, v4

    move-wide/from16 v4, p3

    :try_start_0
    invoke-virtual {v6, v10, v11, v4, v5}, LZ3/c$g;->h(JJ)V
    :try_end_0
    .catch LZ3/u; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LZ3/g;->T8:LZ3/c$g;

    invoke-virtual {v3}, LZ3/c$g;->f()Z

    move-result v4

    invoke-static {v4}, LB3/a;->f(Z)V

    const/4 v4, -0x1

    iget v5, v3, LZ3/c$g;->b:I

    if-eq v5, v4, :cond_4

    move/from16 v4, p6

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, LB3/a;->f(Z)V

    iget-wide v4, v3, LZ3/c$g;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    iget-object v9, v3, LZ3/c$g;->n:LZ3/c;

    if-eqz v8, :cond_9

    iget v8, v9, LZ3/c;->l:I

    if-nez v8, :cond_6

    iget-object v8, v9, LZ3/c;->d:LZ3/m;

    iget-wide v8, v8, LZ3/m;->j:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    cmp-long v4, v8, v4

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LZ3/c$g;->g()V

    iput-wide v6, v3, LZ3/c$g;->k:J

    goto :goto_3

    :cond_6
    :goto_2
    cmp-long v3, v6, v6

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    sget v3, LB3/L;->a:I

    if-lt v3, v14, :cond_8

    invoke-virtual {v1, v0, v2, v6, v7}, LZ3/g;->P0(LQ3/j;IJ)V

    return p6

    :cond_8
    invoke-virtual {v1, v0, v2}, LZ3/g;->O0(LQ3/j;I)V

    return p6

    :cond_9
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v0, LZ3/u;->a:Ly3/n;

    const/16 v3, 0x1b59

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, LI3/e;->D(Ljava/lang/Exception;Ly3/n;ZI)LI3/l;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 p6, v4

    move-wide/from16 p8, v10

    if-eqz v3, :cond_14

    move/from16 v4, p6

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v0, 0x5

    if-ne v3, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1, v0, v2}, LZ3/g;->R0(LQ3/j;I)V

    iget-wide v2, v13, LZ3/j$a;->a:J

    invoke-virtual {v1, v2, v3}, LZ3/g;->T0(J)V

    :goto_4
    const/4 v4, 0x1

    return v4

    :cond_d
    const/4 v4, 0x1

    const-string v3, "dropVideoBuffer"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, LQ3/j;->g(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v3, v4}, LZ3/g;->S0(II)V

    iget-wide v2, v13, LZ3/j$a;->a:J

    invoke-virtual {v1, v2, v3}, LZ3/g;->T0(J)V

    return v4

    :cond_e
    iget-wide v9, v13, LZ3/j$a;->b:J

    iget-wide v3, v13, LZ3/j$a;->a:J

    sget v5, LB3/L;->a:I

    if-lt v5, v14, :cond_11

    iget-wide v5, v1, LZ3/g;->h9:J

    cmp-long v5, v9, v5

    if-nez v5, :cond_f

    invoke-virtual {v1, v0, v2}, LZ3/g;->R0(LQ3/j;I)V

    goto :goto_5

    :cond_f
    iget-object v6, v1, LZ3/g;->o9:LZ3/i;

    if-eqz v6, :cond_10

    iget-object v12, v1, LQ3/o;->R0:Landroid/media/MediaFormat;

    move-object/from16 v11, p14

    invoke-interface/range {v6 .. v12}, LZ3/i;->f(JJLy3/n;Landroid/media/MediaFormat;)V

    :cond_10
    invoke-virtual {v1, v0, v2, v9, v10}, LZ3/g;->P0(LQ3/j;IJ)V

    :goto_5
    invoke-virtual {v1, v3, v4}, LZ3/g;->T0(J)V

    iput-wide v9, v1, LZ3/g;->h9:J

    goto :goto_4

    :cond_11
    cmp-long v5, v3, p8

    if-gez v5, :cond_0

    const-wide/16 v5, 0x2af8

    cmp-long v5, v3, v5

    if-lez v5, :cond_12

    const-wide/16 v5, 0x2710

    sub-long v5, v3, v5

    :try_start_1
    div-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_12
    :goto_6
    iget-object v6, v1, LZ3/g;->o9:LZ3/i;

    if-eqz v6, :cond_13

    iget-object v12, v1, LQ3/o;->R0:Landroid/media/MediaFormat;

    move-object/from16 v11, p14

    invoke-interface/range {v6 .. v12}, LZ3/i;->f(JJLy3/n;Landroid/media/MediaFormat;)V

    :cond_13
    invoke-virtual {v1, v0, v2}, LZ3/g;->O0(LQ3/j;I)V

    invoke-virtual {v1, v3, v4}, LZ3/g;->T0(J)V

    goto :goto_4

    :goto_7
    return v3

    :cond_14
    iget-object v3, v1, LI3/e;->g:LB3/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v6, v1, LZ3/g;->o9:LZ3/i;

    if-eqz v6, :cond_15

    iget-object v12, v1, LQ3/o;->R0:Landroid/media/MediaFormat;

    move-object/from16 v11, p14

    invoke-interface/range {v6 .. v12}, LZ3/i;->f(JJLy3/n;Landroid/media/MediaFormat;)V

    :cond_15
    sget v3, LB3/L;->a:I

    if-lt v3, v14, :cond_16

    invoke-virtual {v1, v0, v2, v9, v10}, LZ3/g;->P0(LQ3/j;IJ)V

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v0, v2}, LZ3/g;->O0(LQ3/j;I)V

    :goto_8
    iget-wide v2, v13, LZ3/j$a;->a:J

    invoke-virtual {v1, v2, v3}, LZ3/g;->T0(J)V

    goto/16 :goto_4
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LZ3/g;->T8:LZ3/c$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, v0, LZ3/c$g;->n:LZ3/c;

    iget-object p0, p0, LZ3/c;->c:LZ3/j;

    iget v0, p0, LZ3/j;->d:I

    if-nez v0, :cond_1

    iput v1, p0, LZ3/j;->d:I

    return-void

    :cond_0
    iget-object p0, p0, LZ3/g;->O8:LZ3/j;

    iget v0, p0, LZ3/j;->d:I

    if-nez v0, :cond_1

    iput v1, p0, LZ3/j;->d:I

    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 1

    invoke-super {p0}, LQ3/o;->w0()V

    const/4 v0, 0x0

    iput v0, p0, LZ3/g;->e9:I

    return-void
.end method
