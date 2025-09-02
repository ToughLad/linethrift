.class public final enum Lpp/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpp/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpp/a$a;

.field public static final enum READY:Lpp/a$a;

.field public static final enum SHOOTING:Lpp/a$a;


# instance fields
.field private final bgAlpha:F

.field private final effectThumbnailScale:F

.field private final innerRadiusDp:F

.field private final progressAngle:F

.field private final radiusDp:F

.field private final shapeRadiusDp:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpp/a$a;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v1, "READY"

    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    const/high16 v4, 0x41e80000    # 29.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct/range {v0 .. v8}, Lpp/a$a;-><init>(Ljava/lang/String;IFFFFFF)V

    sput-object v0, Lpp/a$a;->READY:Lpp/a$a;

    new-instance v1, Lpp/a$a;

    const v6, 0x3ecccccd    # 0.4f

    const-string v2, "SHOOTING"

    const/4 v3, 0x1

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct/range {v1 .. v9}, Lpp/a$a;-><init>(Ljava/lang/String;IFFFFFF)V

    sput-object v1, Lpp/a$a;->SHOOTING:Lpp/a$a;

    filled-new-array {v0, v1}, [Lpp/a$a;

    move-result-object v0

    sput-object v0, Lpp/a$a;->$VALUES:[Lpp/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpp/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpp/a$a;->radiusDp:F

    iput p4, p0, Lpp/a$a;->innerRadiusDp:F

    iput p5, p0, Lpp/a$a;->bgAlpha:F

    iput p6, p0, Lpp/a$a;->effectThumbnailScale:F

    iput p7, p0, Lpp/a$a;->progressAngle:F

    iput p8, p0, Lpp/a$a;->shapeRadiusDp:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp/a$a;
    .locals 1

    const-class v0, Lpp/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp/a$a;

    return-object p0
.end method

.method public static values()[Lpp/a$a;
    .locals 1

    sget-object v0, Lpp/a$a;->$VALUES:[Lpp/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lpp/a$a;->bgAlpha:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lpp/a$a;->effectThumbnailScale:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lpp/a$a;->innerRadiusDp:F

    return p0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, Lpp/a$a;->progressAngle:F

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Lpp/a$a;->radiusDp:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lpp/a$a;->shapeRadiusDp:F

    return p0
.end method
