.class public final enum LFX0/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFX0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFX0/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFX0/o$a;

.field public static final enum NAME_STICKER:LFX0/o$a;

.field public static final enum NORMAL_STICKER:LFX0/o$a;

.field public static final enum TEXT_LAYER_ONLY:LFX0/o$a;


# instance fields
.field private final nameOverlayProgressRatio:F

.field private final packageZipDownloadProgressRatio:F

.field private final packageZipExtractProgressRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LFX0/o$a;

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const-string v1, "NORMAL_STICKER"

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LFX0/o$a;-><init>(Ljava/lang/String;IFFF)V

    sput-object v0, LFX0/o$a;->NORMAL_STICKER:LFX0/o$a;

    new-instance v1, LFX0/o$a;

    const/4 v3, 0x1

    const v4, 0x3eb33333    # 0.35f

    const-string v2, "NAME_STICKER"

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct/range {v1 .. v6}, LFX0/o$a;-><init>(Ljava/lang/String;IFFF)V

    sput-object v1, LFX0/o$a;->NAME_STICKER:LFX0/o$a;

    new-instance v2, LFX0/o$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "TEXT_LAYER_ONLY"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, LFX0/o$a;-><init>(Ljava/lang/String;IFFF)V

    sput-object v2, LFX0/o$a;->TEXT_LAYER_ONLY:LFX0/o$a;

    filled-new-array {v0, v1, v2}, [LFX0/o$a;

    move-result-object v0

    sput-object v0, LFX0/o$a;->$VALUES:[LFX0/o$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFX0/o$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFX0/o$a;->packageZipDownloadProgressRatio:F

    iput p4, p0, LFX0/o$a;->packageZipExtractProgressRatio:F

    iput p5, p0, LFX0/o$a;->nameOverlayProgressRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFX0/o$a;
    .locals 1

    const-class v0, LFX0/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFX0/o$a;

    return-object p0
.end method

.method public static values()[LFX0/o$a;
    .locals 1

    sget-object v0, LFX0/o$a;->$VALUES:[LFX0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFX0/o$a;

    return-object v0
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    iget v0, p0, LFX0/o$a;->nameOverlayProgressRatio:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, LFX0/o$a;->packageZipDownloadProgressRatio:F

    iget p0, p0, LFX0/o$a;->packageZipExtractProgressRatio:F

    add-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(F)I
    .locals 0

    iget p0, p0, LFX0/o$a;->packageZipDownloadProgressRatio:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final e(F)I
    .locals 1

    iget v0, p0, LFX0/o$a;->packageZipExtractProgressRatio:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget p0, p0, LFX0/o$a;->packageZipDownloadProgressRatio:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    add-int/2addr p1, p0

    return p1
.end method
