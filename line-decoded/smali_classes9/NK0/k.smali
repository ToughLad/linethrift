.class public final enum LNK0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNK0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNK0/k;

.field public static final enum LINE_STICKER:LNK0/k;

.field public static final enum LINE_STICON:LNK0/k;

.field public static final enum OS_EMOJI:LNK0/k;

.field public static final enum RECENT_LINE_STICKER:LNK0/k;

.field public static final enum RECENT_LINE_STICON:LNK0/k;

.field public static final enum RECENT_STICKER:LNK0/k;

.field public static final enum VOOM_STICKER:LNK0/k;


# instance fields
.field private final cellSize:F

.field private final column:I

.field private final contentPaddingTop:F

.field private final paddingEnd:F

.field private final paddingStart:F

.field private final verticalSpace:F


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, LNK0/k;

    const/16 v1, 0x4b

    int-to-float v1, v1

    const/16 v2, 0x9

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0xb

    int-to-float v4, v4

    const/4 v5, 0x7

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "VOOM_STICKER"

    invoke-direct/range {v0 .. v8}, LNK0/k;-><init>(FFFFFIILjava/lang/String;)V

    sput-object v0, LNK0/k;->VOOM_STICKER:LNK0/k;

    new-instance v6, LNK0/k;

    const/16 v2, 0x32

    int-to-float v7, v2

    const/4 v2, 0x6

    int-to-float v13, v2

    const/4 v12, 0x1

    move v8, v13

    const/4 v13, 0x6

    const-string v14, "OS_EMOJI"

    move v10, v5

    move v11, v8

    move v9, v5

    invoke-direct/range {v6 .. v14}, LNK0/k;-><init>(FFFFFIILjava/lang/String;)V

    move-object/from16 v17, v6

    sput-object v17, LNK0/k;->OS_EMOJI:LNK0/k;

    new-instance v2, LNK0/k;

    const/16 v4, 0xe

    int-to-float v4, v4

    move v13, v8

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "RECENT_STICKER"

    move v6, v3

    move v5, v3

    move v7, v13

    move v3, v1

    invoke-direct/range {v2 .. v10}, LNK0/k;-><init>(FFFFFIILjava/lang/String;)V

    move v8, v7

    sput-object v2, LNK0/k;->RECENT_STICKER:LNK0/k;

    new-instance v18, LNK0/k;

    const/16 v1, 0x46

    int-to-float v1, v1

    const/16 v3, 0xd

    int-to-float v10, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v24, 0x3

    const/16 v25, 0x4

    const-string v26, "LINE_STICKER"

    move/from16 v22, v3

    move/from16 v23, v10

    move/from16 v19, v1

    move/from16 v21, v3

    move/from16 v20, v10

    invoke-direct/range {v18 .. v26}, LNK0/k;-><init>(FFFFFIILjava/lang/String;)V

    sput-object v18, LNK0/k;->LINE_STICKER:LNK0/k;

    new-instance v4, LNK0/k;

    const/16 v25, 0x4

    const/16 v26, 0x4

    const-string v27, "RECENT_LINE_STICKER"

    move/from16 v23, v21

    move/from16 v24, v10

    move/from16 v20, v19

    move/from16 v22, v21

    move-object/from16 v19, v4

    move/from16 v21, v10

    invoke-direct/range {v19 .. v27}, LNK0/k;-><init>(FFFFFIILjava/lang/String;)V

    sput-object v19, LNK0/k;->RECENT_LINE_STICKER:LNK0/k;

    new-instance v5, LNK0/k;

    const/16 v1, 0x30

    int-to-float v9, v1

    const/16 v1, 0xa

    int-to-float v11, v1

    const/4 v14, 0x5

    const/4 v15, 0x5

    const-string v16, "LINE_STICON"

    move v12, v11

    move v13, v8

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, LNK0/k;-><init>(FFFFFIILjava/lang/String;)V

    move v8, v13

    sput-object v5, LNK0/k;->LINE_STICON:LNK0/k;

    new-instance v6, LNK0/k;

    const/4 v14, 0x6

    const/4 v15, 0x5

    const-string v16, "RECENT_LINE_STICON"

    move v12, v11

    move v13, v8

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, LNK0/k;-><init>(FFFFFIILjava/lang/String;)V

    sput-object v6, LNK0/k;->RECENT_LINE_STICON:LNK0/k;

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    filled-new-array/range {v0 .. v6}, [LNK0/k;

    move-result-object v0

    sput-object v0, LNK0/k;->$VALUES:[LNK0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNK0/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(FFFFFIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p8, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p7, p0, LNK0/k;->column:I

    iput p1, p0, LNK0/k;->cellSize:F

    iput p2, p0, LNK0/k;->contentPaddingTop:F

    iput p3, p0, LNK0/k;->paddingStart:F

    iput p4, p0, LNK0/k;->paddingEnd:F

    iput p5, p0, LNK0/k;->verticalSpace:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNK0/k;
    .locals 1

    const-class v0, LNK0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNK0/k;

    return-object p0
.end method

.method public static values()[LNK0/k;
    .locals 1

    sget-object v0, LNK0/k;->$VALUES:[LNK0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNK0/k;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LNK0/k;->cellSize:F

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LNK0/k;->column:I

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LNK0/k;->contentPaddingTop:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LNK0/k;->paddingEnd:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LNK0/k;->paddingStart:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, LNK0/k;->verticalSpace:F

    return p0
.end method
