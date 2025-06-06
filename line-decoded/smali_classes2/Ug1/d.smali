.class public final enum LUg1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUg1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUg1/d;

.field private static final APPROX_10M:J = 0x90f560L

.field private static final APPROX_12M:J = 0xaf79e0L

.field private static final APPROX_20M:J = 0xe4e1c0L

.field private static final APPROX_2M:J = 0x16e360L

.field private static final APPROX_3M:J = 0x2625a0L

.field private static final APPROX_4M:J = 0x3567e0L

.field private static final APPROX_50M:J = 0x2aea540L

.field private static final APPROX_5M:J = 0x44aa20L

.field private static final APPROX_8M:J = 0x7270e0L

.field public static final enum MEGAPIXELS_10:LUg1/d;

.field public static final enum MEGAPIXELS_12:LUg1/d;

.field public static final enum MEGAPIXELS_2:LUg1/d;

.field public static final enum MEGAPIXELS_20:LUg1/d;

.field public static final enum MEGAPIXELS_3:LUg1/d;

.field public static final enum MEGAPIXELS_4:LUg1/d;

.field public static final enum MEGAPIXELS_5:LUg1/d;

.field public static final enum MEGAPIXELS_50:LUg1/d;

.field public static final enum MEGAPIXELS_8:LUg1/d;

.field public static final enum PIXELS_TINY:LUg1/d;


# instance fields
.field private final height:J

.field private final scaleSampleSize:I

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LUg1/d;

    const-wide/16 v5, 0x300

    const/4 v7, 0x1

    const-string v1, "PIXELS_TINY"

    const/4 v2, 0x0

    const-wide/16 v3, 0x400

    invoke-direct/range {v0 .. v7}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v0, LUg1/d;->PIXELS_TINY:LUg1/d;

    new-instance v1, LUg1/d;

    const-wide/16 v6, 0x4b0

    const/4 v8, 0x2

    const-string v2, "MEGAPIXELS_2"

    const/4 v3, 0x1

    const-wide/16 v4, 0x640

    invoke-direct/range {v1 .. v8}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v1, LUg1/d;->MEGAPIXELS_2:LUg1/d;

    new-instance v2, LUg1/d;

    const-wide/16 v7, 0x600

    const/4 v9, 0x2

    const-string v3, "MEGAPIXELS_3"

    const/4 v4, 0x2

    const-wide/16 v5, 0x800

    invoke-direct/range {v2 .. v9}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v2, LUg1/d;->MEGAPIXELS_3:LUg1/d;

    new-instance v3, LUg1/d;

    const-wide/16 v8, 0x6b0

    const/4 v10, 0x2

    const-string v4, "MEGAPIXELS_4"

    const/4 v5, 0x3

    const-wide/16 v6, 0x8e0

    invoke-direct/range {v3 .. v10}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v3, LUg1/d;->MEGAPIXELS_4:LUg1/d;

    new-instance v4, LUg1/d;

    const-wide/16 v9, 0x798

    const/4 v11, 0x4

    const-string v5, "MEGAPIXELS_5"

    const/4 v6, 0x4

    const-wide/16 v7, 0xa20

    invoke-direct/range {v4 .. v11}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v4, LUg1/d;->MEGAPIXELS_5:LUg1/d;

    new-instance v5, LUg1/d;

    const-wide/16 v10, 0x990

    const/4 v12, 0x4

    const-string v6, "MEGAPIXELS_8"

    const/4 v7, 0x5

    const-wide/16 v8, 0xcc0

    invoke-direct/range {v5 .. v12}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v5, LUg1/d;->MEGAPIXELS_8:LUg1/d;

    new-instance v6, LUg1/d;

    const-wide/16 v11, 0xab0

    const/4 v13, 0x4

    const-string v7, "MEGAPIXELS_10"

    const/4 v8, 0x6

    const-wide/16 v9, 0xe40

    invoke-direct/range {v6 .. v13}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v6, LUg1/d;->MEGAPIXELS_10:LUg1/d;

    new-instance v7, LUg1/d;

    const-wide/16 v12, 0xc00

    const/4 v14, 0x4

    const-string v8, "MEGAPIXELS_12"

    const/4 v9, 0x7

    const-wide/16 v10, 0x1000

    invoke-direct/range {v7 .. v14}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v7, LUg1/d;->MEGAPIXELS_12:LUg1/d;

    new-instance v8, LUg1/d;

    const-wide/16 v13, 0xf00

    const/16 v15, 0x8

    const-string v9, "MEGAPIXELS_20"

    const/16 v10, 0x8

    const-wide/16 v11, 0x1400

    invoke-direct/range {v8 .. v15}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v8, LUg1/d;->MEGAPIXELS_20:LUg1/d;

    new-instance v9, LUg1/d;

    const-wide/16 v14, 0x180c

    const/16 v16, 0x10

    const-string v10, "MEGAPIXELS_50"

    const/16 v11, 0x9

    const-wide/16 v12, 0x2010

    invoke-direct/range {v9 .. v16}, LUg1/d;-><init>(Ljava/lang/String;IJJI)V

    sput-object v9, LUg1/d;->MEGAPIXELS_50:LUg1/d;

    filled-new-array/range {v0 .. v9}, [LUg1/d;

    move-result-object v0

    sput-object v0, LUg1/d;->$VALUES:[LUg1/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LUg1/d;->width:J

    iput-wide p5, p0, LUg1/d;->height:J

    iput p7, p0, LUg1/d;->scaleSampleSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUg1/d;
    .locals 1

    const-class v0, LUg1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUg1/d;

    return-object p0
.end method

.method public static values()[LUg1/d;
    .locals 1

    sget-object v0, LUg1/d;->$VALUES:[LUg1/d;

    invoke-virtual {v0}, [LUg1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUg1/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUg1/d;->scaleSampleSize:I

    return p0
.end method
