.class public final enum Ll80/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll80/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ll80/b;

.field public static final enum BARCODE_PORTRAIT:Ll80/b;

.field public static final enum LANDSCAPE:Ll80/b;

.field public static final enum PORTRAIT:Ll80/b;

.field public static final enum QR_LANDSCAPE:Ll80/b;


# instance fields
.field private final bottomMargin:I

.field private final dimensionRatio:Ljava/lang/String;

.field private final endGuidePercent:F

.field private final startGuidePercent:F

.field private final topMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll80/b;

    const v4, 0x3f666666    # 0.9f

    const-string v5, "H,1:1"

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct/range {v0 .. v5}, Ll80/b;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v0, Ll80/b;->PORTRAIT:Ll80/b;

    new-instance v1, Ll80/b;

    const v5, 0x3f6e147b    # 0.93f

    const-string v6, "H,565:237"

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    const v4, 0x3d8f5c29    # 0.07f

    const/16 v7, 0x2c

    const/16 v8, 0x3c

    invoke-direct/range {v1 .. v8}, Ll80/b;-><init>(Ljava/lang/String;IFFLjava/lang/String;II)V

    sput-object v1, Ll80/b;->LANDSCAPE:Ll80/b;

    new-instance v2, Ll80/b;

    const v6, 0x3f733333    # 0.95f

    const-string v7, "H,565.5:229"

    const-string v3, "QR_LANDSCAPE"

    const/4 v4, 0x2

    const v5, 0x3d4ccccd    # 0.05f

    const/16 v8, 0x2c

    const/16 v9, 0x44

    invoke-direct/range {v2 .. v9}, Ll80/b;-><init>(Ljava/lang/String;IFFLjava/lang/String;II)V

    sput-object v2, Ll80/b;->QR_LANDSCAPE:Ll80/b;

    new-instance v3, Ll80/b;

    const v7, 0x3f6e147b    # 0.93f

    const-string v8, "H,76:115"

    const-string v4, "BARCODE_PORTRAIT"

    const/4 v5, 0x3

    const v6, 0x3d8f5c29    # 0.07f

    invoke-direct/range {v3 .. v8}, Ll80/b;-><init>(Ljava/lang/String;IFFLjava/lang/String;)V

    sput-object v3, Ll80/b;->BARCODE_PORTRAIT:Ll80/b;

    filled-new-array {v0, v1, v2, v3}, [Ll80/b;

    move-result-object v0

    sput-object v0, Ll80/b;->$VALUES:[Ll80/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ll80/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFFLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Ll80/b;-><init>(Ljava/lang/String;IFFLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Ll80/b;->startGuidePercent:F

    .line 4
    iput p4, p0, Ll80/b;->endGuidePercent:F

    .line 5
    iput-object p5, p0, Ll80/b;->dimensionRatio:Ljava/lang/String;

    .line 6
    iput p6, p0, Ll80/b;->topMargin:I

    .line 7
    iput p7, p0, Ll80/b;->bottomMargin:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll80/b;
    .locals 1

    const-class v0, Ll80/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll80/b;

    return-object p0
.end method

.method public static values()[Ll80/b;
    .locals 1

    sget-object v0, Ll80/b;->$VALUES:[Ll80/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ll80/b;->bottomMargin:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll80/b;->dimensionRatio:Ljava/lang/String;

    return-object p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Ll80/b;->endGuidePercent:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Ll80/b;->startGuidePercent:F

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Ll80/b;->topMargin:I

    return p0
.end method
