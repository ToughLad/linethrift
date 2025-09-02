.class public final enum Lyp/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyp/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyp/C;

.field public static final enum OCR_MODE:Lyp/C;

.field public static final enum QR_MODE:Lyp/C;


# instance fields
.field private final bottomLayoutVisibility:Z

.field private final isOcrModeButtonSelected:Z

.field private final isQrModeButtonSelected:Z

.field private final myQrCodeButtonVisibility:Z

.field private final ocrModeCaptureButtonVisibility:Z

.field private final ocrModeDescriptionVisibility:Z

.field private final qrCapturePunchHoleFrameVisibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyp/C;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v1, "QR_MODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lyp/C;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lyp/C;->QR_MODE:Lyp/C;

    new-instance v1, Lyp/C;

    const/4 v8, 0x0

    const-string v2, "OCR_MODE"

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, Lyp/C;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lyp/C;->OCR_MODE:Lyp/C;

    filled-new-array {v0, v1}, [Lyp/C;

    move-result-object v0

    sput-object v0, Lyp/C;->$VALUES:[Lyp/C;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyp/C;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lyp/C;->bottomLayoutVisibility:Z

    iput-boolean p4, p0, Lyp/C;->myQrCodeButtonVisibility:Z

    iput-boolean p5, p0, Lyp/C;->ocrModeDescriptionVisibility:Z

    iput-boolean p6, p0, Lyp/C;->ocrModeCaptureButtonVisibility:Z

    iput-boolean p7, p0, Lyp/C;->qrCapturePunchHoleFrameVisibility:Z

    iput-boolean p8, p0, Lyp/C;->isQrModeButtonSelected:Z

    iput-boolean p9, p0, Lyp/C;->isOcrModeButtonSelected:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyp/C;
    .locals 1

    const-class v0, Lyp/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyp/C;

    return-object p0
.end method

.method public static values()[Lyp/C;
    .locals 1

    sget-object v0, Lyp/C;->$VALUES:[Lyp/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp/C;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lyp/C;->bottomLayoutVisibility:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lyp/C;->myQrCodeButtonVisibility:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lyp/C;->ocrModeCaptureButtonVisibility:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lyp/C;->ocrModeDescriptionVisibility:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lyp/C;->qrCapturePunchHoleFrameVisibility:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lyp/C;->isOcrModeButtonSelected:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lyp/C;->isQrModeButtonSelected:Z

    return p0
.end method
