.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lj1/o;

.field public static final d:Lj1/o;

.field public static final e:Lj1/o;

.field public static final f:Lj1/o;

.field public static final g:Lj1/o;

.field public static final h:Lj1/o;

.field public static final i:Lj1/o;

.field public static final j:Lj1/o;

.field public static final k:Lj1/o;

.field public static final l:Lj1/o;

.field public static final m:Lj1/o;

.field public static final n:Lj1/o;

.field public static final o:Lj1/o;

.field public static final p:Lj1/o;

.field public static final q:Lj1/r;

.field public static final r:Lj1/k;

.field public static final s:Lj1/o;

.field public static final t:Lj1/l;

.field public static final u:[Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/16 v0, 0x11

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/4 v3, 0x6

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    sput-object v6, Lj1/e;->a:[F

    new-array v15, v3, [F

    fill-array-data v15, :array_1

    sput-object v15, Lj1/e;->b:[F

    new-instance v16, Lj1/p;

    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x4003333333333333L    # 2.4

    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v16 .. v26}, Lj1/p;-><init>(DDDDD)V

    new-instance v17, Lj1/p;

    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v18, 0x400199999999999aL    # 2.2

    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    invoke-direct/range {v17 .. v27}, Lj1/p;-><init>(DDDDD)V

    new-instance v4, Lj1/o;

    sget-object v7, Lj1/j;->d:Lj1/q;

    const/4 v9, 0x0

    const-string v5, "sRGB IEC61966-2.1"

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    move-object/from16 v27, v4

    sput-object v27, Lj1/e;->c:Lj1/o;

    new-instance v4, Lj1/o;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;DFFI)V

    move-object/from16 v28, v4

    sput-object v28, Lj1/e;->d:Lj1/o;

    new-instance v4, Lj1/o;

    new-instance v9, LB/A2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LFe/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const v11, -0x40b374bc    # -0.799f

    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    const v12, 0x40198937    # 2.399f

    const/4 v14, 0x2

    const/4 v8, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v14}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;[FLj1/i;Lj1/i;FFLj1/p;I)V

    move-object v13, v4

    sput-object v13, Lj1/e;->e:Lj1/o;

    new-instance v4, Lj1/o;

    const/high16 v10, -0x41000000    # -0.5f

    const-string v5, "scRGB IEC 61966-2-2:2003"

    const v11, 0x40eff7cf    # 7.499f

    const/4 v12, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v4 .. v12}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;DFFI)V

    move-object v14, v4

    sput-object v14, Lj1/e;->f:Lj1/o;

    move-object v10, v7

    new-instance v7, Lj1/o;

    new-array v9, v3, [F

    fill-array-data v9, :array_2

    new-instance v11, Lj1/p;

    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v39}, Lj1/p;-><init>(DDDDD)V

    const/4 v12, 0x4

    const-string v8, "Rec. ITU-R BT.709-5"

    invoke-direct/range {v7 .. v12}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    move-object/from16 v29, v7

    move-object v7, v10

    sput-object v29, Lj1/e;->g:Lj1/o;

    new-instance v7, Lj1/o;

    new-array v9, v3, [F

    fill-array-data v9, :array_3

    new-instance v11, Lj1/p;

    const-wide v37, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v39, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide v31, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v33, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v35, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v40}, Lj1/p;-><init>(DDDDD)V

    const/4 v12, 0x5

    const-string v8, "Rec. ITU-R BT.2020-1"

    invoke-direct/range {v7 .. v12}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    move-object/from16 v30, v7

    move-object v7, v10

    sput-object v30, Lj1/e;->h:Lj1/o;

    new-instance v18, Lj1/o;

    new-array v4, v3, [F

    fill-array-data v4, :array_4

    new-instance v5, Lj1/q;

    const v8, 0x3ea0c49c    # 0.314f

    const v9, 0x3eb3b646    # 0.351f

    invoke-direct {v5, v8, v9}, Lj1/q;-><init>(FF)V

    const/16 v24, 0x0

    const-string v19, "SMPTE RP 431-2-2007 DCI (P3)"

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x6

    const-wide v22, 0x4004cccccccccccdL    # 2.6

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v26}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;DFFI)V

    move-object/from16 v31, v18

    sput-object v31, Lj1/e;->i:Lj1/o;

    new-instance v7, Lj1/o;

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    const/4 v12, 0x7

    const-string v8, "Display P3"

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    move-object/from16 v16, v7

    move-object/from16 v21, v10

    sput-object v16, Lj1/e;->j:Lj1/o;

    new-instance v7, Lj1/o;

    sget-object v10, Lj1/j;->a:Lj1/q;

    new-instance v32, Lj1/p;

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    invoke-direct/range {v32 .. v42}, Lj1/p;-><init>(DDDDD)V

    const/16 v12, 0x8

    const-string v8, "NTSC (1953)"

    move-object v9, v15

    move-object/from16 v11, v32

    invoke-direct/range {v7 .. v12}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    move-object v15, v7

    sput-object v15, Lj1/e;->k:Lj1/o;

    new-instance v7, Lj1/o;

    new-array v9, v3, [F

    fill-array-data v9, :array_6

    new-instance v32, Lj1/p;

    invoke-direct/range {v32 .. v42}, Lj1/p;-><init>(DDDDD)V

    const/16 v12, 0x9

    const-string v8, "SMPTE-C RGB"

    move-object/from16 v10, v21

    move-object/from16 v11, v32

    invoke-direct/range {v7 .. v12}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    move-object/from16 v43, v10

    move-object v10, v7

    move-object/from16 v7, v43

    sput-object v10, Lj1/e;->l:Lj1/o;

    new-instance v18, Lj1/o;

    new-array v4, v3, [F

    fill-array-data v4, :array_7

    const-string v19, "Adobe RGB (1998)"

    const/16 v26, 0xa

    const-wide v22, 0x400199999999999aL    # 2.2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v26}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;DFFI)V

    sput-object v18, Lj1/e;->m:Lj1/o;

    new-instance v19, Lj1/o;

    new-array v4, v3, [F

    fill-array-data v4, :array_8

    sget-object v22, Lj1/j;->b:Lj1/q;

    new-instance v32, Lj1/p;

    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const-wide/16 v37, 0x0

    invoke-direct/range {v32 .. v42}, Lj1/p;-><init>(DDDDD)V

    const/16 v24, 0xb

    const-string v20, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v21, v4

    move-object/from16 v23, v32

    invoke-direct/range {v19 .. v24}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    sput-object v19, Lj1/e;->n:Lj1/o;

    new-instance v32, Lj1/o;

    new-array v4, v3, [F

    fill-array-data v4, :array_9

    sget-object v35, Lj1/j;->c:Lj1/q;

    const v38, -0x38802000    # -65504.0f

    const-string v33, "SMPTE ST 2065-1:2012 ACES"

    const v39, 0x477fe000    # 65504.0f

    const/16 v40, 0xc

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-object/from16 v34, v4

    invoke-direct/range {v32 .. v40}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;DFFI)V

    sput-object v32, Lj1/e;->o:Lj1/o;

    new-instance v33, Lj1/o;

    new-array v4, v3, [F

    fill-array-data v4, :array_a

    const v39, -0x38802000    # -65504.0f

    const-string v34, "Academy S-2014-004 ACEScg"

    const v40, 0x477fe000    # 65504.0f

    const/16 v41, 0xd

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    move-object/from16 v36, v35

    move-object/from16 v35, v4

    invoke-direct/range {v33 .. v41}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;DFFI)V

    sput-object v33, Lj1/e;->p:Lj1/o;

    new-instance v11, Lj1/r;

    sget-wide v4, Lj1/b;->b:J

    const-string v8, "Generic XYZ"

    invoke-direct {v11, v2, v4, v5, v8}, Lj1/c;-><init>(IJLjava/lang/String;)V

    sput-object v11, Lj1/e;->q:Lj1/r;

    new-instance v12, Lj1/k;

    sget-wide v4, Lj1/b;->c:J

    const-string v8, "Generic L*a*b*"

    invoke-direct {v12, v1, v4, v5, v8}, Lj1/c;-><init>(IJLjava/lang/String;)V

    sput-object v12, Lj1/e;->r:Lj1/k;

    move-wide v8, v4

    new-instance v4, Lj1/o;

    move-wide/from16 v20, v8

    const/16 v9, 0x10

    const-string v5, "None"

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v8, v17

    move-wide/from16 v1, v20

    invoke-direct/range {v4 .. v9}, Lj1/o;-><init>(Ljava/lang/String;[FLj1/q;Lj1/p;I)V

    sput-object v4, Lj1/e;->s:Lj1/o;

    new-instance v5, Lj1/l;

    const-string v6, "Oklab"

    invoke-direct {v5, v0, v1, v2, v6}, Lj1/c;-><init>(IJLjava/lang/String;)V

    sput-object v5, Lj1/e;->t:Lj1/l;

    const/16 v1, 0x12

    new-array v1, v1, [Lj1/c;

    const/4 v2, 0x0

    aput-object v27, v1, v2

    const/4 v2, 0x1

    aput-object v28, v1, v2

    const/4 v2, 0x2

    aput-object v13, v1, v2

    const/4 v2, 0x3

    aput-object v14, v1, v2

    const/4 v2, 0x4

    aput-object v29, v1, v2

    const/4 v2, 0x5

    aput-object v30, v1, v2

    aput-object v31, v1, v3

    const/4 v2, 0x7

    aput-object v16, v1, v2

    const/16 v2, 0x8

    aput-object v15, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v18, v1, v2

    const/16 v2, 0xb

    aput-object v19, v1, v2

    const/16 v2, 0xc

    aput-object v32, v1, v2

    const/16 v2, 0xd

    aput-object v33, v1, v2

    aput-object v11, v1, v23

    aput-object v12, v1, v22

    const/16 v2, 0x10

    aput-object v4, v1, v2

    aput-object v5, v1, v0

    sput-object v1, Lj1/e;->u:[Lj1/c;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
