.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$e;,
        Lj3/a$d;,
        Lj3/a$f;,
        Lj3/a$g;,
        Lj3/a$b;,
        Lj3/a$c;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[Ljava/lang/String;

.field public static final U:[I

.field public static final V:[B

.field public static final W:Lj3/a$e;

.field public static final X:[[Lj3/a$e;

.field public static final Y:[Lj3/a$e;

.field public static final Z:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lj3/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Ljava/nio/charset/Charset;

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lj3/a$d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 146

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lj3/a;->v:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lj3/a;->w:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lj3/a;->x:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lj3/a;->y:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lj3/a;->z:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lj3/a;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lj3/a;->B:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lj3/a;->C:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lj3/a;->D:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Lj3/a;->E:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Lj3/a;->F:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_6

    sput-object v15, Lj3/a;->G:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_7

    sput-object v12, Lj3/a;->H:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_8

    sput-object v12, Lj3/a;->I:[B

    const-string v12, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lj3/a;->J:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lj3/a;->K:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lj3/a;->L:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lj3/a;->M:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lj3/a;->N:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lj3/a;->O:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lj3/a;->P:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lj3/a;->Q:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lj3/a;->R:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lj3/a;->S:[B

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lj3/a;->T:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_d

    sput-object v15, Lj3/a;->U:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_e

    sput-object v15, Lj3/a;->V:[B

    new-instance v15, Lj3/a$e;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lj3/a$e;

    const-string v2, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v2, v9, v11}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lj3/a$e;

    const-string v4, "ImageWidth"

    const/16 v13, 0x100

    invoke-direct {v9, v4, v13, v0, v11}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lj3/a$e;

    const-string v13, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v13, v5, v0, v11}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lj3/a$e;

    const-string v5, "BitsPerSample"

    const/16 v11, 0x102

    invoke-direct {v13, v5, v11, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lj3/a$e;

    move-object/from16 v20, v4

    const-string v4, "Compression"

    move-object/from16 v18, v6

    const/16 v6, 0x103

    invoke-direct {v11, v4, v6, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lj3/a$e;

    move-object/from16 v19, v9

    const-string v9, "PhotometricInterpretation"

    move-object/from16 v22, v11

    const/16 v11, 0x106

    invoke-direct {v6, v9, v11, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lj3/a$e;

    const-string v0, "ImageDescription"

    move-object/from16 v23, v6

    const/16 v6, 0x10e

    move-object/from16 v21, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lj3/a$e;

    move-object/from16 v24, v11

    const-string v11, "Make"

    move-object/from16 v17, v15

    const/16 v15, 0x10f

    invoke-direct {v6, v11, v15, v13}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lj3/a$e;

    move-object/from16 v25, v6

    const-string v6, "Model"

    move-object/from16 v64, v7

    const/16 v7, 0x110

    invoke-direct {v15, v6, v7, v13}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lj3/a$e;

    const-string v7, "StripOffsets"

    move-object/from16 v26, v15

    const/16 v15, 0x111

    move-object/from16 v66, v1

    move-object/from16 v65, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v7, v15, v10, v1}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lj3/a$e;

    const-string v15, "Orientation"

    move-object/from16 v27, v13

    const/16 v13, 0x112

    invoke-direct {v1, v15, v13, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lj3/a$e;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v28, v1

    const/16 v1, 0x115

    invoke-direct {v15, v13, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    move-object/from16 v29, v15

    const-string v15, "RowsPerStrip"

    move-object/from16 v67, v8

    const/16 v8, 0x116

    move-object/from16 v68, v3

    const/4 v3, 0x4

    invoke-direct {v1, v15, v8, v10, v3}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lj3/a$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v30, v1

    const/16 v1, 0x117

    invoke-direct {v8, v15, v1, v10, v3}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lj3/a$e;

    const-string v3, "XResolution"

    const/16 v10, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v3, v10, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lj3/a$e;

    const-string v10, "YResolution"

    move-object/from16 v32, v1

    const/16 v1, 0x11b

    invoke-direct {v3, v10, v1, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v33, v3

    const/4 v3, 0x3

    invoke-direct {v1, v10, v15, v3}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v34, v1

    const/16 v1, 0x128

    invoke-direct {v10, v15, v1, v3}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "TransferFunction"

    move-object/from16 v31, v8

    const/16 v8, 0x12d

    invoke-direct {v1, v15, v8, v3}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lj3/a$e;

    const-string v8, "Software"

    const/16 v15, 0x131

    move-object/from16 v36, v1

    const/4 v1, 0x2

    invoke-direct {v3, v8, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "DateTime"

    move-object/from16 v37, v3

    const/16 v3, 0x132

    invoke-direct {v8, v15, v3, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lj3/a$e;

    const-string v15, "Artist"

    move-object/from16 v38, v8

    const/16 v8, 0x13b

    invoke-direct {v3, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v39, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v15, v3}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v40, v1

    const/16 v1, 0x13f

    invoke-direct {v8, v15, v1, v3}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v3, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v41, v8

    const/4 v8, 0x4

    invoke-direct {v1, v3, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lj3/a$e;

    move-object/from16 v42, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v35, v10

    const/16 v10, 0x201

    invoke-direct {v15, v1, v10, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v43, v15

    const/16 v15, 0x202

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v44, v1

    const/4 v1, 0x5

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v45, v8

    const/4 v8, 0x3

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v46, v1

    const/16 v1, 0x213

    invoke-direct {v10, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v47, v10

    const/4 v10, 0x5

    invoke-direct {v1, v8, v15, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "Copyright"

    const v15, 0x8298

    move-object/from16 v48, v1

    const/4 v1, 0x2

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v49, v8

    const/4 v8, 0x4

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lj3/a$e;

    move-object/from16 v50, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v69, v14

    const v14, 0x8825

    invoke-direct {v15, v1, v14, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    move-object/from16 v51, v15

    const-string v15, "SensorTopBorder"

    invoke-direct {v14, v15, v8, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lj3/a$e;

    move-object/from16 v52, v14

    const-string v14, "SensorLeftBorder"

    move-object/from16 v70, v1

    const/4 v1, 0x5

    invoke-direct {v15, v14, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v53, v15

    const/4 v15, 0x6

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "SensorRightBorder"

    move-object/from16 v54, v1

    const/4 v1, 0x7

    invoke-direct {v14, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "ISO"

    const/16 v1, 0x17

    move-object/from16 v55, v14

    const/4 v14, 0x3

    invoke-direct {v8, v15, v1, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "JpgFromRaw"

    const/16 v15, 0x2e

    move-object/from16 v56, v8

    const/4 v8, 0x7

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v57, v1

    const/4 v1, 0x1

    invoke-direct {v8, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v58, v8

    filled-new-array/range {v17 .. v58}, [Lj3/a$e;

    move-result-object v71

    new-instance v1, Lj3/a$e;

    const-string v8, "ExposureTime"

    const v14, 0x829a

    const/4 v15, 0x5

    invoke-direct {v1, v8, v14, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "FNumber"

    move-object/from16 v72, v1

    const v1, 0x829d

    invoke-direct {v8, v14, v1, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v73, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v74, v1

    const/4 v1, 0x2

    invoke-direct {v14, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v75, v14

    const/4 v14, 0x3

    invoke-direct {v1, v8, v15, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "OECF"

    const v14, 0x8828

    move-object/from16 v76, v1

    const/4 v1, 0x7

    invoke-direct {v8, v15, v14, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v77, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v78, v1

    const/4 v1, 0x4

    invoke-direct {v8, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v79, v8

    const v8, 0x8832

    invoke-direct {v14, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "ISOSpeed"

    move-object/from16 v80, v14

    const v14, 0x8833

    invoke-direct {v8, v15, v14, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v81, v8

    const v8, 0x8834

    invoke-direct {v14, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v82, v14

    const v14, 0x8835

    invoke-direct {v8, v15, v14, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v83, v8

    const/4 v8, 0x2

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v84, v1

    const v1, 0x9003

    invoke-direct {v14, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v85, v14

    const v14, 0x9004

    invoke-direct {v1, v15, v14, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "OffsetTime"

    move-object/from16 v86, v1

    const v1, 0x9010

    invoke-direct {v14, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v87, v14

    const v14, 0x9011

    invoke-direct {v1, v15, v14, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v88, v1

    const v1, 0x9012

    invoke-direct {v14, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v89, v14

    const/4 v14, 0x7

    invoke-direct {v1, v8, v15, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v90, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "ShutterSpeedValue"

    const v1, 0x9201

    move-object/from16 v91, v8

    const/16 v8, 0xa

    invoke-direct {v14, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "ApertureValue"

    const v8, 0x9202

    move-object/from16 v92, v14

    const/4 v14, 0x5

    invoke-direct {v1, v15, v8, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v93, v1

    const/16 v1, 0xa

    invoke-direct {v8, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v94, v8

    const v8, 0x9204

    invoke-direct {v14, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v95, v14

    const/4 v14, 0x5

    invoke-direct {v1, v8, v15, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "SubjectDistance"

    move-object/from16 v96, v1

    const v1, 0x9206

    invoke-direct {v8, v15, v1, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v97, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "LightSource"

    move-object/from16 v98, v1

    const v1, 0x9208

    invoke-direct {v14, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "Flash"

    move-object/from16 v99, v14

    const v14, 0x9209

    invoke-direct {v1, v15, v14, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "FocalLength"

    const v8, 0x920a

    move-object/from16 v100, v1

    const/4 v1, 0x5

    invoke-direct {v14, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v101, v14

    const/4 v14, 0x3

    invoke-direct {v1, v8, v15, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "MakerNote"

    const v15, 0x927c

    move-object/from16 v102, v1

    const/4 v1, 0x7

    invoke-direct {v8, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "UserComment"

    move-object/from16 v103, v8

    const v8, 0x9286

    invoke-direct {v14, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v104, v14

    const/4 v14, 0x2

    invoke-direct {v1, v8, v15, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v105, v1

    const v1, 0x9291

    invoke-direct {v8, v15, v1, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v106, v8

    const v8, 0x9292

    invoke-direct {v1, v15, v8, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v107, v1

    const/4 v1, 0x7

    invoke-direct {v8, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v108, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "PixelXDimension"

    move-object/from16 v109, v1

    const v1, 0xa002

    move-object/from16 v17, v10

    const/4 v10, 0x4

    invoke-direct {v14, v15, v1, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lj3/a$e;

    const-string v15, "PixelYDimension"

    move-object/from16 v110, v14

    const v14, 0xa003

    invoke-direct {v1, v15, v14, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lj3/a$e;

    const-string v14, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v10, 0x2

    invoke-direct {v8, v14, v15, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v111, v1

    const/4 v1, 0x4

    invoke-direct {v10, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v14, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v112, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "SpatialFrequencyResponse"

    const v8, 0xa20c

    move-object/from16 v114, v1

    const/4 v1, 0x7

    invoke-direct {v14, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v113, v10

    const/4 v10, 0x5

    invoke-direct {v1, v8, v15, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v116, v1

    const v1, 0xa20f

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v117, v8

    const/4 v8, 0x3

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "SubjectLocation"

    move-object/from16 v118, v1

    const v1, 0xa214

    invoke-direct {v10, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "ExposureIndex"

    const v8, 0xa215

    move-object/from16 v119, v10

    const/4 v10, 0x5

    invoke-direct {v1, v15, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v120, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v121, v8

    const/4 v8, 0x7

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "SceneType"

    move-object/from16 v122, v1

    const v1, 0xa301

    invoke-direct {v10, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "CFAPattern"

    move-object/from16 v123, v10

    const v10, 0xa302

    invoke-direct {v1, v15, v10, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v124, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "ExposureMode"

    move-object/from16 v125, v8

    const v8, 0xa402

    invoke-direct {v10, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "WhiteBalance"

    move-object/from16 v126, v10

    const v10, 0xa403

    invoke-direct {v8, v15, v10, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v127, v8

    const/4 v8, 0x5

    invoke-direct {v10, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v128, v10

    const/4 v10, 0x3

    invoke-direct {v1, v8, v15, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "SceneCaptureType"

    move-object/from16 v129, v1

    const v1, 0xa406

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "GainControl"

    move-object/from16 v130, v8

    const v8, 0xa407

    invoke-direct {v1, v15, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "Contrast"

    move-object/from16 v131, v1

    const v1, 0xa408

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "Saturation"

    move-object/from16 v132, v8

    const v8, 0xa409

    invoke-direct {v1, v15, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "Sharpness"

    move-object/from16 v133, v1

    const v1, 0xa40a

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v134, v8

    const/4 v8, 0x7

    invoke-direct {v1, v15, v10, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v135, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v136, v8

    const/4 v8, 0x2

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "CameraOwnerName"

    move-object/from16 v137, v1

    const v1, 0xa430

    invoke-direct {v10, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "BodySerialNumber"

    move-object/from16 v138, v10

    const v10, 0xa431

    invoke-direct {v1, v15, v10, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "LensSpecification"

    const v8, 0xa432

    move-object/from16 v139, v1

    const/4 v1, 0x5

    invoke-direct {v10, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "LensMake"

    const v15, 0xa433

    move-object/from16 v140, v10

    const/4 v10, 0x2

    invoke-direct {v1, v8, v15, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "LensModel"

    move-object/from16 v141, v1

    const v1, 0xa434

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v142, v8

    const/4 v8, 0x5

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v143, v1

    const/4 v1, 0x1

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v144, v8

    move-object/from16 v115, v14

    const/4 v8, 0x3

    const/4 v14, 0x4

    invoke-direct {v10, v15, v1, v8, v14}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    move-object/from16 v145, v10

    filled-new-array/range {v72 .. v145}, [Lj3/a$e;

    move-result-object v72

    new-instance v1, Lj3/a$e;

    const-string v8, "GPSVersionID"

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct {v1, v8, v14, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v14, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v8, v14, v10, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v14, "GPSLatitude"

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    const/4 v1, 0x5

    const/16 v8, 0xa

    invoke-direct {v10, v14, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lj3/a$e;

    const-string v1, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v14, v1, v8, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "GPSLongitude"

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    const/4 v10, 0x5

    const/16 v14, 0xa

    const/4 v15, 0x4

    invoke-direct {v1, v8, v15, v10, v14}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lj3/a$e;

    const-string v14, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v8, v14, v10, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "GPSAltitude"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    invoke-direct {v14, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v23, v8

    const/4 v8, 0x7

    invoke-direct {v1, v15, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "GPSSatellites"

    move-object/from16 v25, v1

    const/4 v1, 0x2

    const/16 v15, 0x8

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "GPSStatus"

    move-object/from16 v26, v8

    const/16 v8, 0x9

    invoke-direct {v10, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v27, v10

    const/16 v10, 0xa

    invoke-direct {v8, v15, v10, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "GPSDOP"

    const/16 v1, 0xb

    move-object/from16 v28, v8

    const/4 v8, 0x5

    invoke-direct {v10, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "GPSSpeedRef"

    const/16 v8, 0xc

    move-object/from16 v29, v10

    const/4 v10, 0x2

    invoke-direct {v1, v15, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "GPSSpeed"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    const/4 v10, 0x5

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "GPSTrackRef"

    move-object/from16 v31, v8

    const/16 v8, 0xe

    const/4 v10, 0x2

    invoke-direct {v1, v15, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "GPSTrack"

    const/16 v10, 0xf

    move-object/from16 v32, v1

    const/4 v1, 0x5

    invoke-direct {v8, v15, v10, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "GPSImgDirectionRef"

    const/16 v1, 0x10

    move-object/from16 v33, v8

    const/4 v8, 0x2

    invoke-direct {v10, v15, v1, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "GPSImgDirection"

    const/16 v8, 0x11

    move-object/from16 v34, v10

    const/4 v10, 0x5

    invoke-direct {v1, v15, v8, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v36, v8

    const/16 v8, 0x13

    invoke-direct {v10, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "GPSDestLatitude"

    const/16 v1, 0x14

    move-object/from16 v37, v10

    const/4 v10, 0x5

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    move-object/from16 v38, v8

    const/4 v8, 0x2

    invoke-direct {v1, v15, v10, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "GPSDestLongitude"

    const/16 v8, 0x16

    move-object/from16 v39, v1

    const/4 v1, 0x5

    invoke-direct {v10, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v15, "GPSDestBearingRef"

    const/16 v1, 0x17

    move-object/from16 v40, v10

    const/4 v10, 0x2

    invoke-direct {v8, v15, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "GPSDestBearing"

    const/16 v10, 0x18

    move-object/from16 v41, v8

    const/4 v8, 0x5

    invoke-direct {v1, v15, v10, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "GPSDestDistanceRef"

    const/16 v8, 0x19

    move-object/from16 v42, v1

    const/4 v1, 0x2

    invoke-direct {v10, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "GPSDestDistance"

    move-object/from16 v43, v10

    const/16 v10, 0x1a

    const/4 v15, 0x5

    invoke-direct {v1, v8, v10, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v44, v1

    const/4 v1, 0x7

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v45, v8

    const/16 v8, 0x1c

    invoke-direct {v10, v15, v8, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v8, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v46, v10

    const/4 v10, 0x2

    invoke-direct {v1, v8, v15, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v10, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v47, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v10, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v48, v8

    const/4 v8, 0x5

    invoke-direct {v1, v10, v15, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v49, v1

    move-object/from16 v24, v14

    filled-new-array/range {v18 .. v49}, [Lj3/a$e;

    move-result-object v73

    new-instance v1, Lj3/a$e;

    const-string v8, "InteroperabilityIndex"

    const/4 v10, 0x1

    const/4 v14, 0x2

    invoke-direct {v1, v8, v10, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lj3/a$e;

    move-result-object v74

    new-instance v1, Lj3/a$e;

    const/4 v8, 0x4

    const/16 v10, 0xfe

    invoke-direct {v1, v12, v10, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lj3/a$e;

    const/16 v12, 0xff

    invoke-direct {v10, v2, v12, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj3/a$e;

    const-string v12, "ThumbnailImageWidth"

    const/4 v14, 0x3

    const/16 v15, 0x100

    invoke-direct {v2, v12, v15, v14, v8}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lj3/a$e;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v18, v1

    const/16 v1, 0x101

    invoke-direct {v12, v15, v1, v14, v8}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lj3/a$e;

    const/16 v8, 0x102

    invoke-direct {v1, v5, v8, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lj3/a$e;

    const/16 v8, 0x103

    invoke-direct {v5, v4, v8, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lj3/a$e;

    const/16 v8, 0x106

    invoke-direct {v4, v9, v8, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const/16 v9, 0x10e

    const/4 v15, 0x2

    invoke-direct {v8, v0, v9, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const/16 v9, 0x10f

    invoke-direct {v0, v11, v9, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lj3/a$e;

    const/16 v11, 0x110

    invoke-direct {v9, v6, v11, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lj3/a$e;

    const/16 v11, 0x111

    const/4 v15, 0x4

    invoke-direct {v6, v7, v11, v14, v15}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lj3/a$e;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v26, v0

    const/16 v0, 0x112

    invoke-direct {v11, v15, v0, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const/16 v15, 0x115

    invoke-direct {v0, v13, v15, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lj3/a$e;

    const-string v15, "RowsPerStrip"

    move-object/from16 v30, v0

    const/16 v0, 0x116

    move-object/from16 v22, v1

    const/4 v1, 0x4

    invoke-direct {v13, v15, v0, v14, v1}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lj3/a$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v20, v2

    const/16 v2, 0x117

    invoke-direct {v0, v15, v2, v14, v1}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lj3/a$e;

    const-string v2, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v2, v14, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj3/a$e;

    const-string v14, "YResolution"

    move-object/from16 v32, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v14, v0, v15}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v33, v1

    const/4 v1, 0x3

    invoke-direct {v0, v14, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lj3/a$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v35, v0

    const/16 v0, 0x128

    invoke-direct {v14, v15, v0, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const-string v15, "TransferFunction"

    move-object/from16 v34, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v15, v2, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v15, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj3/a$e;

    const-string v15, "DateTime"

    move-object/from16 v38, v1

    const/16 v1, 0x132

    invoke-direct {v2, v15, v1, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v15, "Artist"

    move-object/from16 v39, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v15, v2, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj3/a$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v41, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v15, v0, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v3, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lj3/a$e;

    move-object/from16 v43, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v42, v2

    const/16 v2, 0x201

    invoke-direct {v15, v0, v2, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v24, v4

    const/16 v4, 0x202

    invoke-direct {v0, v2, v4, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v2, "YCbCrCoefficients"

    const/16 v4, 0x211

    move-object/from16 v45, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v4, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const-string v2, "YCbCrSubSampling"

    const/16 v4, 0x212

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj3/a$e;

    const-string v4, "YCbCrPositioning"

    move-object/from16 v47, v0

    const/16 v0, 0x213

    invoke-direct {v2, v4, v0, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    move-object/from16 v48, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v2, "Copyright"

    const v4, 0x8298

    move-object/from16 v49, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    move-object/from16 v50, v1

    move-object/from16 v4, v17

    const v1, 0x8769

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    move-object/from16 v51, v0

    move-object/from16 v23, v5

    move-object/from16 v0, v70

    const v5, 0x8825

    invoke-direct {v1, v0, v5, v2}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lj3/a$e;

    const-string v2, "DNGVersion"

    move-object/from16 v52, v1

    const v1, 0xc612

    move-object/from16 v28, v6

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lj3/a$e;

    const-string v2, "DefaultCropSize"

    const v6, 0xc620

    move-object/from16 v53, v5

    move-object/from16 v25, v8

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-direct {v1, v2, v6, v5, v8}, Lj3/a$e;-><init>(Ljava/lang/String;III)V

    move-object/from16 v54, v1

    move-object/from16 v27, v9

    move-object/from16 v19, v10

    move-object/from16 v29, v11

    move-object/from16 v21, v12

    move-object/from16 v31, v13

    move-object/from16 v36, v14

    move-object/from16 v44, v15

    filled-new-array/range {v18 .. v54}, [Lj3/a$e;

    move-result-object v75

    new-instance v1, Lj3/a$e;

    const/16 v11, 0x111

    invoke-direct {v1, v7, v11, v5}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj3/a;->W:Lj3/a$e;

    new-instance v1, Lj3/a$e;

    const-string v2, "ThumbnailImage"

    const/4 v14, 0x7

    const/16 v15, 0x100

    invoke-direct {v1, v2, v15, v14}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj3/a$e;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    invoke-direct {v2, v5, v6, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lj3/a$e;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v5}, [Lj3/a$e;

    move-result-object v77

    new-instance v1, Lj3/a$e;

    const-string v2, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v1, v2, v5, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lj3/a$e;

    const-string v5, "PreviewImageLength"

    const/16 v6, 0x102

    invoke-direct {v2, v5, v6, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lj3/a$e;

    move-result-object v78

    new-instance v1, Lj3/a$e;

    const-string v2, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v2, v5, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lj3/a$e;

    move-result-object v79

    new-instance v1, Lj3/a$e;

    const-string v2, "ColorSpace"

    const/16 v5, 0x37

    invoke-direct {v1, v2, v5, v8}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lj3/a$e;

    move-result-object v80

    move-object/from16 v76, v71

    filled-new-array/range {v71 .. v80}, [[Lj3/a$e;

    move-result-object v1

    sput-object v1, Lj3/a;->X:[[Lj3/a$e;

    new-instance v5, Lj3/a$e;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v5, v3, v15, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lj3/a$e;

    const v2, 0x8769

    invoke-direct {v6, v4, v2, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lj3/a$e;

    const v2, 0x8825

    invoke-direct {v7, v0, v2, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lj3/a$e;

    const-string v0, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v8, v0, v2, v1}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lj3/a$e;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v10, 0x1

    invoke-direct {v9, v0, v1, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lj3/a$e;

    const-string v1, "ImageProcessingIFDPointer"

    const/16 v2, 0x2040

    invoke-direct {v0, v1, v2, v10}, Lj3/a$e;-><init>(Ljava/lang/String;II)V

    move-object v10, v0

    filled-new-array/range {v5 .. v10}, [Lj3/a$e;

    move-result-object v0

    sput-object v0, Lj3/a;->Y:[Lj3/a$e;

    const/16 v8, 0xa

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, Lj3/a;->Z:[Ljava/util/HashMap;

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, Lj3/a;->a0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj3/a;->b0:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj3/a;->c0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj3/a;->d0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj3/a;->e0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lj3/a;->f0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    :goto_0
    sget-object v0, Lj3/a;->X:[[Lj3/a$e;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    sget-object v1, Lj3/a;->Z:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    sget-object v1, Lj3/a;->a0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lj3/a;->Z:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Lj3/a$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj3/a;->a0:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Lj3/a$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v59, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/16 v59, 0x1

    sget-object v0, Lj3/a;->c0:Ljava/util/HashMap;

    sget-object v1, Lj3/a;->Y:[Lj3/a$e;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lj3/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v69

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v59

    iget v2, v2, Lj3/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x2

    aget-object v2, v1, v61

    iget v2, v2, Lj3/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x3

    aget-object v2, v1, v63

    iget v2, v2, Lj3/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x4

    aget-object v2, v1, v62

    iget v2, v2, Lj3/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x5

    aget-object v1, v1, v60

    iget v1, v1, Lj3/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v64

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/a;->g0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/a;->h0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/a;->i0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/a;->X:[[Lj3/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lj3/a;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lj3/a;->X:[[Lj3/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lj3/a;->g:Ljava/util/HashSet;

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj3/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lj3/a;->e:Z

    .line 18
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 19
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lj3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 23
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iput-object v0, p0, Lj3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 26
    :catch_0
    :cond_1
    iput-object v0, p0, Lj3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lj3/a;->v(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lj3/a;->X:[[Lj3/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lj3/a;->g:Ljava/util/HashSet;

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lj3/a;->t(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v7, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v7

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    neg-double p0, v0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lj3/a;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lj3/a;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static y(Lj3/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Lj3/a$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final A(Lj3/a$g;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lj3/a$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lj3/a;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj3/a$b;->readShort()S

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lj3/a;->f:[Ljava/util/HashMap;

    sget-boolean v8, Lj3/a;->v:Z

    if-ge v6, v3, :cond_25

    invoke-virtual {v1}, Lj3/a$b;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v1}, Lj3/a$b;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v14

    iget v15, v1, Lj3/a$b;->b:I

    move/from16 v20, v6

    int-to-long v5, v15

    const-wide/16 v15, 0x4

    add-long/2addr v5, v15

    sget-object v17, Lj3/a;->Z:[Ljava/util/HashMap;

    const-wide/16 v18, 0x0

    aget-object v9, v17, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj3/a$e;

    if-eqz v8, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-wide/from16 v21, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v9, :cond_1

    iget-object v11, v9, Lj3/a$e;->b:Ljava/lang/String;

    :goto_1
    move/from16 v23, v3

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v10, v15, v11, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    move/from16 v23, v3

    move-object/from16 v24, v7

    move-wide/from16 v21, v15

    :goto_3
    const/4 v10, 0x3

    const/4 v11, 0x7

    if-nez v9, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v25, v4

    goto/16 :goto_a

    :cond_4
    if-lez v13, :cond_3

    sget-object v15, Lj3/a;->U:[I

    array-length v7, v15

    if-lt v13, v7, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v9, Lj3/a$e;->c:I

    if-eq v7, v11, :cond_a

    if-ne v13, v11, :cond_6

    goto :goto_6

    :cond_6
    if-eq v7, v13, :cond_a

    iget v11, v9, Lj3/a$e;->d:I

    if-ne v11, v13, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    if-eq v7, v3, :cond_9

    if-ne v11, v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x9

    goto :goto_7

    :cond_9
    :goto_5
    if-ne v13, v10, :cond_8

    :cond_a
    :goto_6
    const/4 v3, 0x7

    goto :goto_8

    :goto_7
    if-eq v7, v3, :cond_b

    if-ne v11, v3, :cond_c

    :cond_b
    const/16 v3, 0x8

    if-ne v13, v3, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0xc

    if-eq v7, v3, :cond_d

    if-ne v11, v3, :cond_e

    :cond_d
    const/16 v3, 0xb

    if-ne v13, v3, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_3

    sget-object v3, Lj3/a;->T:[Ljava/lang/String;

    aget-object v3, v3, v13

    goto :goto_4

    :goto_8
    if-ne v13, v3, :cond_f

    move v13, v7

    :cond_f
    int-to-long v10, v14

    aget v7, v15, v13

    move-object/from16 v25, v4

    int-to-long v3, v7

    mul-long/2addr v10, v3

    cmp-long v3, v10, v18

    if-ltz v3, :cond_11

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v10, v3

    if-lez v3, :cond_10

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :goto_a
    move-wide/from16 v10, v18

    goto :goto_9

    :goto_b
    if-nez v3, :cond_12

    invoke-virtual {v1, v5, v6}, Lj3/a$g;->b(J)V

    move-object/from16 v8, v25

    goto/16 :goto_12

    :cond_12
    cmp-long v3, v10, v21

    const-string v4, "Compression"

    if-lez v3, :cond_15

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v3

    iget v7, v0, Lj3/a;->d:I

    const/4 v15, 0x7

    if-ne v7, v15, :cond_13

    iget-object v7, v9, Lj3/a$e;->b:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iput v3, v0, Lj3/a;->q:I

    :cond_13
    move/from16 v22, v8

    move/from16 v17, v14

    goto :goto_c

    :cond_14
    const/4 v7, 0x6

    if-ne v2, v7, :cond_13

    iget-object v15, v9, Lj3/a$e;->b:Ljava/lang/String;

    const-string v7, "ThumbnailImage"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iput v3, v0, Lj3/a;->r:I

    iput v14, v0, Lj3/a;->s:I

    iget-object v7, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    invoke-static {v15, v7}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v7

    iget v15, v0, Lj3/a;->r:I

    move/from16 v17, v14

    int-to-long v14, v15

    iget-object v2, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v2}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v2

    iget v14, v0, Lj3/a;->s:I

    int-to-long v14, v14

    move/from16 v22, v8

    iget-object v8, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v8}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v8

    const/16 v16, 0x4

    aget-object v14, v24, v16

    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v24, v16

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v24, v16

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lj3/a$g;->b(J)V

    goto :goto_d

    :cond_15
    move/from16 v22, v8

    move/from16 v17, v14

    :goto_d
    sget-object v2, Lj3/a;->c0:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    const/4 v3, 0x3

    if-eq v13, v3, :cond_19

    const/4 v3, 0x4

    if-eq v13, v3, :cond_18

    const/16 v3, 0x8

    if-eq v13, v3, :cond_17

    const/16 v3, 0x9

    if-eq v13, v3, :cond_16

    const/16 v3, 0xd

    if-eq v13, v3, :cond_16

    const-wide/16 v3, -0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v3

    :goto_e
    int-to-long v3, v3

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Lj3/a$b;->readShort()S

    move-result v3

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Lj3/a$b;->readUnsignedShort()I

    move-result v3

    goto :goto_e

    :goto_f
    if-eqz v22, :cond_1a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v9, Lj3/a$e;->b:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    cmp-long v7, v3, v18

    if-lez v7, :cond_1b

    iget v7, v1, Lj3/a$b;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1c

    int-to-long v7, v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v8, v25

    goto :goto_11

    :cond_1c
    :goto_10
    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v25

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v1, v3, v4}, Lj3/a$g;->b(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lj3/a;->A(Lj3/a$g;I)V

    :cond_1d
    :goto_11
    invoke-virtual {v1, v5, v6}, Lj3/a$g;->b(J)V

    goto :goto_12

    :cond_1e
    move-object/from16 v8, v25

    iget v2, v1, Lj3/a$b;->b:I

    iget v7, v0, Lj3/a;->p:I

    add-int/2addr v2, v7

    long-to-int v7, v10

    new-array v7, v7, [B

    invoke-virtual {v1, v7}, Lj3/a$b;->readFully([B)V

    new-instance v14, Lj3/a$d;

    int-to-long v10, v2

    move-wide v15, v10

    move/from16 v18, v13

    move/from16 v19, v17

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lj3/a$d;-><init>(J[BII)V

    aget-object v2, v24, p2

    iget-object v7, v9, Lj3/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lj3/a$e;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v3, 0x3

    iput v3, v0, Lj3/a;->d:I

    :cond_1f
    const-string v3, "Make"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "Model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    iget-object v3, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v3}, Lj3/a$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v2}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_23

    :cond_22
    const/16 v3, 0x8

    iput v3, v0, Lj3/a;->d:I

    :cond_23
    iget v2, v1, Lj3/a$b;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_24

    invoke-virtual {v1, v5, v6}, Lj3/a$g;->b(J)V

    :cond_24
    :goto_12
    add-int/lit8 v6, v20, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move-object v4, v8

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_25
    move-object/from16 v24, v7

    move/from16 v22, v8

    const-wide/16 v18, 0x0

    move-object v8, v4

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v2

    if-eqz v22, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    int-to-long v3, v2

    cmp-long v5, v3, v18

    if-lez v5, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1, v3, v4}, Lj3/a$g;->b(J)V

    const/4 v3, 0x4

    aget-object v2, v24, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1, v3}, Lj3/a;->A(Lj3/a$g;I)V

    return-void

    :cond_27
    const/4 v2, 0x5

    aget-object v3, v24, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v1, v2}, Lj3/a;->A(Lj3/a$g;I)V

    :cond_28
    :goto_13
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj3/a;->X:[[Lj3/a$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lj3/a;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 14

    const-string v0, "Failed to save new file. Original file is stored in "

    iget v1, p0, Lj3/a;->d:I

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lj3/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lj3/a;->i:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lj3/a;->j:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lj3/a;->k:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget v1, p0, Lj3/a;->o:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    const/4 v5, 0x7

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lj3/a;->p()[B

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lj3/a;->n:[B

    :try_start_0
    const-string v1, "temp"

    const-string v5, "tmp"

    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v5, p0, Lj3/a;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_8

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v9, p0, Lj3/a;->a:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v9, v6

    goto/16 :goto_14

    :catch_0
    move-exception p0

    move-object v9, v6

    goto/16 :goto_13

    :cond_8
    iget-object v5, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, v7, v8, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v9, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-static {v5, v9}, LAE/Q;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v5}, LAE/Q;->h(Ljava/io/Closeable;)V

    invoke-static {v9}, LAE/Q;->h(Ljava/io/Closeable;)V

    const/4 v5, 0x0

    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v10, p0, Lj3/a;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    new-instance v10, Ljava/io/FileOutputStream;

    iget-object v11, p0, Lj3/a;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v12, v6

    goto/16 :goto_10

    :catch_1
    move-exception v2

    move-object v10, v6

    move-object v11, v10

    :goto_6
    move-object v12, v11

    :goto_7
    move-object v6, v9

    goto :goto_b

    :cond_9
    iget-object v10, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v10, Ljava/io/FileOutputStream;

    iget-object v11, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget v13, p0, Lj3/a;->d:I

    if-ne v13, v4, :cond_a

    invoke-virtual {p0, v11, v12}, Lj3/a;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_a

    :goto_9
    move-object v6, v11

    goto/16 :goto_10

    :cond_a
    if-ne v13, v3, :cond_b

    invoke-virtual {p0, v11, v12}, Lj3/a;->F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_a

    :cond_b
    if-ne v13, v2, :cond_c

    invoke-virtual {p0, v11, v12}, Lj3/a;->G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :goto_a
    invoke-static {v11}, LAE/Q;->h(Ljava/io/Closeable;)V

    invoke-static {v12}, LAE/Q;->h(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v6, p0, Lj3/a;->n:[B

    return-void

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception v2

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v12, v6

    goto :goto_9

    :catch_3
    move-exception v2

    move-object v12, v6

    goto :goto_7

    :catch_4
    move-exception v2

    move-object v11, v6

    goto :goto_6

    :catch_5
    move-exception v2

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v4, p0, Lj3/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_d

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lj3/a;->a:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_c
    move-object v10, v4

    goto :goto_d

    :catchall_4
    move-exception p0

    move-object v6, v3

    goto :goto_f

    :catch_6
    move-exception p0

    move-object v6, v3

    goto :goto_e

    :cond_d
    iget-object v4, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v4, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_c

    :goto_d
    invoke-static {v3, v10}, LAE/Q;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v3}, LAE/Q;->h(Ljava/io/Closeable;)V

    invoke-static {v10}, LAE/Q;->h(Ljava/io/Closeable;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to save new file"

    invoke-direct {p0, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_f

    :catch_7
    move-exception p0

    :goto_e
    const/4 v5, 0x1

    :try_start_b
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_f
    :try_start_c
    invoke-static {v6}, LAE/Q;->h(Ljava/io/Closeable;)V

    invoke-static {v10}, LAE/Q;->h(Ljava/io/Closeable;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_10
    invoke-static {v6}, LAE/Q;->h(Ljava/io/Closeable;)V

    invoke-static {v12}, LAE/Q;->h(Ljava/io/Closeable;)V

    if-nez v5, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_e
    throw p0

    :catchall_6
    move-exception p0

    :goto_11
    move-object v6, v5

    goto :goto_14

    :catch_8
    move-exception p0

    :goto_12
    move-object v6, v5

    goto :goto_13

    :catchall_7
    move-exception p0

    move-object v9, v6

    goto :goto_11

    :catch_9
    move-exception p0

    move-object v9, v6

    goto :goto_12

    :goto_13
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to copy original file to temp file"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception p0

    :goto_14
    invoke-static {v6}, LAE/Q;->h(Ljava/io/Closeable;)V

    invoke-static {v9}, LAE/Q;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    sget-boolean v0, Lj3/a;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lj3/a$b;

    invoke-direct {v0, p1}, Lj3/a$b;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lj3/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lj3/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Lj3/a$b;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_e

    invoke-virtual {p1, v2}, Lj3/a$c;->a(I)V

    invoke-virtual {v0}, Lj3/a$b;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_d

    invoke-virtual {p1, v3}, Lj3/a$c;->a(I)V

    invoke-virtual {p1, v2}, Lj3/a$c;->a(I)V

    const/16 p2, -0x1f

    invoke-virtual {p1, p2}, Lj3/a$c;->a(I)V

    invoke-virtual {p0, p1}, Lj3/a;->M(Lj3/a$c;)I

    move-result v3

    iput v3, p0, Lj3/a;->p:I

    iget-object v3, p0, Lj3/a;->t:Lj3/a$d;

    sget-object v4, Lj3/a;->f0:[B

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p2}, Lj3/a$c;->a(I)V

    array-length v3, v4

    add-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lj3/a;->t:Lj3/a$d;

    iget-object v5, v5, Lj3/a$d;->d:[B

    array-length v5, v5

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Lj3/a$c;->f(I)V

    invoke-virtual {p1, v4}, Lj3/a$c;->write([B)V

    iget-object v3, p0, Lj3/a;->t:Lj3/a$d;

    iget-object v3, v3, Lj3/a$d;->d:[B

    invoke-virtual {p1, v3}, Lj3/a$c;->write([B)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lj3/a;->u:Z

    :cond_1
    const/16 p0, 0x1000

    new-array v3, p0, [B

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj3/a$b;->readByte()B

    move-result v5

    if-ne v5, v2, :cond_c

    invoke-virtual {v0}, Lj3/a$b;->readByte()B

    move-result v5

    const/16 v6, -0x27

    if-eq v5, v6, :cond_b

    const/16 v6, -0x26

    if-eq v5, v6, :cond_b

    const-string v6, "Invalid length"

    const/4 v7, 0x0

    if-eq v5, p2, :cond_4

    invoke-virtual {p1, v2}, Lj3/a$c;->a(I)V

    invoke-virtual {p1, v5}, Lj3/a$c;->a(I)V

    invoke-virtual {v0}, Lj3/a$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1, v5}, Lj3/a$c;->f(I)V

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    :goto_1
    if-lez v5, :cond_2

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v3, v7, v6}, Lj3/a$b;->read([BII)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {p1, v3, v7, v6}, Lj3/a$c;->write([BII)V

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lj3/a$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    if-ltz v9, :cond_a

    array-length v6, v4

    sget-object v10, Lj3/a;->e0:[B

    if-lt v9, v6, :cond_5

    array-length v6, v4

    new-array v6, v6, [B

    goto :goto_2

    :cond_5
    array-length v6, v10

    if-lt v9, v6, :cond_6

    array-length v6, v10

    new-array v6, v6, [B

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v0, v6}, Lj3/a$b;->readFully([B)V

    invoke-static {v6, v10}, LAE/Q;->w([B[B)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v6, v4}, LAE/Q;->w([B[B)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    array-length v5, v6

    sub-int/2addr v9, v5

    invoke-virtual {v0, v9}, Lj3/a$b;->a(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v2}, Lj3/a$c;->a(I)V

    invoke-virtual {p1, v5}, Lj3/a$c;->a(I)V

    invoke-virtual {p1, v8}, Lj3/a$c;->f(I)V

    if-eqz v6, :cond_9

    array-length v5, v6

    sub-int/2addr v9, v5

    invoke-virtual {p1, v6}, Lj3/a$c;->write([B)V

    :cond_9
    :goto_3
    if-lez v9, :cond_2

    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v3, v7, v5}, Lj3/a$b;->read([BII)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p1, v3, v7, v5}, Lj3/a$c;->write([BII)V

    sub-int/2addr v9, v5

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p1, v2}, Lj3/a$c;->a(I)V

    invoke-virtual {p1, v5}, Lj3/a$c;->a(I)V

    invoke-static {v0, p1}, LAE/Q;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 6

    sget-boolean v0, Lj3/a;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lj3/a$b;

    invoke-direct {v0, p1}, Lj3/a$b;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lj3/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lj3/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object p2, Lj3/a;->I:[B

    array-length p2, p2

    invoke-static {v0, p1, p2}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    iget-object p2, p0, Lj3/a;->t:Lj3/a$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    move p2, v1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, LAE/Q;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lj3/a$b;->readInt()I

    move-result v3

    invoke-virtual {v0}, Lj3/a$b;->readInt()I

    move-result v4

    const v5, 0x49484452

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v3}, Lj3/a$c;->b(I)V

    invoke-virtual {p1, v4}, Lj3/a$c;->b(I)V

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, p1, v3}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    iget v3, p0, Lj3/a;->p:I

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Lj3/a;->N(Lj3/a$c;)V

    move v1, v2

    :cond_4
    iget-object v3, p0, Lj3/a;->t:Lj3/a$d;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lj3/a;->u:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Lj3/a;->O(Lj3/a$c;)V

    :cond_5
    :goto_2
    move p2, v2

    goto :goto_0

    :cond_6
    const v5, 0x65584966

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lj3/a;->N(Lj3/a$c;)V

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lj3/a$b;->a(I)V

    move v1, v2

    goto :goto_0

    :cond_7
    const v5, 0x69545874

    if-ne v4, v5, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lj3/a;->O(Lj3/a$c;)V

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, Lj3/a$b;->a(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Lj3/a$c;->b(I)V

    invoke-virtual {p1, v4}, Lj3/a$c;->b(I)V

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, p1, v3}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    goto :goto_0
.end method

.method public final G(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    move-object/from16 v0, p0

    sget-boolean v1, Lj3/a;->v:Z

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v1, Lj3/a$b;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lj3/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v3, Lj3/a$c;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2}, Lj3/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v4, Lj3/a;->K:[B

    array-length v5, v4

    invoke-static {v1, v3, v5}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v5

    sget-object v6, Lj3/a;->L:[B

    array-length v7, v6

    invoke-virtual {v1, v7}, Lj3/a$b;->a(I)V

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v7, Lj3/a$c;

    invoke-direct {v7, v8, v2}, Lj3/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v2, v0, Lj3/a;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    :try_start_2
    array-length v4, v4

    add-int/2addr v4, v10

    array-length v12, v6

    add-int/2addr v4, v12

    sub-int/2addr v2, v4

    sub-int/2addr v2, v9

    invoke-static {v1, v7, v2}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    invoke-virtual {v1, v10}, Lj3/a$b;->a(I)V

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v2

    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lj3/a$b;->a(I)V

    invoke-virtual {v0, v7}, Lj3/a;->M(Lj3/a$c;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v16, v8

    move/from16 p1, v9

    :goto_0
    const/16 v19, -0x1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_10

    :cond_2
    :try_start_3
    new-array v2, v10, [B

    invoke-virtual {v1, v2}, Lj3/a$b;->readFully([B)V

    sget-object v4, Lj3/a;->O:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v13, 0x1

    sget-object v14, Lj3/a;->Q:[B

    sget-object v15, Lj3/a;->P:[B

    const/16 v16, 0x0

    if-eqz v12, :cond_c

    :try_start_4
    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v2

    rem-int/lit8 v12, v2, 0x2

    if-ne v12, v13, :cond_3

    add-int/lit8 v12, v2, 0x1

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    new-array v12, v12, [B

    invoke-virtual {v1, v12}, Lj3/a$b;->readFully([B)V

    aget-byte v17, v12, v16

    move/from16 p1, v9

    or-int/lit8 v9, v17, 0x8

    int-to-byte v9, v9

    aput-byte v9, v12, v16

    shr-int/2addr v9, v13

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_4

    move/from16 v16, v13

    :cond_4
    invoke-virtual {v7, v4}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v2}, Lj3/a$c;->b(I)V

    invoke-virtual {v7, v12}, Lj3/a$c;->write([B)V

    if-eqz v16, :cond_9

    sget-object v2, Lj3/a;->R:[B

    :goto_2
    new-array v4, v10, [B

    invoke-virtual {v1, v4}, Lj3/a$b;->readFully([B)V

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v9

    invoke-virtual {v7, v4}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v9}, Lj3/a$c;->b(I)V

    rem-int/lit8 v12, v9, 0x2

    if-ne v12, v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    invoke-static {v1, v7, v9}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v2}, Lj3/a$b;->readFully([B)V

    sget-object v4, Lj3/a;->S:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    xor-int/2addr v4, v13

    goto :goto_4

    :catch_1
    move v4, v13

    :goto_4
    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v0, v7}, Lj3/a;->M(Lj3/a$c;)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v4

    invoke-virtual {v7, v2}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v4}, Lj3/a$c;->b(I)V

    rem-int/lit8 v2, v4, 0x2

    if-ne v2, v13, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    invoke-static {v1, v7, v4}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    goto :goto_3

    :cond_9
    new-array v2, v10, [B

    invoke-virtual {v1, v2}, Lj3/a$b;->readFully([B)V

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v4

    invoke-virtual {v7, v2}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v4}, Lj3/a$c;->b(I)V

    rem-int/lit8 v9, v4, 0x2

    if-ne v9, v13, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    invoke-static {v1, v7, v4}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v15, :cond_9

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_b
    invoke-virtual {v0, v7}, Lj3/a;->M(Lj3/a$c;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v16, v8

    goto/16 :goto_0

    :cond_c
    move/from16 p1, v9

    :try_start_7
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v9, :cond_e

    :try_start_8
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v16, v8

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v9

    rem-int/lit8 v12, v9, 0x2

    if-ne v12, v13, :cond_f

    add-int/lit8 v12, v9, 0x1

    :goto_7
    move/from16 p2, v10

    goto :goto_8

    :cond_f
    move v12, v9

    goto :goto_7

    :goto_8
    const/4 v10, 0x3

    move/from16 v17, v13

    new-array v13, v10, [B

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v19, -0x1

    sget-object v11, Lj3/a;->N:[B

    if-eqz v18, :cond_11

    :try_start_a
    invoke-virtual {v1, v13}, Lj3/a$b;->readFully([B)V

    new-array v10, v10, [B

    invoke-virtual {v1, v10}, Lj3/a$b;->readFully([B)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v10

    move/from16 v18, v5

    and-int/lit16 v5, v10, 0x3fff

    move/from16 v17, v5

    shr-int/lit8 v5, v10, 0x10

    and-int/lit16 v5, v5, 0x3fff

    add-int/lit8 v12, v12, -0xa

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v17, v16

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8 signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_11
    move/from16 v18, v5

    :try_start_b
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_14

    :try_start_c
    invoke-virtual {v1}, Lj3/a$b;->readByte()B

    move-result v5

    const/16 v10, 0x2f

    if-ne v5, v10, :cond_13

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v10

    and-int/lit16 v5, v10, 0x3fff

    add-int/lit8 v5, v5, 0x1

    const v20, 0xfffc000

    and-int v20, v10, v20

    ushr-int/lit8 v20, v20, 0xe

    add-int/lit8 v20, v20, 0x1

    const/high16 v21, 0x10000000

    and-int v21, v10, v21

    if-eqz v21, :cond_12

    goto :goto_9

    :cond_12
    move/from16 v17, v16

    :goto_9
    add-int/lit8 v12, v12, -0x5

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8L signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_14
    move/from16 v5, v16

    move v10, v5

    move/from16 v17, v10

    move/from16 v20, v17

    :goto_a
    :try_start_d
    invoke-virtual {v7, v4}, Lj3/a$c;->write([B)V

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Lj3/a$c;->b(I)V

    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v17, :cond_15

    :try_start_e
    aget-byte v17, v4, v16

    move/from16 v21, v5

    or-int/lit8 v5, v17, 0x10

    int-to-byte v5, v5

    aput-byte v5, v4, v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    :cond_15
    move/from16 v21, v5

    :goto_b
    :try_start_f
    aget-byte v5, v4, v16

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v16
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    add-int/lit8 v5, v21, -0x1

    move-object/from16 v16, v8

    add-int/lit8 v8, v20, -0x1

    move-object/from16 v17, v3

    int-to-byte v3, v5

    :try_start_10
    aput-byte v3, v4, p2

    shr-int/lit8 v3, v5, 0x8

    int-to-byte v3, v3

    const/16 v20, 0x5

    aput-byte v3, v4, v20

    shr-int/lit8 v3, v5, 0x10

    int-to-byte v3, v3

    const/4 v5, 0x6

    aput-byte v3, v4, v5

    const/4 v3, 0x7

    int-to-byte v5, v8

    aput-byte v5, v4, v3

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, p1

    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    const/16 v5, 0x9

    aput-byte v3, v4, v5

    invoke-virtual {v7, v4}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v2}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v9}, Lj3/a$c;->b(I)V

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v3, :cond_16

    :try_start_11
    invoke-virtual {v7, v13}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v11}, Lj3/a$c;->write([B)V

    invoke-virtual {v7, v10}, Lj3/a$c;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_10

    :cond_16
    :try_start_12
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v2, :cond_17

    const/16 v2, 0x2f

    :try_start_13
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7, v10}, Lj3/a$c;->b(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_17
    :goto_c
    :try_start_14
    invoke-static {v1, v7, v12}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    invoke-virtual {v0, v7}, Lj3/a;->M(Lj3/a$c;)I

    move-result v2

    :goto_d
    add-int/lit8 v5, v18, 0x8

    iget v3, v1, Lj3/a$b;->b:I

    sub-int/2addr v5, v3

    invoke-static {v1, v7, v5}, LAE/Q;->k(Lj3/a$b;Lj3/a$c;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    array-length v4, v6

    add-int/2addr v3, v4

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Lj3/a$c;->b(I)V

    invoke-virtual {v4, v6}, Lj3/a$c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move/from16 v3, v19

    if-eq v2, v3, :cond_18

    :try_start_15
    iget-object v3, v4, Lj3/a$c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lj3/a;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_18
    move-object/from16 v2, v16

    :try_start_16
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {v1, v4}, LAE/Q;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    invoke-static {v2}, LAE/Q;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_e
    move-object v7, v2

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_f
    move-object v7, v2

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v8

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v2, v8

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_10
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save WebP file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_11
    invoke-static {v7}, LAE/Q;->h(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_28

    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "PhotographicSensitivity"

    :cond_0
    const-string v6, "/"

    if-eqz v2, :cond_b

    sget-object v7, Lj3/a;->b0:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, v7, v9

    const-wide/16 v11, 0x1

    if-gez v2, :cond_1

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v7, v13

    if-gtz v2, :cond_2

    :cond_1
    move-object/from16 v20, v6

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x3e45798ee2308c3aL    # 1.0E-8

    mul-double/2addr v15, v13

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    move-wide/from16 v21, v17

    :goto_0
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    rem-double v27, v23, v25

    const-wide/16 p1, 0x0

    sub-double v9, v23, v27

    double-to-long v9, v9

    mul-long v23, v9, v11

    add-long v3, v23, v21

    mul-long v9, v9, v17

    add-long v9, v9, v19

    div-double v23, v25, v27

    move-object/from16 v20, v6

    long-to-double v5, v3

    move-wide/from16 v21, v5

    long-to-double v5, v9

    div-double v5, v21, v5

    sub-double v5, v13, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v2, v5, v15

    if-gtz v2, :cond_4

    new-instance v2, Lj3/a$f;

    cmpg-double v5, v7, p1

    if-gez v5, :cond_3

    neg-long v3, v3

    :cond_3
    invoke-direct {v2, v3, v4, v9, v10}, Lj3/a$f;-><init>(JJ)V

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v11

    move-object/from16 v6, v20

    move-wide v11, v3

    move-wide/from16 v19, v17

    move-wide/from16 v17, v9

    goto :goto_0

    :goto_1
    new-instance v2, Lj3/a$f;

    cmpl-double v3, v7, p1

    if-lez v3, :cond_5

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    :goto_2
    invoke-direct {v2, v3, v4, v11, v12}, Lj3/a$f;-><init>(JJ)V

    :goto_3
    invoke-virtual {v2}, Lj3/a$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v20, v6

    const-string v3, "GPSTimeStamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lj3/a;->g0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1b

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-string v3, "DateTime"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "DateTimeDigitized"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    sget-object v3, Lj3/a;->h0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    sget-object v4, Lj3/a;->i0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x13

    if-ne v5, v6, :cond_27

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    goto/16 :goto_1b

    :cond_a
    if-eqz v4, :cond_c

    const-string v3, "-"

    const-string v4, ":"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object/from16 v20, v6

    :cond_c
    :goto_4
    const-string v3, "Xmp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lj3/a;->f:[Ljava/util/HashMap;

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    aget-object v4, v5, v9

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x5

    aget-object v4, v5, v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move v3, v9

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v3, 0x1

    :goto_6
    iget v4, v0, Lj3/a;->d:I

    if-eq v4, v8, :cond_10

    if-eq v4, v7, :cond_f

    const/16 v10, 0xf

    if-eq v4, v10, :cond_f

    if-eq v4, v6, :cond_f

    const/16 v10, 0xd

    if-eq v4, v10, :cond_f

    const/4 v4, 0x1

    :goto_7
    const/4 v10, 0x2

    goto :goto_8

    :cond_f
    const/4 v4, 0x2

    goto :goto_7

    :cond_10
    const/4 v4, 0x3

    goto :goto_7

    :goto_8
    if-ne v4, v10, :cond_11

    iget-object v10, v0, Lj3/a;->t:Lj3/a$d;

    if-nez v10, :cond_12

    if-eqz v3, :cond_12

    :cond_11
    const/4 v10, 0x3

    if-ne v4, v10, :cond_13

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v2}, Lj3/a$d;->a(Ljava/lang/String;)Lj3/a$d;

    move-result-object v1

    iput-object v1, v0, Lj3/a;->t:Lj3/a$d;

    return-void

    :cond_13
    move v3, v9

    :goto_9
    sget-object v4, Lj3/a;->X:[[Lj3/a$e;

    array-length v4, v4

    if-ge v3, v4, :cond_27

    if-ne v3, v8, :cond_15

    iget-boolean v4, v0, Lj3/a;->i:Z

    if-nez v4, :cond_15

    :cond_14
    :goto_a
    move/from16 p2, v9

    move-object/from16 v15, v20

    const/16 v19, 0x1

    move v9, v7

    goto/16 :goto_1a

    :cond_15
    sget-object v4, Lj3/a;->a0:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/a$e;

    if-eqz v4, :cond_14

    if-nez v2, :cond_16

    aget-object v4, v5, v3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    invoke-static {v2}, Lj3/a;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    iget v13, v4, Lj3/a$e;->c:I

    if-eq v13, v11, :cond_1a

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v13, v11, :cond_17

    goto :goto_c

    :cond_17
    iget v4, v4, Lj3/a$e;->d:I

    if-eq v4, v12, :cond_18

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v4, v11, :cond_19

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v4, v11, :cond_18

    goto :goto_b

    :cond_18
    const/4 v11, 0x1

    goto :goto_d

    :cond_19
    :goto_b
    move v13, v4

    :cond_1a
    :goto_c
    const/4 v11, 0x2

    goto :goto_f

    :goto_d
    if-eq v13, v11, :cond_1a

    const/4 v11, 0x7

    if-eq v13, v11, :cond_1a

    const/4 v11, 0x2

    if-ne v13, v11, :cond_1b

    goto :goto_f

    :cond_1b
    sget-boolean v14, Lj3/a;->v:Z

    if-eqz v14, :cond_14

    sget-object v14, Lj3/a;->T:[Ljava/lang/String;

    aget-object v13, v14, v13

    if-ne v4, v12, :cond_1c

    goto :goto_e

    :cond_1c
    aget-object v4, v14, v4

    :goto_e
    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v14, v4

    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v12, :cond_1d

    goto/16 :goto_a

    :cond_1d
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, v14, v4

    goto/16 :goto_a

    :goto_f
    sget-object v4, Lj3/a;->U:[I

    const-string v10, ","

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    new-array v13, v12, [D

    move v14, v9

    :goto_10
    array-length v15, v10

    if-ge v14, v15, :cond_1e

    aget-object v15, v10, v14

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    aput-wide v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1e
    aget-object v10, v5, v3

    iget-object v14, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    aget v4, v4, v6

    mul-int/2addr v4, v12

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v14, v9

    :goto_11
    if-ge v14, v12, :cond_1f

    move/from16 p2, v9

    aget-wide v8, v13, v14

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    const/4 v8, 0x4

    goto :goto_11

    :cond_1f
    move/from16 p2, v9

    new-instance v8, Lj3/a$d;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v8, v6, v4, v12}, Lj3/a$d;-><init>(I[BI)V

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v7

    move-object/from16 v15, v20

    :goto_12
    const/16 v19, 0x1

    goto/16 :goto_1a

    :pswitch_2
    move/from16 p2, v9

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v10, v9, [Lj3/a$f;

    move/from16 v13, p2

    :goto_13
    array-length v14, v8

    if-ge v13, v14, :cond_20

    aget-object v14, v8, v13

    move-object/from16 v15, v20

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    new-instance v6, Lj3/a$f;

    aget-object v17, v14, p2

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    const/16 v19, 0x1

    aget-object v14, v14, v19

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v6, v7, v8, v11, v12}, Lj3/a$f;-><init>(JJ)V

    aput-object v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v18

    move-object/from16 v8, v20

    const/16 v6, 0xc

    const/4 v11, 0x2

    const/4 v12, -0x1

    move-object/from16 v20, v15

    goto :goto_13

    :cond_20
    move/from16 v18, v7

    move-object/from16 v15, v20

    aget-object v6, v5, v3

    iget-object v7, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    const/16 v8, 0xa

    aget v4, v4, v8

    mul-int/2addr v4, v9

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v7, p2

    :goto_14
    if-ge v7, v9, :cond_21

    aget-object v11, v10, v7

    iget-wide v12, v11, Lj3/a$f;->a:J

    long-to-int v12, v12

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v11, v11, Lj3/a$f;->b:J

    long-to-int v11, v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_21
    new-instance v7, Lj3/a$d;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v7, v8, v4, v9}, Lj3/a$d;-><init>(I[BI)V

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, v18

    goto :goto_12

    :pswitch_3
    move/from16 v18, v7

    move/from16 p2, v9

    move v6, v12

    move-object/from16 v15, v20

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v8, v7, [I

    :goto_15
    array-length v10, v6

    if-ge v9, v10, :cond_22

    aget-object v10, v6, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_22
    aget-object v6, v5, v3

    iget-object v9, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    aget v4, v4, v18

    mul-int/2addr v4, v7

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move/from16 v9, p2

    :goto_16
    if-ge v9, v7, :cond_23

    aget v10, v8, v9

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_23
    new-instance v8, Lj3/a$d;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move/from16 v9, v18

    invoke-direct {v8, v9, v4, v7}, Lj3/a$d;-><init>(I[BI)V

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_4
    move/from16 p2, v9

    move v6, v12

    move-object/from16 v15, v20

    move v9, v7

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    new-array v7, v7, [Lj3/a$f;

    move/from16 v8, p2

    :goto_17
    array-length v10, v4

    if-ge v8, v10, :cond_24

    aget-object v10, v4, v8

    invoke-virtual {v10, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lj3/a$f;

    aget-object v11, v10, p2

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    const/16 v19, 0x1

    aget-object v10, v10, v19

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    invoke-direct {v6, v11, v12, v13, v14}, Lj3/a$f;-><init>(JJ)V

    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    goto :goto_17

    :cond_24
    const/16 v19, 0x1

    aget-object v4, v5, v3

    iget-object v6, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v7, v6}, Lj3/a$d;->e([Lj3/a$f;Ljava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :pswitch_5
    move/from16 p2, v9

    move v6, v12

    move-object/from16 v15, v20

    const/16 v19, 0x1

    move v9, v7

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [J

    move/from16 v7, p2

    :goto_18
    array-length v8, v4

    if-ge v7, v8, :cond_25

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_25
    aget-object v4, v5, v3

    iget-object v7, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lj3/a$d;->d([JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :pswitch_6
    move/from16 p2, v9

    move v6, v12

    move-object/from16 v15, v20

    const/16 v19, 0x1

    move v9, v7

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    new-array v6, v6, [I

    move/from16 v7, p2

    :goto_19
    array-length v8, v4

    if-ge v7, v8, :cond_26

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_26
    aget-object v4, v5, v3

    iget-object v7, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lj3/a$d;->g([ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :pswitch_7
    move/from16 p2, v9

    move-object/from16 v15, v20

    const/16 v19, 0x1

    move v9, v7

    aget-object v4, v5, v3

    invoke-static {v2}, Lj3/a$d;->b(Ljava/lang/String;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :pswitch_8
    move/from16 p2, v9

    move-object/from16 v15, v20

    const/16 v19, 0x1

    move v9, v7

    aget-object v4, v5, v3

    invoke-static {v2}, Lj3/a$d;->a(Ljava/lang/String;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move v7, v9

    move-object/from16 v20, v15

    const/16 v6, 0xc

    const/4 v8, 0x4

    move/from16 v9, p2

    goto/16 :goto_9

    :catch_0
    :cond_27
    :goto_1b
    return-void

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tag shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Lj3/a$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/a$d;

    const/4 v4, 0x6

    if-eqz v3, :cond_d

    iget-object v5, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Lj3/a;->o:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lj3/a;->s(Lj3/a$b;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/a$d;

    if-eqz v3, :cond_c

    iget-object v6, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Lj3/a$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v6, Lj3/a;->y:[I

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v0, Lj3/a;->d:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    const-string v7, "PhotometricInterpretation"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/a$d;

    if-eqz v7, :cond_c

    iget-object v8, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v5, :cond_3

    sget-object v8, Lj3/a;->z:[I

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    if-ne v7, v4, :cond_c

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/a$d;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a$d;

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    iget-object v4, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lj3/a$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, LAE/Q;->j(Ljava/io/Serializable;)[J

    move-result-object v3

    iget-object v4, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lj3/a$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LAE/Q;->j(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_c

    array-length v4, v2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    array-length v4, v3

    array-length v6, v2

    if-eq v4, v6, :cond_7

    goto :goto_3

    :cond_7
    array-length v4, v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v6

    :goto_1
    if-ge v9, v4, :cond_8

    aget-wide v10, v2, v9

    add-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    long-to-int v4, v7

    new-array v7, v4, [B

    iput-boolean v5, v0, Lj3/a;->k:Z

    iput-boolean v5, v0, Lj3/a;->j:Z

    iput-boolean v5, v0, Lj3/a;->i:Z

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_2
    array-length v11, v3

    if-ge v8, v11, :cond_b

    aget-wide v11, v3, v8

    long-to-int v11, v11

    aget-wide v12, v2, v8

    long-to-int v12, v12

    array-length v13, v3

    sub-int/2addr v13, v5

    if-ge v8, v13, :cond_9

    add-int v13, v11, v12

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_9

    iput-boolean v6, v0, Lj3/a;->k:Z

    :cond_9
    sub-int/2addr v11, v9

    if-gez v11, :cond_a

    goto :goto_3

    :cond_a
    :try_start_0
    invoke-virtual {v1, v11}, Lj3/a$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    new-array v11, v12, [B

    :try_start_1
    invoke-virtual {v1, v11}, Lj3/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v9, v12

    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    iput-object v7, v0, Lj3/a;->n:[B

    iget-boolean v1, v0, Lj3/a;->k:Z

    if-eqz v1, :cond_c

    aget-wide v1, v3, v6

    long-to-int v1, v1

    iput v1, v0, Lj3/a;->l:I

    iput v4, v0, Lj3/a;->m:I

    :catch_0
    :cond_c
    :goto_3
    return-void

    :cond_d
    iput v4, v0, Lj3/a;->o:I

    invoke-virtual {v0, v1, v2}, Lj3/a;->s(Lj3/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final J(II)V
    .locals 6

    iget-object v0, p0, Lj3/a;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/a$d;

    aget-object v5, v0, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a$d;

    aget-object v5, v0, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/a$d;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p0}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v2, :cond_3

    if-ge v3, p0, :cond_3

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final K(Lj3/a$g;I)V
    .locals 8

    iget-object v0, p0, Lj3/a;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a$d;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/a$d;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/a$d;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/a$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lj3/a$d;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lj3/a$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lj3/a$f;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v4

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    filled-new-array {v1}, [Lj3/a$f;

    move-result-object v1

    invoke-static {v1, v2}, Lj3/a$d;->e([Lj3/a$f;Ljava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v1

    aget-object p1, p1, v3

    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    filled-new-array {p1}, [Lj3/a$f;

    move-result-object p1

    invoke-static {p1, p0}, Lj3/a$d;->e([Lj3/a$f;Ljava/nio/ByteOrder;)Lj3/a$d;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lj3/a$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v4

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v1

    aget p1, p1, v3

    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object p0

    :goto_1
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object p1

    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a$d;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a$d;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lj3/a$g;->b(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lj3/a$b;->readFully([B)V

    new-instance p1, Lj3/a$b;

    invoke-direct {p1, v1}, Lj3/a$b;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Lj3/a;->g(Lj3/a$b;II)V

    :cond_8
    return-void
.end method

.method public final L()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lj3/a;->J(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lj3/a;->J(II)V

    invoke-virtual {p0, v1, v2}, Lj3/a;->J(II)V

    iget-object v3, p0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/a$d;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/a$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lj3/a;->u(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lj3/a;->u(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lj3/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lj3/a$c;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lj3/a;->X:[[Lj3/a$e;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v4, v2

    new-array v4, v4, [I

    sget-object v5, Lj3/a;->Y:[Lj3/a$e;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    iget-object v9, v9, Lj3/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lj3/a;->B(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v6, v0, Lj3/a;->i:Z

    const-string v8, "JPEGInterchangeFormatLength"

    const-string v9, "StripByteCounts"

    const-string v10, "JPEGInterchangeFormat"

    const-string v11, "StripOffsets"

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lj3/a;->j:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v11}, Lj3/a;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lj3/a;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v10}, Lj3/a;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lj3/a;->B(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    array-length v12, v2

    iget-object v13, v0, Lj3/a;->f:[Ljava/util/HashMap;

    if-ge v6, v12, :cond_5

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_6

    aget-object v12, v13, v7

    move/from16 v16, v6

    aget-object v6, v5, v16

    iget-object v6, v6, Lj3/a$e;->b:Ljava/lang/String;

    move/from16 v17, v7

    iget-object v7, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v7}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    move/from16 v17, v7

    :goto_4
    const/4 v6, 0x2

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v7, v13, v17

    aget-object v12, v5, v6

    iget-object v12, v12, Lj3/a$e;->b:Ljava/lang/String;

    move/from16 v18, v6

    iget-object v6, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move/from16 v18, v6

    :goto_5
    const/4 v6, 0x3

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    aget-object v7, v13, v16

    aget-object v12, v5, v6

    iget-object v12, v12, Lj3/a$e;->b:Ljava/lang/String;

    move/from16 v19, v6

    iget-object v6, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move/from16 v19, v6

    :goto_6
    iget-boolean v6, v0, Lj3/a;->i:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_a

    iget-boolean v6, v0, Lj3/a;->j:Z

    if-eqz v6, :cond_9

    aget-object v6, v13, v7

    iget-object v8, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    move/from16 v12, v17

    invoke-static {v12, v8}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v8, v0, Lj3/a;->m:I

    iget-object v12, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    aget-object v6, v13, v7

    iget-object v9, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v9, v0, Lj3/a;->m:I

    int-to-long v14, v9

    iget-object v9, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    const/4 v6, 0x0

    :goto_8
    array-length v8, v2

    sget-object v9, Lj3/a;->U:[I

    if-ge v6, v8, :cond_d

    aget-object v8, v13, v6

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj3/a$d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lj3/a$d;->a:I

    aget v15, v9, v15

    iget v14, v14, Lj3/a$d;->b:I

    mul-int/2addr v15, v14

    if-le v15, v7, :cond_b

    add-int/2addr v12, v15

    goto :goto_9

    :cond_c
    aget v8, v4, v6

    add-int/2addr v8, v12

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    const/16 v6, 0x8

    const/4 v8, 0x0

    :goto_a
    array-length v12, v2

    if-ge v8, v12, :cond_f

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    aput v6, v3, v8

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x6

    aget v14, v4, v8

    add-int/2addr v12, v14

    add-int/2addr v12, v6

    move v6, v12

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    iget-boolean v8, v0, Lj3/a;->i:Z

    if-eqz v8, :cond_11

    iget-boolean v8, v0, Lj3/a;->j:Z

    if-eqz v8, :cond_10

    aget-object v8, v13, v7

    iget-object v10, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v6, v10}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    aget-object v8, v13, v7

    int-to-long v11, v6

    iget-object v14, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iput v6, v0, Lj3/a;->l:I

    iget v8, v0, Lj3/a;->m:I

    add-int/2addr v6, v8

    :cond_11
    iget v8, v0, Lj3/a;->d:I

    if-ne v8, v7, :cond_12

    add-int/lit8 v6, v6, 0x8

    :cond_12
    sget-boolean v8, Lj3/a;->v:Z

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    :goto_c
    array-length v10, v2

    if-ge v8, v10, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v3, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget v14, v4, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    aget-object v4, v13, v16

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v8, v5, v16

    iget-object v8, v8, Lj3/a$e;->b:Ljava/lang/String;

    aget v10, v3, v16

    int-to-long v10, v10

    iget-object v12, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    aget-object v4, v13, v18

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v8, v5, v18

    iget-object v8, v8, Lj3/a$e;->b:Ljava/lang/String;

    aget v10, v3, v18

    int-to-long v10, v10

    iget-object v12, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    aget-object v4, v13, v19

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    aget-object v4, v13, v16

    aget-object v5, v5, v19

    iget-object v5, v5, Lj3/a$e;->b:Ljava/lang/String;

    aget v8, v3, v19

    int-to-long v10, v8

    iget-object v8, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v8}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v4, v0, Lj3/a;->d:I

    const/16 v5, 0xe

    if-eq v4, v7, :cond_19

    const/16 v8, 0xd

    if-eq v4, v8, :cond_18

    if-eq v4, v5, :cond_17

    goto :goto_d

    :cond_17
    sget-object v4, Lj3/a;->M:[B

    invoke-virtual {v1, v4}, Lj3/a$c;->write([B)V

    invoke-virtual {v1, v6}, Lj3/a$c;->b(I)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v6}, Lj3/a$c;->b(I)V

    const v4, 0x65584966

    invoke-virtual {v1, v4}, Lj3/a$c;->b(I)V

    goto :goto_d

    :cond_19
    const v4, 0xffff

    if-gt v6, v4, :cond_25

    invoke-virtual {v1, v6}, Lj3/a$c;->f(I)V

    sget-object v4, Lj3/a;->e0:[B

    invoke-virtual {v1, v4}, Lj3/a$c;->write([B)V

    :goto_d
    iget-object v4, v1, Lj3/a$c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    move-result v4

    iget-object v8, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_1a

    const/16 v8, 0x4d4d

    goto :goto_e

    :cond_1a
    const/16 v8, 0x4949

    :goto_e
    invoke-virtual {v1, v8}, Lj3/a$c;->d(S)V

    iget-object v8, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    iput-object v8, v1, Lj3/a$c;->b:Ljava/nio/ByteOrder;

    const/16 v8, 0x2a

    invoke-virtual {v1, v8}, Lj3/a$c;->f(I)V

    const-wide/16 v10, 0x8

    invoke-virtual {v1, v10, v11}, Lj3/a$c;->e(J)V

    const/4 v12, 0x0

    :goto_f
    array-length v8, v2

    if-ge v12, v8, :cond_22

    aget-object v8, v13, v12

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_21

    aget-object v8, v13, v12

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Lj3/a$c;->f(I)V

    aget v8, v3, v12

    add-int/lit8 v8, v8, 0x2

    aget-object v10, v13, v12

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    aget-object v8, v13, v12

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v14, Lj3/a;->a0:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj3/a$e;

    iget v14, v14, Lj3/a$e;->a:I

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3/a$d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v11, Lj3/a$d;->a:I

    aget v19, v9, v15

    iget v5, v11, Lj3/a$d;->b:I

    mul-int v7, v19, v5

    invoke-virtual {v1, v14}, Lj3/a$c;->f(I)V

    invoke-virtual {v1, v15}, Lj3/a$c;->f(I)V

    invoke-virtual {v1, v5}, Lj3/a$c;->b(I)V

    const/4 v5, 0x4

    if-le v7, v5, :cond_1b

    int-to-long v14, v10

    invoke-virtual {v1, v14, v15}, Lj3/a$c;->e(J)V

    add-int/2addr v10, v7

    goto :goto_12

    :cond_1b
    iget-object v11, v11, Lj3/a$d;->d:[B

    invoke-virtual {v1, v11}, Lj3/a$c;->write([B)V

    if-ge v7, v5, :cond_1c

    :goto_11
    if-ge v7, v5, :cond_1c

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lj3/a$c;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    :goto_12
    move v7, v5

    const/16 v5, 0xe

    goto :goto_10

    :cond_1d
    move v5, v7

    if-nez v12, :cond_1e

    aget-object v7, v13, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    aget v7, v3, v5

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, Lj3/a$c;->e(J)V

    const-wide/16 v7, 0x0

    goto :goto_13

    :cond_1e
    const-wide/16 v7, 0x0

    invoke-virtual {v1, v7, v8}, Lj3/a$c;->e(J)V

    :goto_13
    aget-object v5, v13, v12

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/a$d;

    iget-object v10, v10, Lj3/a$d;->d:[B

    array-length v11, v10

    const/4 v14, 0x4

    if-le v11, v14, :cond_1f

    array-length v11, v10

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v15, v11}, Lj3/a$c;->write([BII)V

    goto :goto_14

    :cond_20
    const/4 v14, 0x4

    goto :goto_15

    :cond_21
    move v14, v7

    const-wide/16 v7, 0x0

    :goto_15
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    const/16 v5, 0xe

    goto/16 :goto_f

    :cond_22
    iget-boolean v2, v0, Lj3/a;->i:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lj3/a;->p()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lj3/a$c;->write([B)V

    :cond_23
    iget v0, v0, Lj3/a;->d:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_24

    rem-int/lit8 v6, v6, 0x2

    move/from16 v0, v16

    if-ne v6, v0, :cond_24

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lj3/a$c;->a(I)V

    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lj3/a$c;->b:Ljava/nio/ByteOrder;

    return v4

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Size of exif data ("

    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-static {v6, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Lj3/a$c;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lj3/a$c;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Lj3/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p0, v1}, Lj3/a;->M(Lj3/a$c;)I

    move-result v1

    iget-object v2, p1, Lj3/a$c;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lj3/a;->p:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lj3/a$c;->write([B)V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    array-length v1, p0

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lj3/a$c;->b(I)V

    return-void
.end method

.method public final O(Lj3/a$c;)V
    .locals 3

    iget-object v0, p0, Lj3/a;->t:Lj3/a$d;

    iget-object v0, v0, Lj3/a$d;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    invoke-virtual {p1, v0}, Lj3/a$c;->b(I)V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const v1, 0x69545874

    invoke-virtual {p1, v1}, Lj3/a$c;->b(I)V

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    const/16 v2, 0x6954

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    const v2, 0x695458

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    sget-object v1, Lj3/a;->J:[B

    invoke-virtual {p1, v1}, Lj3/a$c;->write([B)V

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v1, p0, Lj3/a;->t:Lj3/a$d;

    iget-object v1, v1, Lj3/a$d;->d:[B

    invoke-virtual {p1, v1}, Lj3/a$c;->write([B)V

    iget-object v1, p0, Lj3/a;->t:Lj3/a$d;

    iget-object v1, v1, Lj3/a$d;->d:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lj3/a$c;->b(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3/a;->u:Z

    return-void
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    invoke-static {v0}, Lj3/a$d;->b(Ljava/lang/String;)Lj3/a$d;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    iget-object v6, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    iget-object v6, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v2, v1, v2

    iget-object v3, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lj3/a;->e(Ljava/lang/String;)Lj3/a$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x5

    iget v2, v0, Lj3/a$d;->a:I

    if-eq v2, p1, :cond_1

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lj3/a$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lj3/a$f;

    if-eqz p0, :cond_3

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Lj3/a$f;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Lj3/a$f;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Lj3/a$f;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lj3/a$f;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Lj3/a$f;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lj3/a$f;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    :cond_4
    sget-object v2, Lj3/a;->b0:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lj3/a$d;->h(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_1
    return-object v1

    :cond_5
    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lj3/a$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p2}, Lj3/a;->e(Ljava/lang/String;)Lj3/a$d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p0}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Lj3/a$d;
    .locals 3

    if-eqz p1, :cond_6

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lj3/a;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj3/a;->t:Lj3/a$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lj3/a;->X:[[Lj3/a$e;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lj3/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a$d;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lj3/a;->t:Lj3/a$d;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lj3/a$g;I)V
    .locals 10

    const-string v0, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    const/16 v3, 0x1f

    if-ne p2, v2, :cond_1

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v1, Lj3/a$a;

    invoke-direct {v1, p1}, Lj3/a$a;-><init>(Lj3/a$g;)V

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v1, 0x21

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    aget-object v7, v5, v6

    const-string v8, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v9, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v9}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    aget-object v0, v5, v6

    const-string v7, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v8, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x5a

    if-eq v3, v7, :cond_8

    const/16 v7, 0xb4

    if-eq v3, v7, :cond_7

    const/16 v7, 0x10e

    if-eq v3, v7, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    aget-object v5, v5, v6

    const-string v7, "Orientation"

    iget-object v8, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v3, v8}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_b

    int-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Lj3/a$g;->b(J)V

    new-array v3, v4, [B

    invoke-virtual {p1, v3}, Lj3/a$b;->readFully([B)V

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, -0x6

    sget-object v4, Lj3/a;->e0:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lj3/a$b;->readFully([B)V

    iput v1, p0, Lj3/a;->p:I

    invoke-virtual {p0, v6, v2}, Lj3/a;->z(I[B)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    const/16 v1, 0x29

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lj3/a$g;->b(J)V

    new-array v6, v8, [B

    invoke-virtual {p1, v6}, Lj3/a$b;->readFully([B)V

    new-instance v3, Lj3/a$d;

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lj3/a$d;-><init>(J[BII)V

    iput-object v3, p0, Lj3/a;->t:Lj3/a$d;

    iput-boolean v0, p0, Lj3/a;->u:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :goto_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p0
.end method

.method public final g(Lj3/a$b;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Lj3/a;->v:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lj3/a$b;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v4, v6, :cond_10

    invoke-virtual {v1}, Lj3/a$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_f

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v1}, Lj3/a$b;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {v1}, Lj3/a$b;->readByte()B

    move-result v5

    if-eqz v3, :cond_1

    and-int/lit16 v7, v5, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_1
    const/16 v7, -0x27

    if-eq v5, v7, :cond_d

    const/16 v7, -0x26

    if-ne v5, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Lj3/a$b;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v8, v7, -0x2

    const/4 v9, 0x4

    add-int/2addr v4, v9

    if-eqz v3, :cond_3

    and-int/lit16 v10, v5, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    const-string v10, "Invalid length"

    if-ltz v8, :cond_c

    const/16 v11, -0x1f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v11, :cond_8

    iget-object v11, v0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v14, -0x2

    if-eq v5, v14, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v13}, Lj3/a$b;->a(I)V

    aget-object v5, v11, v2

    if-eq v2, v9, :cond_4

    const-string v8, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v8, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Lj3/a$b;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v14, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v14}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v11, v2

    if-eq v2, v9, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Lj3/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v9}, Lj3/a$d;->c(JLjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x7

    goto/16 :goto_5

    :cond_6
    new-array v5, v8, [B

    invoke-virtual {v1, v5}, Lj3/a$b;->readFully([B)V

    const-string v7, "UserComment"

    invoke-virtual {v0, v7}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    aget-object v8, v11, v13

    new-instance v9, Ljava/lang/String;

    sget-object v11, Lj3/a;->d0:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Lj3/a$d;->b(Ljava/lang/String;)Lj3/a$d;

    move-result-object v5

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move v8, v12

    goto :goto_5

    :cond_8
    new-array v5, v8, [B

    invoke-virtual {v1, v5}, Lj3/a$b;->readFully([B)V

    add-int v7, v4, v8

    sget-object v9, Lj3/a;->e0:[B

    invoke-static {v5, v9}, LAE/Q;->w([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    array-length v11, v9

    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v4, p2, v4

    array-length v8, v9

    add-int/2addr v4, v8

    iput v4, v0, Lj3/a;->p:I

    invoke-virtual {v0, v2, v5}, Lj3/a;->z(I[B)V

    new-instance v4, Lj3/a$b;

    invoke-direct {v4, v5}, Lj3/a$b;-><init>([B)V

    invoke-virtual {v0, v4}, Lj3/a;->I(Lj3/a$b;)V

    :cond_9
    move v11, v7

    goto :goto_4

    :cond_a
    sget-object v9, Lj3/a;->f0:[B

    invoke-static {v5, v9}, LAE/Q;->w([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    array-length v11, v9

    add-int/2addr v4, v11

    array-length v9, v9

    invoke-static {v5, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-instance v14, Lj3/a$d;

    array-length v8, v5

    move v11, v7

    int-to-long v6, v4

    const/16 v18, 0x1

    move-object/from16 v17, v5

    move-wide v15, v6

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lj3/a$d;-><init>(J[BII)V

    iput-object v14, v0, Lj3/a;->t:Lj3/a$d;

    iput-boolean v13, v0, Lj3/a;->u:Z

    :goto_4
    move v4, v11

    goto :goto_3

    :goto_5
    if-ltz v8, :cond_b

    invoke-virtual {v1, v8}, Lj3/a$b;->a(I)V

    add-int/2addr v4, v8

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget-object v0, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lj3/a;->A:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v4, v6, :cond_24

    aget-byte v6, v3, v4

    aget-byte v5, v5, v4

    if-eq v6, v5, :cond_23

    const-string v4, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_22

    aget-byte v6, v3, v5

    aget-byte v8, v4, v5

    if-eq v6, v8, :cond_21

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lj3/a$b;

    invoke-direct {v6, v3}, Lj3/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lj3/a$b;->readInt()I

    move-result v8

    int-to-long v8, v8

    new-array v10, v7, [B

    invoke-virtual {v6, v10}, Lj3/a$b;->readFully([B)V

    sget-object v11, Lj3/a;->B:[B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    const-wide/16 v13, 0x8

    if-nez v12, :cond_2

    :try_start_2
    invoke-virtual {v6}, Lj3/a$b;->readLong()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x10

    cmp-long v12, v8, v15

    if-gez v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    const/16 p1, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_9

    :catch_0
    const/16 p1, 0x0

    goto/16 :goto_a

    :cond_2
    move-wide v15, v13

    goto :goto_3

    :goto_4
    int-to-long v1, v2

    cmp-long v12, v8, v1

    if-lez v12, :cond_3

    move-wide v8, v1

    :cond_3
    sub-long/2addr v8, v15

    cmp-long v1, v8, v13

    if-gez v1, :cond_6

    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_5
    move/from16 v1, p1

    goto/16 :goto_b

    :cond_6
    :try_start_3
    new-array v1, v7, [B

    const-wide/16 v12, 0x0

    move/from16 v2, p1

    move v14, v2

    move v15, v14

    :goto_6
    const-wide/16 v16, 0x4

    div-long v16, v8, v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v16, v12, v16

    if-gez v16, :cond_4

    :try_start_4
    invoke-virtual {v6, v1}, Lj3/a$b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v16, v12, v10

    if-nez v16, :cond_7

    goto :goto_8

    :cond_7
    :try_start_5
    sget-object v4, Lj3/a;->C:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    sget-object v4, Lj3/a;->D:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    sget-object v4, Lj3/a;->E:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lj3/a;->F:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_b

    :cond_a
    const/4 v15, 0x1

    :cond_b
    :goto_7
    if-eqz v2, :cond_d

    if-eqz v14, :cond_c

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xc

    goto :goto_b

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xf

    goto :goto_b

    :cond_d
    :goto_8
    add-long/2addr v12, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_2
    const/16 p1, 0x0

    move-object v6, v5

    goto :goto_a

    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v0

    :catch_3
    :goto_a
    if-eqz v6, :cond_5

    goto :goto_5

    :goto_b
    if-eqz v1, :cond_f

    return v1

    :cond_f
    :try_start_6
    new-instance v1, Lj3/a$b;

    invoke-direct {v1, v3}, Lj3/a$b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v1}, Lj3/a;->y(Lj3/a$b;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lj3/a$b;->readShort()S

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v4, 0x4f52

    if-eq v2, v4, :cond_11

    const/16 v4, 0x5352

    if-ne v2, v4, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v2, p1

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-object v1, v5

    goto :goto_f

    :goto_e
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_12
    throw v0

    :catch_5
    :goto_f
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_13
    move/from16 v2, p1

    :goto_10
    if-eqz v2, :cond_14

    const/4 v0, 0x7

    return v0

    :cond_14
    :try_start_8
    new-instance v1, Lj3/a$b;

    invoke-direct {v1, v3}, Lj3/a$b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v1}, Lj3/a;->y(Lj3/a$b;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, v0, Lj3/a;->h:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lj3/a$b;->readShort()S

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v2, 0x55

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    move/from16 v0, p1

    :goto_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v5, v1

    goto :goto_12

    :catch_6
    move-object v5, v1

    goto :goto_13

    :catchall_5
    move-exception v0

    :goto_12
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_16
    throw v0

    :catch_7
    :goto_13
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_17
    move/from16 v0, p1

    :goto_14
    if-eqz v0, :cond_18

    const/16 v0, 0xa

    return v0

    :cond_18
    move/from16 v0, p1

    :goto_15
    sget-object v1, Lj3/a;->I:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1a

    aget-byte v2, v3, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_19

    move/from16 v0, p1

    goto :goto_16

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_1b

    const/16 v0, 0xd

    return v0

    :cond_1b
    move/from16 v0, p1

    :goto_17
    sget-object v1, Lj3/a;->K:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    aget-byte v2, v3, v0

    aget-byte v1, v1, v0

    if-eq v2, v1, :cond_1c

    :goto_18
    move/from16 v4, p1

    goto :goto_1a

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v0, p1

    :goto_19
    sget-object v2, Lj3/a;->L:[B

    array-length v4, v2

    if-ge v0, v4, :cond_1f

    array-length v4, v1

    add-int/2addr v4, v0

    add-int/2addr v4, v7

    aget-byte v4, v3, v4

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_1e

    goto :goto_18

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1f
    const/4 v4, 0x1

    :goto_1a
    if-eqz v4, :cond_20

    const/16 v0, 0xe

    return v0

    :cond_20
    return p1

    :cond_21
    const/16 p1, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x9

    return v0

    :cond_23
    const/16 p1, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_24
    return v7
.end method

.method public final i(Lj3/a$g;)V
    .locals 6

    invoke-virtual {p0, p1}, Lj3/a;->l(Lj3/a$g;)V

    iget-object p1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    if-eqz v1, :cond_6

    new-instance v2, Lj3/a$g;

    iget-object v1, v1, Lj3/a$d;->d:[B

    invoke-direct {v2, v1}, Lj3/a$g;-><init>([B)V

    iget-object v1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Lj3/a;->G:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lj3/a$b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lj3/a$g;->b(J)V

    sget-object v4, Lj3/a;->H:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lj3/a$b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lj3/a$g;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lj3/a$g;->b(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lj3/a;->A(Lj3/a$g;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/a$d;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lj3/a$d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v0

    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final j(Lj3/a$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lj3/a;->v:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    iget v2, v1, Lj3/a$b;->b:I

    sget-object v3, Lj3/a;->I:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Lj3/a$b;->a(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v6

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v7

    iget v8, v1, Lj3/a$b;->b:I

    add-int v9, v8, v6

    add-int/lit8 v9, v9, 0x4

    sub-int/2addr v8, v2

    const/16 v10, 0x10

    if-ne v8, v10, :cond_3

    const v10, 0x49484452

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    if-ne v7, v10, :cond_5

    :cond_4
    iput-boolean v5, v0, Lj3/a;->u:Z

    return-void

    :cond_5
    const v10, 0x65584966

    const/4 v11, 0x1

    if-ne v7, v10, :cond_7

    if-nez v4, :cond_7

    iput v8, v0, Lj3/a;->p:I

    new-array v4, v6, [B

    invoke-virtual {v1, v4}, Lj3/a$b;->readFully([B)V

    invoke-virtual {v1}, Lj3/a$b;->readInt()I

    move-result v6

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    ushr-int/lit8 v10, v7, 0x18

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x10

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x8

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    long-to-int v7, v12

    if-ne v7, v6, :cond_6

    invoke-virtual {v0, v3, v4}, Lj3/a;->z(I[B)V

    invoke-virtual {v0}, Lj3/a;->L()V

    new-instance v6, Lj3/a$b;

    invoke-direct {v6, v4}, Lj3/a$b;-><init>([B)V

    invoke-virtual {v0, v6}, Lj3/a;->I(Lj3/a$b;)V

    move v4, v11

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calculated CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v8, 0x69545874

    if-ne v7, v8, :cond_8

    if-nez v5, :cond_8

    sget-object v7, Lj3/a;->J:[B

    array-length v8, v7

    if-lt v6, v8, :cond_8

    array-length v8, v7

    new-array v10, v8, [B

    invoke-virtual {v1, v10}, Lj3/a$b;->readFully([B)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v5, v1, Lj3/a$b;->b:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v8

    new-array v15, v6, [B

    invoke-virtual {v1, v15}, Lj3/a$b;->readFully([B)V

    new-instance v12, Lj3/a$d;

    const/16 v16, 0x1

    int-to-long v13, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lj3/a$d;-><init>(J[BII)V

    iput-object v12, v0, Lj3/a;->t:Lj3/a$d;

    move v5, v11

    :cond_8
    :goto_2
    iget v6, v1, Lj3/a$b;->b:I

    sub-int/2addr v9, v6

    invoke-virtual {v1, v9}, Lj3/a$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Encountered corrupt PNG file."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Lj3/a$b;)V
    .locals 6

    sget-boolean v0, Lj3/a;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lj3/a$b;->a(I)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v0, v0, [B

    invoke-virtual {p1, v1}, Lj3/a$b;->readFully([B)V

    invoke-virtual {p1, v2}, Lj3/a$b;->readFully([B)V

    invoke-virtual {p1, v0}, Lj3/a$b;->readFully([B)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v2, v2, [B

    iget v3, p1, Lj3/a$b;->b:I

    sub-int v3, v1, v3

    invoke-virtual {p1, v3}, Lj3/a$b;->a(I)V

    invoke-virtual {p1, v2}, Lj3/a$b;->readFully([B)V

    new-instance v3, Lj3/a$b;

    invoke-direct {v3, v2}, Lj3/a$b;-><init>([B)V

    const/4 v2, 0x5

    invoke-virtual {p0, v3, v1, v2}, Lj3/a;->g(Lj3/a$b;II)V

    iget v1, p1, Lj3/a$b;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lj3/a$b;->a(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lj3/a$b;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Lj3/a$b;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Lj3/a$b;->readUnsignedShort()I

    move-result v4

    sget-object v5, Lj3/a;->W:Lj3/a$e;

    iget v5, v5, Lj3/a$e;->a:I

    if-ne v3, v5, :cond_1

    invoke-virtual {p1}, Lj3/a$b;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lj3/a$b;->readShort()S

    move-result p1

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object v0

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lj3/a$d;->f(ILjava/nio/ByteOrder;)Lj3/a$d;

    move-result-object p1

    iget-object p0, p0, Lj3/a;->f:[Ljava/util/HashMap;

    aget-object v2, p0, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v1

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1, v4}, Lj3/a$b;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lj3/a$g;)V
    .locals 3

    invoke-virtual {p0, p1}, Lj3/a;->w(Lj3/a$g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj3/a;->A(Lj3/a$g;I)V

    invoke-virtual {p0, p1, v0}, Lj3/a;->K(Lj3/a$g;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lj3/a;->K(Lj3/a$g;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lj3/a;->K(Lj3/a$g;I)V

    invoke-virtual {p0}, Lj3/a;->L()V

    iget p1, p0, Lj3/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    if-eqz v1, :cond_0

    new-instance v2, Lj3/a$g;

    iget-object v1, v1, Lj3/a$d;->d:[B

    invoke-direct {v2, v1}, Lj3/a$g;-><init>([B)V

    iget-object v1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lj3/a$b;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Lj3/a;->A(Lj3/a$g;I)V

    aget-object p0, p1, v1

    const-string v1, "ColorSpace"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a$d;

    if-eqz p0, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lj3/a;->d(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Lj3/a$g;)V
    .locals 5

    sget-boolean v0, Lj3/a;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lj3/a;->l(Lj3/a$g;)V

    iget-object p1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    if-eqz v1, :cond_1

    new-instance v2, Lj3/a$b;

    iget-object v3, v1, Lj3/a$d;->d:[B

    invoke-direct {v2, v3}, Lj3/a$b;-><init>([B)V

    iget-wide v3, v1, Lj3/a$d;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lj3/a;->g(Lj3/a$b;II)V

    :cond_1
    aget-object p0, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/a$d;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/a$d;

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final o(Lj3/a$g;)Z
    .locals 6

    sget-object v0, Lj3/a;->e0:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lj3/a$b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    iget-object v4, p1, Lj3/a$b;->a:Ljava/io/DataInputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    iget v5, p1, Lj3/a$b;->b:I

    add-int/2addr v5, v4

    iput v5, p1, Lj3/a$b;->b:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Lj3/a;->p:I

    invoke-virtual {p0, v2, p1}, Lj3/a;->z(I[B)V

    const/4 p0, 0x1

    return p0
.end method

.method public final p()[B
    .locals 7

    iget-boolean v0, p0, Lj3/a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lj3/a;->n:[B

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto :goto_3

    :catch_0
    move-object v2, v1

    goto :goto_4

    :cond_2
    invoke-static {v0}, LAE/Q;->h(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lj3/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lj3/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-object v0, v1

    move-object v2, v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    :try_start_4
    new-instance v3, Lj3/a$b;

    invoke-direct {v3, v0}, Lj3/a$b;-><init>(Ljava/io/InputStream;)V

    iget v4, p0, Lj3/a;->l:I

    iget v5, p0, Lj3/a;->p:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lj3/a$b;->a(I)V

    iget v4, p0, Lj3/a;->m:I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lj3/a$b;->readFully([B)V

    iput-object v4, p0, Lj3/a;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v0}, LAE/Q;->h(Ljava/io/Closeable;)V

    if-eqz v2, :cond_5

    :try_start_5
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    return-object v4

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :goto_3
    invoke-static {v1}, LAE/Q;->h(Ljava/io/Closeable;)V

    if-eqz v2, :cond_6

    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    throw p0

    :catch_5
    :goto_4
    invoke-static {v0}, LAE/Q;->h(Ljava/io/Closeable;)V

    if-eqz v2, :cond_7

    :try_start_7
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final q(Lj3/a$b;)V
    .locals 5

    sget-boolean v0, Lj3/a;->v:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lj3/a;->K:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lj3/a$b;->a(I)V

    invoke-virtual {p1}, Lj3/a$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lj3/a;->L:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lj3/a$b;->a(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lj3/a$b;->readFully([B)V

    invoke-virtual {p1}, Lj3/a$b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Lj3/a;->M:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Lj3/a$b;->readFully([B)V

    sget-object p1, Lj3/a;->e0:[B

    invoke-static {v0, p1}, LAE/Q;->w([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length p1, p1

    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_1
    iput v1, p0, Lj3/a;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lj3/a;->z(I[B)V

    new-instance p1, Lj3/a$b;

    invoke-direct {p1, v0}, Lj3/a$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lj3/a;->I(Lj3/a$b;)V

    return-void

    :cond_2
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    invoke-virtual {p1, v3}, Lj3/a$b;->a(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final s(Lj3/a$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/a$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/a$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a$d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj3/a$d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lj3/a;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lj3/a;->q:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj3/a;->i:Z

    iget-object v1, p0, Lj3/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lj3/a$b;->a(I)V

    invoke-virtual {p1, v1}, Lj3/a$b;->readFully([B)V

    iput-object v1, p0, Lj3/a;->n:[B

    :cond_1
    iput v0, p0, Lj3/a;->l:I

    iput p2, p0, Lj3/a;->m:I

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lj3/a;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lj3/a;->b:Ljava/io/FileDescriptor;

    :goto_2
    invoke-virtual {p0, v1}, Lj3/a;->v(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, LAE/Q;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v0}, LAE/Q;->h(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/a$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/a$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lj3/a$d;->i(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/io/InputStream;)V
    .locals 8

    sget-boolean v0, Lj3/a;->v:Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    sget-object v3, Lj3/a;->X:[[Lj3/a$e;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lj3/a;->f:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, p0, Lj3/a;->e:Z

    if-nez v2, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1388

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v3}, Lj3/a;->h(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lj3/a;->d:I

    move-object p1, v3

    :cond_1
    iget v3, p0, Lj3/a;->d:I

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x4

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_9

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lj3/a$g;

    invoke-direct {v1, p1}, Lj3/a$g;-><init>(Ljava/io/InputStream;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lj3/a;->o(Lj3/a$g;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lj3/a;->a()V

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lj3/a;->x()V

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lj3/a;->d:I

    const/16 v2, 0xc

    if-eq p1, v2, :cond_7

    const/16 v2, 0xf

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    if-ne p1, v2, :cond_5

    invoke-virtual {p0, v1}, Lj3/a;->i(Lj3/a$g;)V

    goto :goto_2

    :cond_5
    const/16 v2, 0xa

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lj3/a;->n(Lj3/a$g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lj3/a;->l(Lj3/a$g;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Lj3/a;->f(Lj3/a$g;I)V

    :cond_8
    :goto_2
    iget p1, p0, Lj3/a;->p:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lj3/a$g;->b(J)V

    invoke-virtual {p0, v1}, Lj3/a;->I(Lj3/a$b;)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v2, Lj3/a$b;

    invoke-direct {v2, p1}, Lj3/a$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lj3/a;->d:I

    if-ne p1, v7, :cond_a

    invoke-virtual {p0, v2, v1, v1}, Lj3/a;->g(Lj3/a$b;II)V

    goto :goto_4

    :cond_a
    if-ne p1, v5, :cond_b

    invoke-virtual {p0, v2}, Lj3/a;->j(Lj3/a$b;)V

    goto :goto_4

    :cond_b
    if-ne p1, v6, :cond_c

    invoke-virtual {p0, v2}, Lj3/a;->k(Lj3/a$b;)V

    goto :goto_4

    :cond_c
    if-ne p1, v4, :cond_d

    invoke-virtual {p0, v2}, Lj3/a;->q(Lj3/a$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lj3/a;->a()V

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lj3/a;->x()V

    return-void

    :goto_5
    invoke-virtual {p0}, Lj3/a;->a()V

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lj3/a;->x()V

    :cond_e
    throw p1

    :catch_0
    invoke-virtual {p0}, Lj3/a;->a()V

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lj3/a;->x()V

    :cond_f
    return-void
.end method

.method public final w(Lj3/a$g;)V
    .locals 2

    invoke-static {p1}, Lj3/a;->y(Lj3/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lj3/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lj3/a$b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lj3/a;->d:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj3/a$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Lj3/a$b;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj3/a;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/a$d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lj3/a$d;->toString()Ljava/lang/String;

    iget-object v2, p0, Lj3/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Lj3/a$d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(I[B)V
    .locals 1

    new-instance v0, Lj3/a$g;

    invoke-direct {v0, p2}, Lj3/a$g;-><init>([B)V

    invoke-virtual {p0, v0}, Lj3/a;->w(Lj3/a$g;)V

    invoke-virtual {p0, v0, p1}, Lj3/a;->A(Lj3/a$g;I)V

    return-void
.end method
